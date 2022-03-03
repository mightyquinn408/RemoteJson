//
//  String-EmptyChecking.swift
//  RemoteJSON
//
//  Created by Michael Quinn on 3/3/22.
//

import Foundation

extension String {
    var isReallyEmpty: Bool {
        self.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
    }
}
