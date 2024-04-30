import XCTest
@testable import SFSymbols

final class SFSymbolsTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
//        XCTAssertEqual(SFSymbols().text, "Hello, World!")
        
        XCTAssertEqual(SFSymbols.shared.symbol(of: "0.circle"), ._0Circle)
        XCTAssertEqual(SFSymbols.shared.symbol(of: ._00Circle), ._00Circle)
        XCTAssertEqual(SFSymbols.shared.search("hello"), [])
        XCTAssertTrue(SFSymbols.shared.symbols(of: .commerce).count > 0)
        XCTAssertTrue(SFSymbols.shared.symbols(of: ._2019_1).count > 0)
        XCTAssertTrue(SFSymbols.shared.symbols(from: ._2019_1).count > 0)
    }
}
