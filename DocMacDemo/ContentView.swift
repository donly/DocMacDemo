//
//  ContentView.swift
//  DocMacDemo
//
//  Created by MareCrisium on 2/7/2020.
//

import SwiftUI

struct ContentView: View {
  @FetchRequest(entity: Book.entity(), sortDescriptors: []) var books: FetchedResults<Book>
  
    var body: some View {
        Text("Hello, World!")
            .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
