# CSSnapApp
CS Snap App

Cash Shop Android/iOS app to take photos (using standard built-in activities etc) and then send them via FTP or email. 
Normal use would be to link the phone to a till (app gets till data from FTP server) and then snap a few pictures 
(eg of jewellery in-store), as each picture is snapped the cashier sends the pic to the FTP server, at the other 
end the POS software sees the incoming file for that till instance and pounces on it as appropriate.

Android is the primary platform due to us having an abundance of spare Android devices kicking around. iOS will be
picked up as we go under a best-endeavours approach, hoping they don't get too seperated.

(uses Xamarin.Forms & James Montemagno's settings plugin)

[More details here](docs/CSApp/DocsEtc/_read_me.txt)

##Current status;##

* **basic framework:** android done, iOS done
* **save/oad settings:** android done, iOS done
* **photo taking:** android done, iOS *not* done
* **FTP sending:** android done, iOS *not* done
* **email sending:** android done, iOS *not* done
* **till selection:** android *not* done, iOS *not* done
* **error trapping and 'no network' handling:** android *not* done, iOS *not* done

![](https://github.com/robsoft/CSSnapApp/blob/master/CSApp/DocsEtc/Screenshot_2015-03-08-16-44-01.png)

