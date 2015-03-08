using System;

using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using Android.Graphics;
using Android.Provider;

namespace CSApp.Droid
{
	//deliberately locked in portrait mode for obvious reasons
	[Activity(Label = "CS Snap", Icon = "@drawable/icon", MainLauncher = true, ScreenOrientation = ScreenOrientation.Portrait)]
	//ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
	public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsApplicationActivity
	{

		public GraphicsDroid graphicsHelpers = new GraphicsDroid();

		// TODO tidy up this temp file name stuff
		public static readonly Java.IO.File tmpfile = 
			new Java.IO.File(Android.OS.Environment.GetExternalStoragePublicDirectory(Android.OS.Environment.DirectoryPictures),
				"_tmp_csapp.jpg");


		protected override void OnCreate(Bundle bundle)
		{
			base.OnCreate(bundle);

			global::Xamarin.Forms.Forms.Init(this, bundle);

			LoadApplication(new App());

			// plug in our filename so the XamForms stuff can see it
			//App.MenuPageInstance.tmpfile = tmpfile.Path;

			// plug in the command handlers that need Droid-handling
			App.MenuPageInstance.DoTakePicture += () => {
				SetupPicture_Droid();
			};

			App.MenuPageInstance.DoSendNetworkPicture += () => {
				SendNetworkAttachment_Droid();
			};

			App.MenuPageInstance.DoSendEmailPicture += () => {
				SendEmailAttachment_Droid();
			};

		}


		protected override void OnActivityResult(int requestCode, Result resultCode, Intent data)
		{
			base.OnActivityResult(requestCode, resultCode, data);

			TakePicture_Droid();
		}

		private void SendNetworkAttachment_Droid()
		{
			App.MenuPageInstance.NetworkPicture(tmpfile.Path);
		}


		private void SendEmailAttachment_Droid()
		{
			var uri = Android.Net.Uri.FromFile(tmpfile);
			// TODO exception trap this email file attachment stuff
			tmpfile.SetReadable(true, true);

			var email = new Intent(Android.Content.Intent.ActionSend);

			// TODO exception trap the send email stuff
			// TODO want this text in the settings file
			email.PutExtra(Android.Content.Intent.ExtraEmail, new string[]{ "rob@robsoft.net" });
			email.PutExtra(Intent.ExtraStream, uri);
			email.SetType("message/rfc822");
			email.PutExtra(Android.Content.Intent.ExtraSubject, "Stuff from CSLApp");
			email.PutExtra(Android.Content.Intent.ExtraText, "Here's the snap");
			StartActivity(email);
		}


		private void SetupPicture_Droid()
		{
			var intent = new Intent(MediaStore.ActionImageCapture);
			intent.PutExtra(MediaStore.ExtraOutput, Android.Net.Uri.FromFile(tmpfile));
			StartActivityForResult(intent, 0);
		}

		private void TakePicture_Droid()
		{

			var mediaScanIntent = new Intent(Intent.ActionMediaScannerScanFile);
			mediaScanIntent.SetData(Android.Net.Uri.FromFile(tmpfile));
			SendBroadcast(mediaScanIntent);

			// TODO exception trap this call to resize a graphic file
			graphicsHelpers.ResizeIfNeeded(tmpfile);

			// and now get the showimage method to show the altered file
			App.MenuPageInstance.ShowImage(tmpfile.Path);

		}
	}
}

