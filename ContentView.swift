//
//  ContentView.swift
//  emblemrist

import SwiftUI

struct ContentView: View {
    @State private var searchText = ""
    
    var body: some View {
        NavigationView{
            List{
                Section(header:Text("Italy").font(.system(size: 30)).fontWeight(.heavy)){
                    //以下のコードを『ForEach(searchResults,id:\.self){item in』に変更するもエラー発生。試しに、id:\.selfを消しても同じ
                    //エラー内容１つ目は、『Cannot convert value of type '[String]' to expected argument type 'Binding<C>'
                    //→（日本語訳：型 '[String]' の値を期待される引数型 'Binding<C>' に変換できません。）
                    //エラー内容２つ目は、『Generic parameter 'C' could not be inferred』（日本語訳：ジェネリックパラメータ 'C' を推論できませんでした。）
                    ForEach(emblemArray){item in　　//←ここで使用しているemblemArrayは、emblemphoto.swiftで作成した配列データから引っ張っている
                        NavigationLink(destination: emblemDetailView(emblem: item)){　//←リストを選択すると、emblemdetailview.swiftで作成した詳細画面に遷移する
                            Rowview(emblem: item)
                        }
                    }
                }
                
                Section(header:Text("England").font(.system(size: 30)).fontWeight(.heavy)){
                    ForEach(emblempremireArray){item in
                        NavigationLink(destination: emblemDetailView(emblem: item)){
                            Rowview(emblem: item)
                        }
                    }
                }
                
                Section(header:Text("Spain").font(.system(size: 30)).fontWeight(.heavy)){
                    ForEach(emblemlaligaArray){item in
                        NavigationLink(destination: emblemDetailView(emblem: item)){
                            Rowview(emblem: item)
                        }
                    }
                }
                
                Section(header:Text("Germany").font(.system(size: 30)).fontWeight(.heavy)){
                    ForEach(emblembundeseArray){item in 
                        NavigationLink(destination: emblemDetailView(emblem: item)){
                            Rowview(emblem: item)
                        }
                    }
                }
                
                Section(header:Text("Netherlands").font(.system(size: 30)).fontWeight(.heavy)){
                    ForEach(emblemEredivisieArray){item in
                        NavigationLink(destination: emblemDetailView(emblem: item)){
                            Rowview(emblem: item)
                        }
                    }
                }
                
                Section(header:Text("France").font(.system(size: 30)).fontWeight(.heavy)){
                    ForEach(emblemleagueanArray){item in
                        NavigationLink(destination: emblemDetailView(emblem: item)){
                            Rowview(emblem: item)
                        }
                    }
                }
                
                Section(header:Text("Japan").font(.system(size: 30)).fontWeight(.heavy)){
                    ForEach(emblemjleagueArray){item in
                        NavigationLink(destination: emblemDetailView(emblem: item)){
                            Rowview(emblem: item)
                        }
                    }
                }
                
                Section(header:Text("other").font(.system(size: 30)).fontWeight(.heavy)){
                    ForEach(emblemotherleagueArray){item in
                        NavigationLink(destination: otherleagueDetailView(otheremblem: item)){
                            otherleagueRowview  (otheremblem: item)
                        }
                    }
                }
                
            }
            .searchable(text: $searchText,prompt: "チーム名の検索")
            .keyboardType(.default)
            .navigationTitle(Text("World Soccer Team List"))
        }
        .scrollDismissesKeyboard(.immediately)
    }
    
  //↓以下のコードで検索結果を表示させようとするもエラー。最終的には『emblempremireArray』『emblembundesArray』の検索結果も併せて表示できるような仕組みにしたい
//    var searchResults:[String]{
//        if searchText .isEmpty{
//            return emblemArray
                //エラー内容３つ目：Cannot convert return expression of type '[emblemphoto]' to return type '[String]'（日本語訳：型 '[emblemphoto]' の return 式を型 '[String]' に変換することはできません。）
                //『return emblemArray』の箇所を『return emblemphoto』に変更してみてもエラー発生。
    
//        }else{
//            return emblemArray.filter{$0.contains(searchText)}
                //エラー内容４つ目：Cannot convert return expression of type '[emblemphoto]' to return type '[String]'
                //→（日本語訳:型 '[emblemphoto]' の return 式を型 '[String]' に変換することはできません。)
                
                //エラー内容５つ目：Value of type 'emblemphoto' has no member 'contains'（日本語訳：タイプ'emblemphoto'の値は、メンバー'contains'を持っていません。）
//        }
//    }
    
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


