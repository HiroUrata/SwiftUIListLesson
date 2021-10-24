//
//  ContentView.swift
//  SwiftUIListLesson
//
//  Created by UrataHiroki on 2021/10/24.
//

import SwiftUI

struct ContentView: View {
    
    let listContents = ["Swift","Kotlin","Dart","Python","Ruby","Java","PHP","Go","JavaScript","TypeScript","C#","C++",]
    
    var body: some View {
        
        
        List{
            Section(header: Text("Header"), footer: Text("Footer")){
                
                ForEach(0..<listContents.count){ number in
                 
                    HStack{
                        
                        Text(String(number)).padding(.trailing, 130)
                    Text(listContents[number])
                        
                    }
                    
                }
            }
            
            Section(header: Text("Header"), footer: Text("Footer")){
                
                ForEach(0..<listContents.count){ number in
                 
                    HStack{
                        
                        Text(String(number)).padding(.trailing, 130)
                    Text(listContents[number])
                        
                    }
                    
                }
            }
            
            
        }.listStyle(InsetGroupedListStyle())
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
