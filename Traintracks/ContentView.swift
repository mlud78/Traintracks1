//
//  ContentView.swift
//  Traintracks
//
//  Created by Maddy Ludes on 9/22/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color(.black)
                    .ignoresSafeArea()
                
                VStack {
                    HStack() {
                        Spacer()
                      
                        Button("settings", systemImage: "gearshape.fill") {
            
                        }
                        .labelStyle(.iconOnly)
                        .padding(.trailing, 25.0)
                        .foregroundColor(.orange)
                        .font(.largeTitle)
                        
                    }
                    
                    Spacer()
                    
                    Text("welcome back! :)")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .padding(.bottom, 80)
                    
                    VStack(spacing: 40){
                            
                        VStack(spacing: 40) {
                            NavigationLink(destination: DrillSelectionView()) {
                                Image(systemName: "plus.rectangle.fill")
                                Text("new session")
                            }
                            .foregroundStyle(Color.orange)
                            
                            
                            Button("continue session", systemImage: "arrow.forward") {
        //                            idk
                            }
                                .foregroundStyle(Color.red)
                        }
                            .labelStyle(.titleAndIcon)
                            .font(.largeTitle)
                        
                        
                        
                        Button("review sessions") {
                            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                        }
                        Button("claim rewards") {
                            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                        }
                    }
                    .font(.title)
                    
                    Spacer()
                    
                    
                }
            }
        }
        
        
        
        
    }
}

#Preview {
    ContentView()
}
