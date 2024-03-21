//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Francisco Díaz Roldán on 19/3/24.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            
            Spacer()
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        VStack {
            LandmarkRow(landmark: landmarks[0])
            LandmarkRow(landmark: landmarks[1])

        }
    }
}

