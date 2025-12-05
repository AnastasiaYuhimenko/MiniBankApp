//
//  CardViewContent.swift
//  BankMiniApp
//
//  Created by Anastasia on 04.12.2025.
//
import SwiftUI

struct CardViewContent: View {
	var body: some View {
		VStack(alignment: .leading){
			HStack {
				VStack(alignment: .leading) {
					HStack(alignment: .top, spacing: 30) {
						Text("VISA")
							.font(.system(size: 17))
							.fontWeight(.bold)
							.foregroundColor(.whiteButNo)
							
						Text("Exp 09/27")
							.font(.system(size: 16))
							.fontWeight(.regular)
							.foregroundColor(.greyText)
					}
					.padding(.bottom)
					VStack(alignment: .leading) {
						VStack(alignment: .leading) {
							Text("Card Balance")
								.foregroundColor(.greyText)
							Text("$ 100 000.00")
								.font(.system(size: 36, weight: .bold))
								.foregroundColor(.whiteButNo)
						}
						.padding(.bottom)
						
						Text("**** **** **** 3885")
							.font(.system(size: 17))
							.foregroundColor(.whiteButNo)
					}
				}
				.padding(.bottom)
				Spacer()
				Button {
					//
				} label: {
					ZStack {
						RoundedRectangle(cornerRadius: 15)
							.frame(width: 56, height: 165)
							.foregroundColor(.accent)
						Image(systemName: "dot.radiowaves.forward")
							.resizable()
							.frame(width: 27, height: 27)
							.foregroundColor(.mainBG)
					}
				}
			}
			.padding(EdgeInsets(top: 15, leading: 20, bottom: 5, trailing: 10))
			 
			HStack{
				Text("Anastasia Yukhimenko")
					.font(.system(size: 17))
					.foregroundColor(Color.greyText)
					.padding(.bottom)
				Spacer()
				Button {
					//
				} label: {
					HStack {
						ZStack {
							Circle()
								.fill(.mainBG)
								.frame(width: 30, height: 30)
							Image(systemName: "plus")
								.resizable()
								.foregroundColor(.whiteButNo)
								.frame(width: 16, height: 16)
						
						}
						
						Text("Add Card")
							.font(.system(size: 14))
							.foregroundColor(Color.black)
					}
					.padding(5)
					.background(
						Capsule()
							.fill(.accent)
						
					)
				}
			}
			.padding(EdgeInsets(top: 0, leading: 20, bottom: 0, trailing: 0))
		}
	}
}
