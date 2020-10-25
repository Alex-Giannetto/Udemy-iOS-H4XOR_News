//
//  DetailView.swift
//  Udemy-iOS-H4XOR_News
//
//  Created by Alex on 25/10/2020.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
            .ignoresSafeArea(.all)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}
