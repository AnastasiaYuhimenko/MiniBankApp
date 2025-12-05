//
//  QuickSendCard.swift
//  BankMiniApp
//
//  Created by Anastasia on 04.12.2025.
//

import SwiftUI

struct QuickSendCard: View {
	@State private var selectedOption = "See all"
	var body: some View {
		VStack(alignment: .leading) {
			HStack{
				Text("Quick Send")
					.font(.system(size: 17, weight: .medium))
					.foregroundColor(.whiteButNo)
				Spacer()
				Text("See all")
					.font(.system(size: 16))
					.foregroundColor(.greyText);
				Image(systemName: "chevron.down")
					.resizable()
					.frame(width: 10,  height: 5)
					.foregroundColor(.greyText)
			}
			HStack(spacing: 30) {
				VStack {
					Image(systemName: "person.circle")
						.resizable()
						.frame(width: 60, height: 60)
						.foregroundColor(.whiteButNo)
					Text("Name")
						.foregroundColor(.greyText)
				}
				VStack {
					Image(systemName: "person.circle")
						.resizable()
						.frame(width: 60, height: 60)
						.foregroundColor(.whiteButNo)
					Text("Name")
						.foregroundColor(.greyText)
				}
				VStack {
					Image(systemName: "person.circle")
						.resizable()
						.frame(width: 60, height: 60)
						.foregroundColor(.whiteButNo)
					Text("Name")
						.foregroundColor(.greyText)
				}
				VStack {
					Image(systemName: "person.circle")
						.resizable()
						.frame(width: 60, height: 60)
						.foregroundColor(.whiteButNo)
					Text("Name")
						.foregroundColor(.greyText)
				}
			}
		}
		.padding()
	}
}
