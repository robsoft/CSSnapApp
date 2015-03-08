using System;

using Xamarin.Forms;

//using Android.Provider;
using CSApp.Helpers;

namespace CSApp
{
	public class TillPage : ContentPage
	{
		public TillPage()
		{
			Title = "Select Till";

			Content = new StackLayout {
				BackgroundColor = Color.White,
				VerticalOptions = LayoutOptions.FillAndExpand,
				Children = {
					new StackLayout {								

						BackgroundColor = Color.White,
						VerticalOptions = LayoutOptions.StartAndExpand,
						Padding = new Thickness(10, Device.OnPlatform<int>(20, 5, 5), 5, 5),

						Children = {
							new Label {
								Text = "Till Page",
								BackgroundColor = Color.White,
								TextColor = Color.Black,
								FontAttributes = FontAttributes.Bold,
								FontSize = 20
							},
							new Label {
								Text = Settings.LastLaunched,
								BackgroundColor = Color.White,
								TextColor = Color.Black,
							},
						}
					},
					new StackLayout {
						Orientation = StackOrientation.Horizontal,
						HorizontalOptions = LayoutOptions.Fill,
						Padding = new Thickness(5, 5, 5, 5),

						Children = {
							new Button {
								Text = "Cancel",
								HorizontalOptions = LayoutOptions.FillAndExpand,
								Command = new Command(o => App.NavigationPageInstance.PopAsync()),
							},

							new Button {
								Text = "Save",
								HorizontalOptions = LayoutOptions.FillAndExpand,
								Command = new Command(o => {
									//SaveSettings();
									App.NavigationPageInstance.PopAsync(); 
								}),
							},
						},
					}

				}
			};


		}

	}
}


