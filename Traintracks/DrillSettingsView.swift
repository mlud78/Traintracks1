//
//  DrillSettingsView.swift
//  Traintracks
//
//  Created by Maddy Ludes on 9/29/24.
//

import SwiftUI

struct DrillSettingsView: View {
    
    var drill: Drill
    
    var body: some View {
        Text(drill.name)
            .font(.title)
            .padding(.vertical, 30.0)

        Spacer()
        VStack {
            HStack {
                Text("Description:")
                    .font(.title2)
                    .padding(.leading, 30.0)
                    .padding(.bottom, 10.0)
                Spacer()
            }
            
            Text(drill.description)
            
            Spacer()
        }
        .padding()
        //add option to delete the drill
    }
}

#Preview {
    DrillSettingsView(drill: Drill(name: "test drill", description: "test description Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud", value: 10, color: Color.purple))
}
