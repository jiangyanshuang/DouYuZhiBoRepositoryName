//
//  UIBarButtonItem-Extention.swift
//  DYZB
//
//  Created by YanShuang Jiang on 2017/12/15.
//  Copyright © 2017年 jys. All rights reserved.
//

import UIKit

extension UIBarButtonItem {
    /*
    class func createItem(imageName:String,highImageName:String,size:CGSize) -> UIBarButtonItem {
        let historyBtn = UIButton()
        historyBtn.setImage(UIImage(named:imageName), for: .normal)
        historyBtn.setImage(UIImage(named:highImageName), for: .highlighted)
        historyBtn.frame = CGRect(x: 0, y: 0, width: size.width, height: size.height)
        return UIBarButtonItem(customView: historyBtn)
    }
    */
//    public override init() {
//        
//    }
    class func createItem(imageName:String,highImageName:String = "",size:CGSize = CGSize.zero) -> UIBarButtonItem {
        //1、创建UIButton
        let historyBtn = UIButton()
        //2、设置btn的图片
        historyBtn.setImage(UIImage(named:imageName), for: .normal)
        historyBtn.setImage(UIImage(named:highImageName), for: .highlighted)
        //3、设置btn的尺寸
        historyBtn.frame = CGRect(x: 0, y: 0, width: size.width, height: size.height)
        //4、创建UIBarButtonItem
        return UIBarButtonItem(customView: historyBtn)
        
        
    }

}
