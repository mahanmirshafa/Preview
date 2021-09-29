import Foundation
import SwiftUI
import UIKit

@available(iOS 13.0, *)
public extension UIViewController {
    
    func showPreview() -> some View {
        Preview(view: self.view)
    }
}
