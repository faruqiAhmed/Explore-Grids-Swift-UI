//
//  ContentView.swift
//  Explore Grids Swift UI
//
//  Created by Md Omar Faruq on 3/3/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color
                .gray
                .opacity(0.7)
                .ignoresSafeArea()
            Grid {
                GridRow {
                    RoundedRectangle(cornerRadius: 20)
                        .fill(.blue)
                        .gridCellColumns(2)
                    RoundedRectangle(cornerRadius: 20)
                        .fill(.blue)
                    RoundedRectangle(cornerRadius: 20)
                        .fill(.blue)
                }
                GridRow {
                    RoundedRectangle(cornerRadius: 20)
                        .fill(.red)
                    RoundedRectangle(cornerRadius: 20)
                        .fill(.green)
                        .gridCellColumns(2)
                    RoundedRectangle(cornerRadius: 20)
                        .fill(.red)
                }
                GridRow {
                    RoundedRectangle(cornerRadius: 20)
                        .fill(.yellow)
                    RoundedRectangle(cornerRadius: 20)
                        .fill(.orange)
                   //     .gridCellColumns(2)
                    RoundedRectangle(cornerRadius: 20)
                        .fill(.yellow)
                    RoundedRectangle(cornerRadius: 20)
                        .fill(.orange)
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
