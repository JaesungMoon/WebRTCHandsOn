//
//  Util.swift
//  WebRTCHandsOn
//
//  Created by JaesungMoon on 2017/06/18.
//  Copyright © 2017年 JaesungMoon. All rights reserved.
//

import Foundation


func LOG(_ body: String = "",
         function: String = #function,
         line: Int = #line){
    print("[\(function)] : [\(line)] \(body)")
}
