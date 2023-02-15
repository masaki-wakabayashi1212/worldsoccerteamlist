//
//  Rowview.swift
//  emblemrist


import SwiftUI

struct Rowview: View {
    var emblem:emblemphoto
    
    var body: some View {
        HStack{
            Image(emblem.imagename)
                .resizable()
                .frame(width: 50,height: 50)
                .clipShape(Rectangle())
                .overlay(Rectangle().stroke(Color.white))
            Text(emblem.teamname)
                .fontWeight(.bold)
        }
    }
}

struct Rowview_Previews: PreviewProvider {
    static var previews: some View {
        Rowview(emblem:emblemArray[0])
            .previewLayout(.sizeThatFits)
    }
}
