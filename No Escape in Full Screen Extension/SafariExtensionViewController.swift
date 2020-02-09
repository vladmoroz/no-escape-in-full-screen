//
//  SafariExtensionViewController.swift
//  No Escape in Full Screen Extension
//
//  Created by Vlad Moroz on 19/08/2019.
//  Copyright © 2019 Vlad Moroz. All rights reserved.
//

import SafariServices

class SafariExtensionViewController: SFSafariExtensionViewController {
    
    static let shared: SafariExtensionViewController = {
        let shared = SafariExtensionViewController()
        shared.preferredContentSize = NSSize(width:320, height:240)
        return shared
    }()

}
