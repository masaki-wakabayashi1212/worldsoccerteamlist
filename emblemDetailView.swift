//
//  emblemDetailView.swift
//  emblemrist


import SwiftUI

struct emblemDetailView: View {
    var emblem:emblemphoto
    
    var body: some View {
        VStack {
            Image(emblem.imagename)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text(emblem.teamname)
                .font(.title)
            Spacer()
            
            List{
                HStack{
                    Text("原語表記")
                    Spacer()
                    Text(emblem.contry)
                    
                }
                HStack{
                    Text("チーム設立年")
                    Spacer()
                    Text(emblem.birthyear)
                }
                HStack{
                    Text("所属リーグ")
                    Spacer()
                    Text(emblem.league)
                }
                HStack{
                    Text("本拠地")
                    Spacer()
                    Text(emblem.hometown)
                }
                HStack{
                    Text("ホームスタジアム")
                    Spacer()
                    Text(emblem.homestadium)
                }
            }
        }
    }
}


struct emblemDetailView_Previews: PreviewProvider {
    static var previews: some View {
        emblemDetailView(emblem: emblemArray[0])
    }
}
