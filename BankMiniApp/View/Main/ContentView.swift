//
//  ContentView.swift
//  BankMiniApp
//
//  Created by Anastasia on 04.12.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		ZStack {
			ScrollView {
				VStack(alignment: .leading) {
					VStack(alignment: .leading, spacing: 20) {
						PageHeader()
						
						VStack(alignment: .leading, spacing: 10) {
							Text("Welcome Back 👋")
								.font(.system(size: 22))
								.foregroundColor(Color.greyText)
							
							Text("Smart Solutions for Smart Money.")
								.fontWeight(.medium)
								.font(.system(size: 40))
						}
						.foregroundStyle(.whiteButNo)
						ZStack {
							CardShape()
								.fill(LinearGradient(colors: [.darkGreyCard, .card], startPoint: .top, endPoint: .bottom), )
								.frame(height: 229)
							
							CardViewContent()
						}
						
						ZStack {
							RoundedRectangle(cornerRadius: 15)
								.foregroundColor(.card)
							QuickSendCard()
							
						}
						VStack {
							HStack {
								Text("Recent Activity")
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
							ZStack {
								RoundedRectangle(cornerRadius: 15)
									.foregroundColor(.card)
								RecentActivitieCard()
							}
						}
					}
					
				}
				.padding(.horizontal, 20)
			}
			.frame(maxWidth: .infinity)
			.background(.mainBG)
			VStack {
				Spacer()
				ZStack {
					Capsule()
						.frame(width: 170, height: 75)
					HStack(spacing: 10) {
						Button {
							//
						} label: {
							ZStack {
								Circle()
									.fill(Color.card)
									.frame(width: 45, height: 45)
								Image(systemName: "chart.line.uptrend.xyaxis")
									.foregroundStyle(Color.whiteButNo)
							}
						}
						Button {
							//
						} label: {
							ZStack {
								Circle()
									.fill(Color.accent)
									.frame(width: 45, height: 45)
								Image(systemName: "qrcode.viewfinder")
									.foregroundStyle(Color.mainBG)
							}
						}
						Button {
							//
						} label: {
							ZStack {
								Circle()
									.fill(Color.card)
									.frame(width: 45, height: 45)
								Image(systemName: "message")
									.foregroundStyle(Color.whiteButNo)
							}
						}
					}
				}
			}
		}
    }
}

#Preview {
    ContentView()
}
