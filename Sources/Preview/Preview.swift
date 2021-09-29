import Foundation
import UIKit
import SwiftUI

@available(iOS 13.0, *)
public struct Preview: UIViewRepresentable {
    
    let view: UIView
    
    public func makeUIView(context: Context) -> some UIView {
        view
    }
    
    public func updateUIView(_ uiView: UIViewType, context: Context) { }
}
