import Foundation
import SwiftUI

@available(iOS 13.0, *)
public extension UIView {
    
    func showPreview() -> some View {
        Preview(view: self)
        print("Version Test")
    }
}
