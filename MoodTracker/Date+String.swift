//
//  Date+String.swift
//  MoodTracker
//
//  Created by Ruhsane Sawut on 12/9/18.
//  Copyright © 2018 ruhsane. All rights reserved.
//

import Foundation

extension Date {
    var stringValue: String {
        return DateFormatter.localizedString(from: self, dateStyle: .medium, timeStyle: .short)
    }
}
