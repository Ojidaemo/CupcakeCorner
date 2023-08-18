//
//  String-EmptyChecking.swift
//  Cupcake Corner
//
//  Created by Vitali Martsinovich on 2023-08-18.
//

import SwiftUI

extension String {
    var isReallyEmpty: Bool {
        self.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
    }
}
