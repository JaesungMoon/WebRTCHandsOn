//
//  ChatViewController.swift
//  WebRTCHandsOn
//
//  Created by JaesungMoon on 2017/06/18.
//  Copyright © 2017年 JaesungMoon. All rights reserved.
//

import UIKit
import WebRTC

class ChatViewController: UIViewController{
    
    @IBOutlet weak var remoteVideoView: RTCEAGLVideoView!
    @IBOutlet weak var cameraPreview: RTCCameraPreviewView!
    
    @IBAction func close(_ sender: Any) {
        print("close")
        dismiss(animated: true, completion: nil)
    }
    
}
