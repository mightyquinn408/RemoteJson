//
//  CheckoutView.swift
//  RemoteJSON
//
//  Created by Michael Quinn on 3/1/22.
//

import SwiftUI

struct CheckoutView: View {
    @ObservedObject var order: Order

    var body: some View {
        Text("Hello, World!")
    }
}

struct CheckoutView_Previews: PreviewProvider {
    static var previews: some View {
        CheckoutView(order: Order())
    }
}