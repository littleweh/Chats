//
//  User.swift
//  Chats
//
//  Created by 典萱 高 on 2018/1/29.
//  Copyright © 2018年 LostRfounds. All rights reserved.
//

import Foundation

class User {
    let name: String
    let age: Int
    let headImageURLString: String

    init(name: String, age: Int, headImageURLString: String) {
        self.name = name
        self.age = age
        self.headImageURLString = headImageURLString
    }
}
