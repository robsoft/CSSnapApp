using System;
using Android.Graphics;
using System.IO;

namespace CSApp.Droid
{
	public class GraphicsDroid
	{
		public GraphicsDroid()
		{
		}

		public void ResizeIfNeeded(Java.IO.File file)
		{
			// convert to bitmap
			Bitmap originalImage = BitmapFactory.DecodeFile(file.Path);

			// resize stuff biggest dimension to be 2048;
			float maxWidth = 2048f;
			float maxHeight = 2048f;
			float oldWidth = (float)originalImage.Width;
			float oldHeight = (float)originalImage.Height;
			float scaleFactor = 1f;
			float newWidth = oldWidth;
			float newHeight = oldHeight;

			if ((oldWidth > maxWidth) || (oldHeight > maxHeight)) {
				// figure out best scalefactor given our constraints
				if (oldWidth > oldHeight) {
					scaleFactor = maxWidth / oldWidth;
				} else {
					scaleFactor = maxHeight / oldHeight;
				}

				newHeight = oldHeight * scaleFactor;
				newWidth = oldWidth * scaleFactor;

				System.Console.WriteLine("sf " + scaleFactor.ToString() + ", old " + oldWidth.ToString() + "," + oldHeight.ToString() + " new " +
				newWidth.ToString() + "," + newHeight.ToString());

				Bitmap resizedImage = Bitmap.CreateScaledBitmap(originalImage, (int)newWidth, (int)newHeight, false);
				originalImage.Recycle();

				// get rid of the previous file - if we don't do this, create or createnew has a problem
				// with the file being in use (?)
				file.Delete();
				var os = new FileStream(file.Path, FileMode.Create);
				resizedImage.Compress(Bitmap.CompressFormat.Jpeg, 100, os);
				os.Flush();
				os.Close();

				// ensure we're not holding onto these bitmap resources
				resizedImage.Recycle();
			} else {
				originalImage.Recycle();
			}
		}
	
	}

}