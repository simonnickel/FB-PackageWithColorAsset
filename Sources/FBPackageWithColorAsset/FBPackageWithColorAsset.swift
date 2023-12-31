// The Swift Programming Language
// https://docs.swift.org/swift-book

import SwiftUI

public extension Color {
	
	static var colorFromAssetInPackage: Color {
		Color("ColorInAsset", bundle: .module)
	}
	
}

#Preview {
	
	Rectangle()
		.fill(Color.colorFromAssetInPackage)
	
}
