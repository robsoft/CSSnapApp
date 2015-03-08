using System;

using Xamarin.Forms;
using CSApp.Helpers;

//using Java.Security.Cert;

namespace CSApp
{
	public class SettingsPage : ContentPage
	{

		// don't want to bind these as want option to cancel changes etc
		private string ftpServer = Settings.FTPServer;
		private string ftpUser = Settings.FTPUser;
		private string ftpPass = Settings.FTPPass;
		private string handsetName = Settings.HandsetName;
		private Entry serverEntry;
		private Entry userEntry;
		private Entry passEntry;
		private Entry handsetEntry;


		public SettingsPage()
		{
			Title = "Settings";
			//BindingContext = this;

			serverEntry = new Entry {
				Placeholder = "Server name",
				Text = ftpServer,
				TextColor = Color.Black,
				BackgroundColor = Color.White
			};
			userEntry = new Entry {
				Placeholder = "User name",
				Text = ftpUser,
				TextColor = Color.Black,
				BackgroundColor = Color.White
			};
			passEntry = new Entry {
				Placeholder = "Password",
				IsPassword = true,
				Text = ftpPass,
				TextColor = Color.Black,
				BackgroundColor = Color.White
			};
			handsetEntry = new Entry {
				Placeholder = "Handset nickname",
				Text = handsetName,
				TextColor = Color.Black,
				BackgroundColor = Color.White
			};

			Content = new StackLayout {
				BackgroundColor = Color.White,
				VerticalOptions = LayoutOptions.FillAndExpand,
				Children = {
					new StackLayout {								

						BackgroundColor = Color.White,
						VerticalOptions = LayoutOptions.StartAndExpand,
						Padding = new Thickness(10, Device.OnPlatform<int>(20, 5, 5), 10, 5),

						Children = {
							new Label {
								Text = "FTP Server",
								BackgroundColor = Color.White,
								TextColor = Color.Black,
								FontAttributes = FontAttributes.Bold,
								FontSize = 20
							},
							new Label {
								TextColor = Color.Black,
								BackgroundColor = Color.White,
								Text = "Server Name",
							},
							serverEntry, 
							new Label {
								BackgroundColor = Color.White,
								TextColor = Color.Black,
								Text = "User Name"
							},
							userEntry, 
							new Label {
								BackgroundColor = Color.White,
								TextColor = Color.Black,
								Text = "Password"
							},
							passEntry,
							new Label {
								BackgroundColor = Color.White,
								TextColor = Color.Black,
								Text = "",
								FontSize = 9
							},
							new Label {
								Text = "Handset Details",
								BackgroundColor = Color.White,
								TextColor = Color.Black,
								FontAttributes = FontAttributes.Bold,
								FontSize = 20
							},
							new Label {
								Text = "Handset Name",
								BackgroundColor = Color.White,
								TextColor = Color.Black,
							},
							handsetEntry, 

						}
					},
					new StackLayout {
						Orientation = StackOrientation.Vertical,
						VerticalOptions = LayoutOptions.End,
						HorizontalOptions = LayoutOptions.Center,
						Padding = new Thickness(5, 0, 5, 0),

						Children = {
							new Label {
								FontSize = 12,
								BackgroundColor = Color.White,
								TextColor = Color.Black,
								Text = "Build 1.0.1.18"
							},
							new Label {
								FontSize = 10,
								BackgroundColor = Color.White,
								TextColor = Color.Gray,
								Text = "(c) The Cash Shop Ltd 2015"
							},
							new Label {
								FontSize = 10,
								BackgroundColor = Color.White,
								TextColor = Color.Gray,
								Text = "developed by Robsoft, rob@robsoft.net"
							},
							new Label {
								FontSize = 10,
								BackgroundColor = Color.White,
								TextColor = Color.Gray,
								Text = "some icons by @glyphish"
							},
						},
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
									SaveSettings();
									App.NavigationPageInstance.PopAsync(); 
								}),
							},
						},
					},

				}
			};

		}

		private void SaveSettings()
		{
			Settings.FTPServer = serverEntry.Text;
			Settings.FTPUser = userEntry.Text;
			Settings.FTPPass = passEntry.Text;
			Settings.HandsetName = handsetEntry.Text;

		}

	}
}
