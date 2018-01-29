//
//  ChatDetails.swift
//  Chats
//
//  Created by 典萱 高 on 2018/1/29.
//  Copyright © 2018年 LostRfounds. All rights reserved.
//

import Foundation

class ChatDetails {
    let uId: String
    let message: String
    let receiveUId: String
    let senderUId: String
    let sendBySelf: Bool
    // ToDo: use enum to store type
    let type: String
    let timestamp: TimeInterval

    init(uId: String,
         message: String,
         receiveUId: String,
         senderUId: String,
         sendBySelf: Bool,
         type: String,
         timestamp: TimeInterval){

        self.uId = uId
        self.message = message
        self.receiveUId = receiveUId
        self.senderUId = senderUId
        self.sendBySelf = sendBySelf
        self.type = type
        self.timestamp = timestamp
    }
}
