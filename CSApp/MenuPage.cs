using System;

using Xamarin.Forms;
using CSApp.Helpers;

//using Java.Security;
//using FFImageLoading.Cache;

namespace CSApp
{
	public class MenuPage : ContentPage
	{
		//public static MenuPage MenuPageInstance;
		public Image image = new Image();

		public NetworkHelpers netHelpers = new NetworkHelpers();

		private bool haveShot = false;
		//public string tmpfile = "";

		public MenuPage()
		{
			Title = "Cash Shop 'Snap'";
			image.Source = ImageSource.FromResource("CSApp.SharedResources.cashshopsmaller.jpeg");

			Content = new StackLayout {
				VerticalOptions = LayoutOptions.FillAndExpand,
				Padding = new Thickness(5, Device.OnPlatform<int>(20, 5, 5), 5, 5),
				BackgroundColor = Color.White,
				Children = {
					new StackLayout {
						BackgroundColor = Color.White,
						VerticalOptions = LayoutOptions.StartAndExpand,
						Children = {
							new Button {
								BackgroundColor = Color.White,
								TextColor = Color.Black,
								Text = "Take snap!",
								Image = "camera.png",
								HeightRequest = 100,
								Command = new Command(() => {
									DoTakePicture();
								}),
							},
							image,
							new Button {
								HeightRequest = 100,
								TextColor = Color.Black,
								BackgroundColor = Color.White,
								Text = "Send to my Till",
								Image = "imac.png",
								Command = new Command(() => {
									if (CheckShot())
										DoSendNetworkPicture();
								}),
							},
						},
					},
					new StackLayout {
						Orientation = StackOrientation.Horizontal,
						HorizontalOptions = LayoutOptions.Fill,
						//Padding = new Thickness(5, 0, 5, 0),
						Children = {
							new Button {
								BackgroundColor = Color.White,
								Image = "gear.png",
								WidthRequest = 60,
								HeightRequest = 60,
								HorizontalOptions = LayoutOptions.Start,
								Command = new Command(() => {
									Navigation.PushAsync(new SettingsPage());
								}),
							},
							new Button {
								BackgroundColor = Color.White,
								Image = "envelope.png",
								WidthRequest = 84,
								HeightRequest = 60,
								HorizontalOptions = LayoutOptions.Start,
								Command = new Command(() => {
									if (CheckShot())
										DoSendEmailPicture();
								}),
							},

							new Button {
								BackgroundColor = Color.White,
								Text = "Till 1",
								TextColor = Color.Black,
								HeightRequest = 60,
								HorizontalOptions = LayoutOptions.FillAndExpand,
								Command = new Command(() => {
									Navigation.PushAsync(new TillPage());
								}),
							},

						},
					},
				},
			};
		}

		// prevent accidental closing of App by using back button a step too far
		protected override bool OnBackButtonPressed()
		{
			DisplayAlert("CS Snap App", "Don't close the app. It will just wait here for next time it's needed.", "Ok");
			return true;
		}
		// our stub event handlers for the stuff that is platform-specific
		public event Action DoTakePicture = () => {};
		public event Action DoSendEmailPicture = () => {};
		public event Action DoSendNetworkPicture = () => {};


		public void ShowImage(string tmpfile)
		{
			image.Source = ImageSource.FromFile(tmpfile);
			haveShot = true;
		}

		public void NetworkPicture(string tmpfile)
		{
			// TODO need to make this till aware, and cope with duplicate filenames at the far end etc
			string remotefile = "temp.jpg"; 
			netHelpers.FTPSendFile(tmpfile, remotefile);
			DisplayAlert("Network Upload", "File saved to network", "Ok");
		}

		private bool CheckShot()
		{
			if (!haveShot) {
				DisplayAlert("Jewellery Picture", "You need to take a picture before you can send it.", "Ok");
			}
			return haveShot;
		}


	}
}


