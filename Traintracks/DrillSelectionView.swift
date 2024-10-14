//
//  SessionView.swift
//  Traintracks
//
//  Created by Maddy Ludes on 9/25/24.
//

//import SwiftUI
//
//struct DrillSelectionView: View {
//
//    
//    
//    @State var drills:[Drill] = [Drill]()
//    var dataService = DataService()
//    @State var currentSession: [Drill] = []
//    @State var isNavigating = false
//    
//    var body: some View {
//        VStack {
//            Text("(select a drill to add it to the current session and take notes on it)")
//            NavigationStack {
//                List($drills) { drill in
//                    Button(action: {
//                        currentSession.append(drill.wrappedValue)
//                        isNavigating = true
//                    }) {
//                        DrillListRow(drill: drill.wrappedValue)
//                    }
//                }
//                .listStyle(.plain)
//                .navigationTitle("Drills")
//                .navigationDestination(isPresented: $isNavigating) {
//                    SessionView(currentSession: currentSession)
//                }
//            }
//            .onAppear {
//                drills = dataService.getData()
//            }
//            
//            Spacer()
//     
//            NavigationView {
//                NavigationLink(destination: CreateDrillView()) {
//                    Text("+ create drill")
//                }
//                .foregroundStyle(Color.orange)
//                .font(.largeTitle)
//            }
//            .frame(width: 200.0, height: 50.0)
//        
//            
//            
//        }
//        
//        
//        
//    }
//}
//
//#Preview {
//    DrillSelectionView()
//}
