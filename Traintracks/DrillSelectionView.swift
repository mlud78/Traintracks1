//
//  SessionView.swift
//  Traintracks
//
//  Created by Maddy Ludes on 9/25/24.
//

import SwiftUI

struct DrillSelectionView: View {
    
    
//    var firstDrill = Drill(name: "harder spts", description: "30s hold + 45s rest, 10 times", value: 40, color: "red")
//    var secondDrill = Drill(name: "spts", description: "20s hold + 40s rest, 10 times", value: 30, color: "orange")
//    
//    var drills:[Drill] = [firstDrill, secondDrill]
//    Text(firstDrill.name)
    
    
    @State var drills:[Drill] = [Drill]()
    var dataService = DataService()
    
    var body: some View {
        VStack {
            Text("drills:")
                .font(.largeTitle)
            Text("(select a drill to add it to the current session and take notes on it)")
                
            List($drills) { drill in
                
                DrillListRow(drill: drill.wrappedValue)
            }
            .listStyle(.plain)
            
            .onAppear {
                drills = dataService.getData()
            }
            
            Spacer()
     
            NavigationView {
                NavigationLink(destination: CreateDrillView()) {
                    Text("+ create drill")
                }
                .foregroundStyle(Color.orange)
                .font(.largeTitle)
            }
            .frame(width: 200.0, height: 50.0)
        
            
            
        }
        
        
        
    }
}

#Preview {
    DrillSelectionView()
}
