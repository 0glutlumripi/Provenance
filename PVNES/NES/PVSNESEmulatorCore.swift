//
//  PVSNESEmulatorCore.swift
//  PVNES
//
//  Created by Joseph Mattiello on 3/9/18.
//  Copyright © 2018 JamSoft. All rights reserved.
//

import PVSupport
import Foundation

extension PVNESEmulatorCore: DiscSwappable {
    public var numberOfDiscs : UInt {
        return 2
    }
    
    public var currentGameSupportsMultipleDiscs : Bool {
        return true
    }
    
    public func swapDisc(number: UInt) {
        internalSwapDisc(number)
    }
}
