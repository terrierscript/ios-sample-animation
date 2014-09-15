//
//  SCRNavigationBar.swift
//  ImScratch
//
//  Created by suisho on 2014/09/05.
//  Copyright (c) 2014年 suisho. All rights reserved.
//

import UIKit

class SCRNavigationBar: UINavigationBar {

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    [self.navigationController.navigationBar setBackgroundImage:[UIImage new]
    forBarMetrics:UIBarMetricsDefault];
    self.navigationController.navigationBar.shadowImage = [UIImage new];
    self.navigationController.navigationBar.translucent = YES;
    self.navigationController.view.backgroundColor = [UIColor clearColor];
*/
    override func drawRect(rect: CGRect)
    {
        // Drawing code
        translucent = true
        backgroundColor = UIColor.clearColor()
        shadowImage = UIImage()
    }

}

class SCRNavigationItem: UINavigationItem{
    
}