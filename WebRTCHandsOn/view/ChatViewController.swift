//
//  ChatViewController.swift
//  WebRTCHandsOn
//
//  Created by JaesungMoon on 2017/06/18.
//  Copyright © 2017年 JaesungMoon. All rights reserved.
//

import UIKit

class ChatViewController: UIViewController{
    
    @IBAction func close(_ sender: Any) {
        print("close")
        dismiss(animated: true, completion: nil)
    }
    @IBAction func returnToMe(segue: UIStoryboardSegue) {
        
        print("dismiss")
    }
}
