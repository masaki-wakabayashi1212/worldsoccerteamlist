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
                    ForEach(emblemArray){item in
                        NavigationLink(destination: emblemDetailView(emblem: item)){
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
    
//    var searchResults:[String]{
//        if searchText .isEmpty{
//            return emblemArray
//        }else{
//            return emblemArray.filter{$0.contains(searchText)}
//        }
//    }
    
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


