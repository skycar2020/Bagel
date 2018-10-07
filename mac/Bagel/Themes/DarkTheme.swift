//
//  DarkTheme.swift
//  Bagel
//
//  Created by Yagiz Gurgul on 6.10.2018.
//  Copyright © 2018 Yagiz Lab. All rights reserved.
//

import Cocoa
import macOSThemeKit

extension DarkTheme {
    
    /// Text foreground color
    var contentTextColor: NSColor {
        return NSColor(calibratedRed: 0.1, green: 0.1, blue: 0.3, alpha: 1.0)
    }
    
    @objc var controlBackgroundColor: NSColor {
        return NSColor(hexString: "1D1D1D")
    }
    
    @objc var labelColor: NSColor {
        return NSColor.white
    }
    
    @objc var secondaryLabelColor: NSColor {
        return NSColor.darkGray
    }
    
    @objc var contentBarColor: NSColor {
        return NSColor(hexString: "#282828")
    }
    
    @objc var gridColor: NSColor {
        return NSColor(hexString: "#232323")
    }
    
    @objc var seperatorColor: NSColor {
        return NSColor(hexString: "#232323")
    }
    
    @objc var rowSelectedColor: NSColor {
        return NSColor(hexString: "#232323")
    }
    
    @objc var statusGreenColor: NSColor {
        return NSColor(hexString: "#2ECC71")
    }
    
    @objc var statusOrangeColor: NSColor {
        return NSColor(hexString: "#F1C40F")
    }
    
    @objc var statusRedColor: NSColor {
        return NSColor(hexString: "#E74C3C")
    }
    
    @objc var projectListBackgroundColor: NSColor {
        return NSColor(hexString: "#232323")
    }
    
    @objc var deviceListBackgroundColor: NSColor {
        return NSColor(hexString: "#262626")
    }
    
    @objc var deviceRowSelectedColor: NSColor {
        return NSColor(hexString: "#303030")
    }
    
    @objc var packetListAndDetailBackgroundColor: NSColor {
        return NSColor(hexString: "#232323")
    }
}