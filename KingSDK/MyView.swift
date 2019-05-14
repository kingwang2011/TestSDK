//
//  MyView.swift
//  KingSDK
//
//  Created by King on 2019/5/14.
//  Copyright © 2019 YJJ－CHY. All rights reserved.
//

import UIKit

public class MyView: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = UIColor.blue
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
