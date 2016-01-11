//
//  ViewController.swift
//  LaunchpadV1
//
//  Created by Rajaraman Mahalingan on 14/07/2015.
//  Copyright (c) 2015 Rajaraman Mahalingan. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITextFieldDelegate {
    
    // MARK: UITextFieldDelegate
    
    
    @IBAction func Youtube(sender: UIButton) {
        UIApplication.sharedApplication().openURL(NSURL(string : "youtube://")!)
    }
    @IBAction func Facebook(sender: UIButton) {
        UIApplication.sharedApplication().openURL(NSURL(string : "fb://launcher")!)
    }
    
    @IBAction func Whatsapp(sender: UIButton) {
        UIApplication.sharedApplication().openURL(NSURL(string : "whatsapp://")!)
    }
    
    
    @IBAction func Groupon(sender: UIButton) {
        UIApplication.sharedApplication().openURL(NSURL(string : "groupon://")!)
    }
    
    
    @IBAction func AppleStore(sender: UIButton) {
        UIApplication.sharedApplication().openURL(NSURL(string : "itms-apps://")!)
    }
    
    
    @IBAction func AppleMusic(sender: UIButton) {
        UIApplication.sharedApplication().openURL(NSURL(string : "http://phobos.apple.com/WebObjects/MZStore.woa/wa/viewAlbum?")!)
    }
    
    @IBAction func Instagram(sender: UIButton) {
        UIApplication.sharedApplication().openURL(NSURL(string : "instagram://")!)
    }
    
    
    @IBAction func Pinterest(sender: UIButton) {
        UIApplication.sharedApplication().openURL(NSURL(string : "pinterest://")!)
    }
    
    @IBAction func LinkedIn(sender: UIButton) {
        UIApplication.sharedApplication().openURL(NSURL(string : "linkedin://")!)
    }
    
    @IBAction func Tumblr(sender: UIButton) {
        UIApplication.sharedApplication().openURL(NSURL(string : "tumblr://")!)
    }
    
    
    @IBAction func SnapChat(sender: UIButton) {
        UIApplication.sharedApplication().openURL(NSURL(string : "snapchat://")!)
    }
    
    
    @IBAction func Tinder(sender: UIButton) {
        UIApplication.sharedApplication().openURL(NSURL(string : "tinder://")!)
    }
    
    
    @IBAction func WeChat(sender: UIButton) {
        UIApplication.sharedApplication().openURL(NSURL(string : "wechat://")!)
    }
    
    
    @IBAction func Square(sender: UIButton) {
        UIApplication.sharedApplication().openURL(NSURL(string : "foursquare://")!)
    }
    
    
    @IBAction func AppleMaps(sender: UIButton) {
        UIApplication.sharedApplication().openURL(NSURL(string :"http://maps.apple.com/?q=")!)
        
    }
    
    @IBAction func iCloud(sender: UIButton) {
    UIApplication.sharedApplication().openURL(NSURL(string : "icloud://")!)
    }
    
    
    @IBAction func DropBox(sender: UIButton) {
        UIApplication.sharedApplication().openURL(NSURL(string : "dbapi-1://")!)
    }
    
    @IBAction func Box(sender: UIButton) {
        UIApplication.sharedApplication().openURL(NSURL(string : "box://")!)
    }
    
    
    @IBAction func OneDrive(sender: UIButton) {
        UIApplication.sharedApplication().openURL(NSURL(string : "https://onedrive.com")!)
    }
    
    @IBAction func GoogleDrive(sender: UIButton) {
        UIApplication.sharedApplication().openURL(NSURL(string : "googledrive://")!)
        
    }
    
    @IBAction func GoogleMaps(sender: UIButton) {
        UIApplication.sharedApplication().openURL(NSURL(string : "googlemaps://")!)
    }
    
    @IBAction func Netflix(sender: UIButton) {
        UIApplication.sharedApplication().openURL(NSURL(string : "nflx://")!)
    }
    
    @IBAction func DeviceSettings(sender: UIButton) {
         UIApplication.sharedApplication().openURL(NSURL(string:UIApplicationOpenSettingsURLString)!)
    }
    
    @IBAction func Vimeo(sender: UIButton) {
        UIApplication.sharedApplication().openURL(NSURL(string : "vimeo://")!)
    }
    
    
    @IBAction func Safari(sender: UIButton) {
        UIApplication.sharedApplication().openURL(NSURL(string : "http://blanksafari.com")!)
    }
    
    
    @IBOutlet weak var Enter: UITextField!
    
    
    @IBAction func Go(sender: UIButton) {
        UIApplication.sharedApplication().openURL(NSURL(string : Enter.text!)!)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Enter.delegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
    func textFieldDidEndEditing(textField: UITextField) {
    }


}

