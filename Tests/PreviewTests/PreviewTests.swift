import XCTest
@testable import Preview

final class PreivewTests: XCTestCase {
    
    func testPreviewUIView() throws {
        
        let view = UIView()
        if #available(iOS 13.0, *) {
            XCTAssertNotNil(Preview(view: view))
        } else {
            // NO TEST NEEDED
        }
    }
    
    func testPreviewUIViewController() throws {
        
        let vc = UIViewController()
        if #available(iOS 13.0, *) {
            XCTAssertNotNil(Preview(view: vc.view))
        } else {
            // NO TEST NEEDED
        }
    }
}
