using Plugin.Settings;
using Plugin.Settings.Abstractions;

using System;

//using Java.Sql;

namespace CSApp.Helpers
{
	/// <summary>
	/// This is the Settings static class that can be used in your Core solution or in any
	/// of your client applications. All settings are laid out the same exact way with getters
	/// and setters. 
	/// </summary>
	public static class Settings
	{
		private static ISettings AppSettings {
			get {
				return CrossSettings.Current;
			}
		}


		#region Setting Constants

		private const string FTPUserKey = "ftp_user_key";
		private static readonly string FTPUserDefault = string.Empty;
		private const string FTPPassKey = "ftp_pass_key";
		private static readonly string FTPPassDefault = string.Empty;
		private const string FTPServerKey = "ftp_server_key";
		private static readonly string FTPServerDefault = @"ftp://192.168.51.12";

		private const string TillUserIDKey = "till_user_id_key";
		private static readonly int TillUserIDDefault = 0;
		private const string TillDisplayNameKey = "till_display_name_key";
		private static readonly string TillDisplayNameDefault = string.Empty;

		private const string HandsetNameKey = "handset_name_key";
		private static readonly string HandsetNameDefault = string.Empty;

		private const string LastLaunchedKey = "last_launched_key";
		private static readonly string LastLaunchedDefault = DateTime.Now.ToString ();

		#endregion


		public static string FTPUser {
			get { return AppSettings.GetValueOrDefault (FTPUserKey, FTPUserDefault); }
			set { AppSettings.AddOrUpdateValue (FTPUserKey, value); }
		}

		public static string FTPPass {
			get { return AppSettings.GetValueOrDefault (FTPPassKey, FTPPassDefault); }
			set { AppSettings.AddOrUpdateValue (FTPPassKey, value); }
		}

		public static string FTPServer {
			get { return AppSettings.GetValueOrDefault (FTPServerKey, FTPServerDefault); }
			set { AppSettings.AddOrUpdateValue (FTPServerKey, value); }
		}

		public static string TillDisplayName {
			get { return AppSettings.GetValueOrDefault (TillDisplayNameKey, TillDisplayNameDefault); }
			set { AppSettings.AddOrUpdateValue (TillDisplayNameKey, value); }
		}

		public static int TillUserID {
			get { return AppSettings.GetValueOrDefault (TillUserIDKey, TillUserIDDefault); }
			set { AppSettings.AddOrUpdateValue (TillUserIDKey, value); }
		}

		public static string HandsetName {
			get { return AppSettings.GetValueOrDefault (HandsetNameKey, HandsetNameDefault); }
			set { AppSettings.AddOrUpdateValue (HandsetNameKey, value); }
		}

		public static string LastLaunched {
			get { return AppSettings.GetValueOrDefault (LastLaunchedKey, LastLaunchedDefault); }
			set { AppSettings.AddOrUpdateValue (LastLaunchedKey, value); }
		}
	}
}