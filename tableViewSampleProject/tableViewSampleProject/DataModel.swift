//
//  DataModel.swift
//  tableViewSampleProject
//
//  Created by { Kazunori } on 2017/05/04.
//  Copyright © 2017年 Yamamoto Kazunori. All rights reserved.
//

import UIKit

class DataModel: NSObject {
    var img: NSString
    var title: NSString
    var content: NSString
    override init() {
        let random:UInt32 = arc4random() % 2
        if (random == 0) {
            img = "dog1"
            title = "title"
            content = "description sample : wanwan"
        } else {
            img = "dog2"
            title = "title"
            content = "description sample : WanWanWan"
        }
    }

}
