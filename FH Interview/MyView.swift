//
//  MyView.swift
//  FH Interview
//
//  Created by Apple on 6/14/15.
//  Copyright (c) 2015 Mikahil Amshei. All rights reserved.
//

import UIKit

class MyView: UIView {
    
    var lastLocation: CGPoint = CGPointMake(0, 0)
    override init (frame: CGRect) {
        super.init(frame: frame)
        var panRecognizer = UIPanGestureRecognizer(target: self, action: "detectPan")
        self.gestureRecognizers = [panRecognizer]
        
        
    }

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */

}
