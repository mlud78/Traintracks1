//
//  DataService.swift
//  Traintracks
//
//  Created by Maddy Ludes on 9/28/24.
//

import Foundation
import SwiftUICore

struct DataService {

    
    
    func getData() -> [Drill] {
        
        return [
            Drill(name: "harder spts", description: "30s hold + 40s rest, 10 times", value: 40, color: Color.red),
            Drill(name: "spts", description: "20s hold + 40s rest, 10 times", value: 30, color: Color.orange),
            Drill(name: "20s drill", description: "shoot a full end, 20s per arrow", value: 8, color: Color.yellow),
            Drill(name: "practice round (indoors)", description: "30 arrows in 10 ends, fully timed", value: 60, color: Color.blue)
            ]
    }
}
