//
//  RoomStore.swift
//  RoomWWDC204
//
//  Created by zgpeace on 2019/11/24.
//  Copyright © 2019 zgpeace. All rights reserved.
//

import SwiftUI
import Combine
import Foundation

class RoomStore: ObservableObject {
    
    @Published var rooms: [Room]
    
    init(rooms: [Room]) {
        self.rooms = rooms
    }
    
    
}
