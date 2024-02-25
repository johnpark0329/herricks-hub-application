@_private(sourceFile: "Class Notes.swift") import Herricks_Hub
import SwiftUI
import SwiftUI

extension Class_Notes_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Volumes/PARK/Herricks Hub Application/Herricks Hub/Herricks Hub/Class Notes.swift", line: 18)
        Class_Notes()
    
#sourceLocation()
    }
}

extension Class_Notes {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Volumes/PARK/Herricks Hub Application/Herricks Hub/Herricks Hub/Class Notes.swift", line: 12)
        Text(__designTimeString("#8948.[1].[0].property.[0].[0].arg[0].value", fallback: "Hello, Class Notes Page!"))
    
#sourceLocation()
    }
}

import struct Herricks_Hub.Class_Notes
import struct Herricks_Hub.Class_Notes_Previews
