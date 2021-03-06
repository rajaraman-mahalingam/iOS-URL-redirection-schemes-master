# iOS-URL-redirection-schemes

What is this?

This is a simple app that uses iOS inter app communication capability, through URL schemes, and will make call to other apps on the iOS device. It also can open any URL passed on the text box, using Safari (similar to Safarilauncher). This can be installed on both jail-broken and non-jail broken devices. Though the list of apps i have handled is not huge, i have tried to add the most frequent ones that i use everyday. This app is intended to be used with appium for testing purposes. 

Below is the list of apps that i have covered

1. youtube
2. facebook
3. whatsapp
4. groupon
5. apple store
6. apple music
7. instagram
8. pinterest
9. linkedin
10. tumblr
11. snapchat
12. tinder
13. wechat
14. foursquare
15. Apple maps
16. Icloud
17. Dropbox
18. Box
19. Onedrive
20. Googledrive
21. Googlemaps
22. Netflix
23. Device Settings
24. Vimeo
25. Safari

Why did i build this?

I am a software tester by profession and this is my first attempt in developing an iOS application. I have developed this using Swift. As part of the mobile project that i am working, i had to access third party apps and run automation scripts on real devices. E.g watching a Youtube or vimeo video, sending texts through Whatsapp, access facebook and post, etc. These are repeatable activities and i wanted to automate this process. When i did some research on how to go about automating such a scenario, i learnt that Appium cannot talk to third party apps without a development provisioning profile. I didnt want to run my tests on jail broken devices and hence didnt have any other option other than to go for commercially available tools like experitest(Seetest), perfectomobile or eggplant. These were too expensive, atleast for the budget that i had and hence started thinking in lines of an alternative that can fit my bill. Result: LaunchPad.

LaunchPad is a mobile app that can be downloaded from here and is free to use. Once installed (please read the instructions below), this can be hooked to appium and then you should be able to work on the native iOS apps and control wifi, bluetooth etc. I have tried this in my project, on iOS platform, and has been successful to a certain extent.  This definitely requires more refinement which i am still doing at the moment. 

As for Android, i have developed a similar app and that will be available in this space soon. 

Requisites:

1. Mac book with latest version of Xcode.
2. A real device / simulator to install the app on to it
3. Developer options to be enabled, if using real device. 

Pre-installation instructions:

1. If you aren't sure of enabling developer options on your iphone, please hook you device to your macbook, open xcode and go to Window > devices, where you should see the connected device.
2. Turn off your device while still connected to macbook and xcode and turn the device on again.
3. You should then see under Settings > Developer options, listed.

Installation istructions:

1. Download the zip from the repository
2. Open Xcode > file > Open > location where the contents of the zip have been extracted
3. Connect device to mac book
4. Once the required device is connected, click on "build and run the current scheme" which will install the app on the device
5. Now you can tap on the list of apps, which will then make a call to the respective third party app installed on your device.

Known issues:

1. No error message displayed when a respective app is not installed on the device.
2. Onedrive redirects user to webview and not to native app as currently there is no URL scheme that is available to configure.
3. if a URL is requested to be opened in Safari, then it has to be prefixed with http (or https) and it wouldn't work if using "www".
4. icloud does not work (fix on the way..)
 




