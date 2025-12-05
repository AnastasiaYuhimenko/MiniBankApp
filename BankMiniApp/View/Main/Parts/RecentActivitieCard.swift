//
//  RecentActivitieCard.swift
//  BankMiniApp
//
//  Created by Anastasia on 04.12.2025.
//

import SwiftUI

struct RecentActivitieCard: View {
	var body: some View {
		VStack {
			HStack {
				ZStack {
					Circle()
						.fill(.lightCard)
						.frame(width: 40, height: 40)
					Image(.payPal)
						.resizable()
						.frame(width: 20, height: 20)
				}
				VStack(alignment: .leading) {
					Text("PayPal")
					Text("Monday 3 Dec 2025")
						.font(.system(size: 15))
						.foregroundColor(.greyText)
				}
				Spacer()
				Text("+$89.00")
			}
			.padding(15)
			.foregroundColor(.whiteButNo)
			
			Divider()
				.frame(height: 2)
				.background(Color.lightCard)
			HStack {
				ZStack {
					Circle()
						.fill(.lightCard)
						.frame(width: 40, height: 40)
					Image(.amazon)
						.resizable()
						.frame(width: 20, height: 20)
				}
				VStack(alignment: .leading) {
					Text("Amazon")
					Text("Monday 3 Dec 2025")
						.font(.system(size: 15))
						.foregroundColor(.greyText)
				}
				Spacer()
				Text("+$56.00")
			}
			.padding(15)
			.foregroundColor(.whiteButNo)
		}
	}
}
