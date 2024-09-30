//
//  DrillListRow.swift
//  Traintracks
//
//  Created by Maddy Ludes on 9/29/24.
//

import SwiftUI

struct DrillListRow: View {
    
    var drill: Drill

    var body: some View {
        
        HStack {
            Rectangle()
                .fill(drill.color)
                .frame(width: 30, height: 30)
                .cornerRadius(6)
            
            Spacer()
            Text(drill.name)
                .font(.title)
            
            Spacer()
            Text(String(drill.value))
                .font(.title)
            
//            NavigationView {
//                NavigationLink(destination: DrillSettingsView(drill: Drill)) {
//                    Image(systemName: "questionmark.circle")
//                }
//                
//            }
//            .frame(width: 20, height: 20)
            
            
        }
        .padding(.horizontal, 20)
        .padding(.vertical, 10)
        .contentShape(Rectangle())
        .listRowSeparator(.visible)
        .listRowSeparatorTint(.indigo)
        .listRowBackground(
            Color(.gray)
                .opacity(0.2)
        )
        
    }
}

#Preview {
    DrillListRow(drill: Drill(name: "test drill", description: "test description", value: 10, color: Color.purple))
}
