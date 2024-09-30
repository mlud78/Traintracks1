//
//  Drill.swift
//  Traintracks
//
//  Created by Maddy Ludes on 9/28/24.
//

import Foundation
import SwiftUICore

struct Drill: Identifiable {
    
    var id:UUID = UUID()
    
    var name: String
    var description: String
    var value: Int
    var color: Color
    
    func testPrint() {
        print(name)
    }
}
