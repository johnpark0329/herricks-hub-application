//
//  ContentView.swift
//  Herricks Hub
//
//  Created by John Park on 2/22/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            ZStack{
                Color(.blue)
                    .ignoresSafeArea()
                VStack{
                    Text("Herricks Hub")
                        .font(.title)
                        .fontWeight(.bold)
                        .frame(width: 300, height: 100).background(Color.white).foregroundColor(Color.blue)
                        
                    HStack{
                        NavigationLink(destination:GPA_Calculator_Page()){
                            Text("GPA Calculator").multilineTextAlignment(.center).frame(width: 180, height: 130).background(Color.white).foregroundColor(Color.blue).cornerRadius(35)
                        }
                        NavigationLink(destination:Class_Notes_Page()){
                            Text("Class Notes").multilineTextAlignment(.center).frame(width: 180, height: 130).background(Color.white).foregroundColor(Color.blue).cornerRadius(35)
                        }
                    }
                    HStack{
                        NavigationLink(destination:Teacher_Emails_Page()){
                            Text("Teacher Emails").multilineTextAlignment(.center).frame(width: 180, height: 130).background(Color.white).foregroundColor(Color.blue).cornerRadius(35)
                        }
                        NavigationLink(destination:Clubs_Page()){
                            Text("Clubs").multilineTextAlignment(.center).frame(width: 180, height: 130).background(Color.white).foregroundColor(Color.blue).cornerRadius(35)
                        }
                    }
                    HStack{
                        NavigationLink(destination:Tutoring_Page()){
                            Text("Zhou Tutoring").multilineTextAlignment(.center).frame(width: 180, height: 130).background(Color.white).foregroundColor(Color.blue).cornerRadius(35)
                        }
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
