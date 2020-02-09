//
//  ViewController.swift
//  No Escape in Full Screen
//
//  Created by Vlad Moroz on 19/08/2019.
//  Copyright © 2019 Vlad Moroz. All rights reserved.
//

import Cocoa
import SafariServices.SFSafariApplication

class ViewController: NSViewController {

    @IBOutlet var appNameLabel: NSTextField!
    
    @IBAction func openSafariExtensionPreferences(_ sender: AnyObject?) {
        SFSafariApplication.showPreferencesForExtension(withIdentifier: "Vlad-Moroz.No-Escape-in-Full-Screen-Extension") { error in
            if let _ = error {
                // Insert code to inform the user that something went wrong.

            }
        }
    }

}
