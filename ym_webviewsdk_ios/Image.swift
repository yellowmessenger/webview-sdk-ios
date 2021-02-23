//
//  Image.swift
//  webview_sdk_iOS
//
//  Created by purush on 22/02/21.
//

import Foundation

import UIKit

enum Image: String {
    case stop, mic, close

    var uiImage: UIImage {
        let bundle = Bundle(for: ChatController.self)
        return UIImage(named: self.rawValue, in: bundle, compatibleWith: .none)!
    }
}
