using System;
using Xamarin.Forms;
using CSApp.Helpers;

//using Android.Support.V4.View;


namespace CSApp
{
	public class App : Application
	{
		public static MenuPage MenuPageInstance;
		public static NavigationPage NavigationPageInstance;
		public static string LastLaunchedTimestamp;

		public App()
		{
			LastLaunchedTimestamp = Settings.LastLaunched;
			Settings.LastLaunched = DateTime.Now.ToString();

			MenuPageInstance = new MenuPage();
			NavigationPageInstance = new NavigationPage(MenuPageInstance);

			MainPage = NavigationPageInstance;

		}

		protected override void OnStart()
		{
			// Handle when your app starts
		}

		protected override void OnSleep()
		{
			// Handle when your app sleeps
		}

		protected override void OnResume()
		{
			// Handle when your app resumes
		}



	}
}

