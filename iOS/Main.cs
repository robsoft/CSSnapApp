using System;
using System.Collections.Generic;
using System.Linq;

using Foundation;
using UIKit;

namespace CSApp.iOS
{
	public class Application
	{


		public GraphicsiOS graphicsHelpers = new GraphicsiOS();

		//public static readonly Java.IO.File tmpfile =
		//	new Java.IO.File(Android.OS.Environment.GetExternalStoragePublicDirectory(Android.OS.Environment.DirectoryPictures),
		//		"_tmp_csapp.jpg");
		public static readonly string tmpfile = "";

		// This is the main entry point of the application.
		static void Main(string[] args)
		{
			// if you want to use a different Application Delegate class from "AppDelegate"
			// you can specify it here.
			UIApplication.Main(args, null, "AppDelegate");

		}
	}
}

