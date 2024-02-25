@_private(sourceFile: "ContentView.swift") import Herricks_Hub
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Volumes/PARK/Herricks Hub Application/Herricks Hub/Herricks Hub/ContentView.swift", line: 78)
        ContentView()
    
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Volumes/PARK/Herricks Hub Application/Herricks Hub/Herricks Hub/ContentView.swift", line: 12)
        NavigationView{
            ZStack{
                Color(.blue)
                    .ignoresSafeArea()
                VStack{
                    Text(__designTimeString("#2207.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].arg[0].value", fallback: "Herricks Hub"))
                        .font(.title)
                        .fontWeight(.bold)
                        .frame(width: __designTimeInteger("#2207.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[2].arg[0].value", fallback: 300), height: __designTimeInteger("#2207.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[2].arg[1].value", fallback: 100))
                        .background(Color.white)
                        .foregroundColor(Color.blue)
                        
                    HStack{
                        NavigationLink(destination:GPA_Calculator_Page()){
                            Text(__designTimeString("#2207.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[0].value", fallback: "GPA Calculator"))
                                .multilineTextAlignment(.center)
                                .frame(width: __designTimeInteger("#2207.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].modifier[1].arg[0].value", fallback: 180), height: __designTimeInteger("#2207.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].modifier[1].arg[1].value", fallback: 130))
                                .background(Color.white)
                                .foregroundColor(Color.blue)
                                .cornerRadius(__designTimeInteger("#2207.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].modifier[4].arg[0].value", fallback: 35))
                        }
                        NavigationLink(destination:Class_Notes_Page()){
                            Text(__designTimeString("#2207.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[1].arg[1].value.[0].arg[0].value", fallback: "Class Notes"))
                                .multilineTextAlignment(.center)
                                .frame(width: __designTimeInteger("#2207.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[1].arg[1].value.[0].modifier[1].arg[0].value", fallback: 180), height: __designTimeInteger("#2207.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[1].arg[1].value.[0].modifier[1].arg[1].value", fallback: 130))
                                .background(Color.white)
                                .foregroundColor(Color.blue)
                                .cornerRadius(__designTimeInteger("#2207.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[1].arg[1].value.[0].modifier[4].arg[0].value", fallback: 35))
                        }
                    }
                    HStack{
                        NavigationLink(destination:Teacher_Emails_Page()){
                            Text(__designTimeString("#2207.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[1].value.[0].arg[0].value", fallback: "Teacher Emails"))
                                .multilineTextAlignment(.center)
                                .frame(width: __designTimeInteger("#2207.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[1].value.[0].modifier[1].arg[0].value", fallback: 180), height: __designTimeInteger("#2207.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[1].value.[0].modifier[1].arg[1].value", fallback: 130))
                                .background(Color.white)
                                .foregroundColor(Color.blue)
                                .cornerRadius(__designTimeInteger("#2207.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].arg[0].value.[0].arg[1].value.[0].modifier[4].arg[0].value", fallback: 35))
                        }
                        NavigationLink(destination:Clubs_Page()){
                            Text(__designTimeString("#2207.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].arg[0].value", fallback: "Clubs"))
                                .multilineTextAlignment(.center)
                                .frame(width: __designTimeInteger("#2207.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].modifier[1].arg[0].value", fallback: 180), height: __designTimeInteger("#2207.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].modifier[1].arg[1].value", fallback: 130))
                                .background(Color.white)
                                .foregroundColor(Color.blue)
                                .cornerRadius(__designTimeInteger("#2207.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[2].arg[0].value.[1].arg[1].value.[0].modifier[4].arg[0].value", fallback: 35))
                        }
                    }
                    HStack{
                        NavigationLink(destination:Tutoring_Page()){
                            Text(__designTimeString("#2207.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value", fallback: "Tutoring"))
                                .multilineTextAlignment(.center)
                                .frame(width: __designTimeInteger("#2207.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].modifier[1].arg[0].value", fallback: 180), height: __designTimeInteger("#2207.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].modifier[1].arg[1].value", fallback: 130))
                                .background(Color.white)
                                .foregroundColor(Color.blue)
                                .cornerRadius(__designTimeInteger("#2207.[1].[0].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].modifier[4].arg[0].value", fallback: 35))
                        }
                    }
                }
            }
        }
    
#sourceLocation()
    }
}

import struct Herricks_Hub.ContentView
import struct Herricks_Hub.ContentView_Previews
