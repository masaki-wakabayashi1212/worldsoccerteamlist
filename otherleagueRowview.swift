//
//  otherleagueRowview.swift
//  emblemrist
//
//  Created by 若林大樹 on 2023/02/08.
//

import SwiftUI

struct otherleagueRowview: View {
    var otheremblem:othercontryeuroteamemblemphoto
    
    var body: some View {
            HStack{
                Image(otheremblem.imagename)
                    .resizable()
                    .frame(width: 50,height: 50)
                    .clipShape(Rectangle())
                    .overlay(Rectangle().stroke(Color.white))
                Text(otheremblem.teamname)
                    .fontWeight(.bold)
            }
        }
    }


struct otherleagueRowview_Previews: PreviewProvider {
    static var previews: some View {
        otherleagueRowview(otheremblem:emblemotherleagueArray[0])
            .previewLayout(.sizeThatFits)
    }
}
