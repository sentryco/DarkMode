import Foundation
#if os(iOS)
import UIKit
public typealias Color = UIColor
#elseif os(macOS)
import Cocoa
public typealias Color = NSColor
#endif

#if os(macOS)
import AppKit.NSColor

extension NSColor {
   /**
    * Universal method to create color from r-g-b
    * - Fixme: ⚠️️ write example?
    */
   public convenience init(red: CGFloat, green: CGFloat, blue: CGFloat, alpha: CGFloat) {
      self.init(srgbRed: red, green: green, blue: blue, alpha: alpha)
   }
}
#endif
