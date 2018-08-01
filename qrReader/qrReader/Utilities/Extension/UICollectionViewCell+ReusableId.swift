//
//  CollectionViewCell+ReusableId.swift
//  qrReader
//
//  Created by Haydee Rodriguez on 8/1/18.
//  Copyright © 2018 Haydee Rodriguez. All rights reserved.
//

import Foundation
import UIKit

extension UICollectionViewCell {
    static var reusableId: String {
        return String(describing: self)
    }
}
