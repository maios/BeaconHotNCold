//
//  Factory.swift
//  BeaconHotNCold
//
//  Created by Mai Mai on 2/16/18.
//  Copyright © 2018 maimaios. All rights reserved.
//

import UIKit

@discardableResult
func with<T>(_ item: T, _ block: (T) -> Void) -> T {
    block(item)
    return item
}

extension UILabel {

    func fontSize(_ size: CGFloat) -> UILabel {
        font = UIFont.fontAwesome(ofSize: size)
        return self
    }

    func textColor(_ color: UIColor) -> UILabel {
        textColor = color
        return self
    }

    func text(_ text: String) -> UILabel {
        self.text = text
        return self
    }
}
