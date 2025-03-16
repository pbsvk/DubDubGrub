//
//  HapticManager.swift
//  DubDubGrub
//
//  Created by Bhaskara Padala on 23.02.22.
//

import UIKit

struct HapticManager {

    static func playSuccess() {
        let generator = UINotificationFeedbackGenerator()
        generator.notificationOccurred(.success)
    }
}
