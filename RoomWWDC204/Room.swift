//
//  Room.swift
//  RoomWWDC204
//
//  Created by zgpeace on 2019/11/24.
//  Copyright © 2019 zgpeace. All rights reserved.
//

import SwiftUI

struct Room: Identifiable {
    var id = UUID()
    var name: String
    var capacity: Int
    var hasVideo: Bool = false
    
    var imageName: String {
        return name
    }
    var thumbnailName: String {
        return name  + "Thumb"
    }
    
}

#if DEBUG
let testData = [
    Room(name: "room-1", capacity: 6, hasVideo: true),
    Room(name: "room-2", capacity: 8, hasVideo: false),
    Room(name: "room-3", capacity: 16, hasVideo: true),
    Room(name: "room-4", capacity: 10, hasVideo: true),
    Room(name: "room-5", capacity: 12, hasVideo: false),
    Room(name: "room-6", capacity: 8, hasVideo: false),
    Room(name: "room-7", capacity: 10, hasVideo: true),
    Room(name: "room-8", capacity: 7, hasVideo: false),
    Room(name: "room-9", capacity: 1, hasVideo: false),
]

#endif
