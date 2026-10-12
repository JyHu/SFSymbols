import XCTest
@testable import SFSymbols
@testable import SFSymbolMetadata

final class SFSymbolsTests: XCTestCase {
    func testMetadataCatalog() throws {
        XCTAssertEqual(SFSymbolCatalog.shared.metadata(of: "0.circle"), ._0Circle)
        XCTAssertEqual(SFSymbolCatalog.shared.metadata(of: ._00Circle), ._00Circle)
        XCTAssertEqual(SFSymbolCatalog.shared.search("hello"), [])
        XCTAssertTrue(SFSymbolCatalog.shared.symbols(of: .commerce).count > 0)
        XCTAssertTrue(SFSymbolCatalog.shared.symbols(of: ._2019_1).count > 0)
        XCTAssertTrue(SFSymbolCatalog.shared.symbols(from: ._2019_1).count > 0)
    }

    func testSFSymbolSupportsMemberInferenceAndCustomRawValues() {
        let knownSymbol: SFSymbol = ._0Circle
        let customSymbol = SFSymbol(rawValue: "custom.symbol")

        XCTAssertEqual(SFName._0Circle, "0.circle")
        XCTAssertEqual(knownSymbol.rawValue, SFName._0Circle)
        XCTAssertEqual(knownSymbol.rawValue, "0.circle")
        XCTAssertEqual(customSymbol.rawValue, "custom.symbol")
    }
}
