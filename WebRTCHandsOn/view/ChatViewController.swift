//
//  ChatViewController.swift
//  WebRTCHandsOn
//
//  Created by JaesungMoon on 2017/06/18.
//  Copyright © 2017年 JaesungMoon. All rights reserved.
//

import UIKit
import WebRTC
import Starscream

class ChatViewController: UIViewController, WebSocketDelegate{
    var webSocket: WebSocket! = nil
    
    @IBOutlet weak var remoteVideoView: RTCEAGLVideoView!
    @IBOutlet weak var cameraPreview: RTCCameraPreviewView!
    
    @IBAction func close(_ sender: Any) {
        LOG("")
        dismiss(animated: true, completion: nil)
    }
    
    func websocketDidConnect(socket: WebSocket){
        LOG("")
    }
    func websocketDidDisconnect(socket: WebSocket, error: NSError?){
        LOG("print:\(String(describing: error?.localizedDescription))")
    }
    func websocketDidReceiveMessage(socket: WebSocket, text: String){
        LOG("print:\(text)")
    }
    func websocketDidReceiveData(socket: WebSocket, data: Data){
        LOG("data.count = \(data.count)")
    }
    
    
    
}
