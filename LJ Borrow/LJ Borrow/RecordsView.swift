//
//  RecordsView.swift
//  LJ Borrow
//
//  Created by Abi on 07/06/24.
//

import SwiftUI

struct RecordsView: View {
    
    @StateObject var viewModel = RecordsViewModel()
    
    var body: some View {
        ZStack{
            Image("LJ Borrow login page background")
                .edgesIgnoringSafeArea(.all)
            VStack{
                Text("Records")
            }
        }
    }
}

#Preview {
    RecordsView()
}
