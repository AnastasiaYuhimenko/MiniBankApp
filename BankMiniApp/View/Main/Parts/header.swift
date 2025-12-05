//
//  header.swift
//  BankMiniApp
//
//  Created by Anastasia on 04.12.2025.
//

import SwiftUI

struct PageHeader: View {
    var body: some View {
		HStack {
			Button {
				//
			} label: {
				ZStack {
					Circle()
						.fill(.whiteButNo)
						.frame(width: 60, height: 60)
					Image(systemName: "person.circle")
						.resizable()
						.frame(width: 65, height: 65)
						.clipShape(.circle)
						.foregroundColor(Color.mainBG)
				}
			}
			Spacer()
			HStack(spacing: 10) {
				Button {
					//
				} label: {
					ZStack {
						Circle()
							.fill(.whiteButNo)
							.frame(width: 60, height: 60)
						Image(systemName: "magnifyingglass")
							.resizable()
							.frame(width: 20, height: 20)
							.clipShape(.circle)
							.foregroundColor(Color.mainBG)
					}
				}
				Button {
					//
				} label: {
					ZStack {
						Circle()
							.fill(.whiteButNo)
							.frame(width: 60, height: 60)
						Image(systemName: "bell")
							.resizable()
							.frame(width: 20, height: 20)
							.clipShape(.circle)
							.foregroundColor(Color.mainBG)
					}
				}
			}
		}
    }
}

#Preview {
    PageHeader()
}
