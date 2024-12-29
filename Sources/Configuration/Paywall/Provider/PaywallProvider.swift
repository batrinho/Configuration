//
//  PaywallProvider.swift
//  Sufler
//
//  Created by Batyr Tolkynbayev on 27.12.2024.
//

import Foundation
import Domain

final class PaywallProvider: PaywallProviderProtocol {
    func getPrice() -> String {
        "9.99$/month"
    }
    
    func getFeaturesList() -> [Feature] {
        return [
            Feature(imageString: "waveform.path", featureTitle: "Voice-Activated Scrolling", featureDescription: "Hands-free scrolling controlled by your voice or speed of speech."),
            Feature(imageString: "textformat.size", featureTitle: "Customizable Text Display", featureDescription: "Advanced options for font size, color, background, and layout for better readability."),
            Feature(imageString: "cloud", featureTitle: "Cloud Script Syncing", featureDescription: "Save, access, and edit scripts across multiple devices seamlessly.")
        ]
    }
}
