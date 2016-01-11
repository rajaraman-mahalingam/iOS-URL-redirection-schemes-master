# iOS-URL-redirection-schemes

This is my first attempt in developing an iOS application. i have developed this using Swift. This is an app that uses iOS inter app communication capability, through URL schemes, and will call another app on the iOS device. It also can open any URL passed on the text box, on Safari. This can be installed on both jail-broken and non-jail broken devices.

Requisites:

1. Mac book with latest version of Xcode.
2. A real device / simulator to install the app on to it
3. Developer options to be enabled, if using real device. 

Pre-installation instructions:

1. If you arent sure of enabling developer options on your iphone, please hook you device to your macbook, open xcode and go to Window > devices, where you should see the connected device.
2. Turn off your device while still connected to macbook and xcode and turn the device on again.
3. You should then see under Settings > Developer options, listed.

Installation istructions:

1. Download the zip from the repository
2. Open Xcode > file > Open > location where the contents of the zip are unzipped
3. Connect device to mac book
4. Once the required device is connected, click on build and run the current scheme which will install the app on the device
5. Now you can tap on the list of apps listed in the app which will then make a call to the respective third party app installed on your device.

Known issues:

1. No error message displayed when a respective app is not installed on the device.
2. Onedrive redirects user to webview and not to native app as currently there is no URL scheme that is available to configure.
3. if a URL is requested to be opened in Safari, then it has to be prefixed with http (or https) and it wouldn't work if using "www".
 




