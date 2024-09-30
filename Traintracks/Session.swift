//
//  Session.swift
//  Traintracks
//
//  Created by Maddy Ludes on 9/29/24.
//

import Foundation
import SwiftUICore

struct Session: Identifiable {
    var id: UUID = UUID()
    var drills: [Drill]
}
