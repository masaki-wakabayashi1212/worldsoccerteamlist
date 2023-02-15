//
//  otherleagueDetailView.swift
//  emblemrist
//
//  Created by 若林大樹 on 2023/02/08.
//

import SwiftUI

struct otherleagueDetailView: View {
    var otheremblem:othercontryeuroteamemblemphoto
    
    var body: some View {
        VStack {
            Image(otheremblem.imagename)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text(otheremblem.teamname)
                .font(.title)
            Spacer()
            
            List{
                HStack{
                    Text("国")
                    Text(otheremblem.homecountry)
                        .frame(maxWidth: .infinity,alignment: .trailing)
                }
                HStack{
                    Text("原語表記")
                    Text(otheremblem.contry)
                        .frame(maxWidth: .infinity,alignment: .trailing)
                }
                HStack{
                    Text("チーム設立年")
                    Text(otheremblem.birthyear)
                        .frame(maxWidth: .infinity,alignment: .trailing)
                }
                HStack{
                    Text("所属リーグ")
                    Text(otheremblem.league)
                        .frame(maxWidth: .infinity,alignment: .trailing)
                }
                HStack{
                    Text("本拠地")
                    Text(otheremblem.hometown)
                        .frame(maxWidth: .infinity,alignment: .trailing)
                }
                HStack{
                    Text("ホームスタジアム")
                    Text(otheremblem.homestadium)
                        .frame(maxWidth: .infinity,alignment: .trailing)
                }
            }
        }
    }
    
    struct otherleagueDetailView_Previews: PreviewProvider {
        static var previews: some View {
            otherleagueDetailView(otheremblem: emblemotherleagueArray[0])
        }
    }
}
