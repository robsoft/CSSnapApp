using System;
using System.Net;
using System.IO;

namespace CSApp.Helpers
{
	public class NetworkHelpers
	{
		public NetworkHelpers()
		{
		}

		public void FTPSendFile(string localPath, string remoteFileName)
		{	

			// TODO check the remote file doesn't already exist, need to adjust filename accordingly
			FtpWebRequest ftp = (FtpWebRequest)FtpWebRequest.Create(Settings.FTPServer + "/" + remoteFileName);
			ftp.Credentials = new NetworkCredential(Settings.FTPUser, Settings.FTPPass);
			ftp.KeepAlive = true;
			ftp.UseBinary = true;
			ftp.Method = WebRequestMethods.Ftp.UploadFile;
			FileStream fs = new FileStream(localPath, FileMode.Open, FileAccess.Read, FileShare.Read);
			byte[] buffer = new byte[fs.Length];
			fs.Read(buffer, 0, buffer.Length);
			fs.Close();

			System.IO.Stream ftpstream = ftp.GetRequestStream();
			ftpstream.Write(buffer, 0, buffer.Length);
			ftpstream.Close();
			ftpstream.Flush();


		}

	}
}

