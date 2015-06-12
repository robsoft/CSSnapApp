using System;
using System.Collections.Generic;
using System.Linq;
using Xamarin.Forms;

using Foundation;
using UIKit;
using System.IO;

namespace CSApp.iOS
{
	[Register("AppDelegate")]
	public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
	{
		public override bool FinishedLaunching(UIApplication app, NSDictionary options)
		{
			global::Xamarin.Forms.Forms.Init();

			LoadApplication(new App());

			var imagePicker = new UIImagePickerController{ SourceType = UIImagePickerControllerSourceType.Camera };

			// plug in the command handlers that need Droid-handling
			App.MenuPageInstance.DoTakePicture += () => {
				app.KeyWindow.RootViewController.PresentViewController(imagePicker, true, null);
			};

			imagePicker.FinishedPickingMedia += (sender, e) => {
				var filepath = Path.Combine(Environment.GetFolderPath(
					               Environment.SpecialFolder.MyDocuments), "tmp.png");
				var image = (UIImage)e.Info.ObjectForKey(new NSString("UIImagePickerControllerOriginalImage"));

				InvokeOnMainThread(() => {
					image.AsPNG().Save(filepath, false);
					App.MenuPageInstance.ShowImage(filepath);
				});

				app.KeyWindow.RootViewController.DismissViewController(true, null);
			};

			imagePicker.Canceled += (sender, e) => app.KeyWindow.RootViewController.DismissViewController(true, null);
			

			App.MenuPageInstance.DoSendNetworkPicture += () => {
				SendNetworkAttachment_iOS();
			};

			App.MenuPageInstance.DoSendEmailPicture += () => {
				SendEmailAttachment_iOS();
			};

			return base.FinishedLaunching(app, options);
		}

		private void SendEmailAttachment_iOS()
		{
//			DisplayAlert("CS Snap App", "Send Email", "Ok");

		}

		private void SendNetworkAttachment_iOS()
		{
//			DisplayAlert("CS Snap App", "Send FTP", "Ok");

		}

		private void SetupPicture_iOS()
		{
//			DisplayAlert("CS Snap App", "Take Picture", "Ok");
		}
	}

}

