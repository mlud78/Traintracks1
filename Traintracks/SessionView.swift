//
//  SessionView.swift
//  Traintracks
//
//  Created by Maddy Ludes on 9/29/24.
//

import SwiftUI

struct SessionView: View {
    
    var currentSession: [Drill]
    @State var notes: String = "write notes here"
    
    var body: some View {

        List(currentSession) { drill in
            HStack {
                Text(drill.name)
                
                TextEditor(text: $notes)
                    .foregroundStyle(Color.gray)
            }
        }
    }
}

#Preview {
    SessionView(currentSession:[Drill(name: "n", description: "d", value: 1, color: .red)])
}
