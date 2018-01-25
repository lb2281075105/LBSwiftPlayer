//
//  LBCommon.swift
//  LBSwiftPlayer
//
//  Created by yunmei on 2018/1/25.
//  Copyright © 2018年 liubo. All rights reserved.
//

import Foundation
import UIKit
/// 屏幕的宽高
public let SCREEN_HEIGHT = UIScreen.main.bounds.size.height
public let SCREEN_WIDTH = UIScreen.main.bounds.size.width
/// 旋转后的宽高
public let ROTATION_HEIGHT = UIScreen.main.bounds.size.height / 667.0
public let ROTATION_WIDTH = UIScreen.main.bounds.size.width / 375.0
public func UIColorFromRGB(_ rgbValue :NSInteger) ->UIColor{
    
    return UIColor (red: ((CGFloat)((rgbValue & 0xFF0000) >> 16))/255.0, green: ((CGFloat)((rgbValue & 0xFF00) >> 8))/255.0, blue: ((CGFloat)(rgbValue & 0xFF))/255.0, alpha: 1.0)
}

