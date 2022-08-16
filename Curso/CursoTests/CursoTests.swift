import XCTest
@testable import Curso

class CursoTests: XCTestCase {

    // Prepara
    override func setUpWithError() throws {
        print("1")
    }

    // Limpa
    override func tearDownWithError() throws {
//        print("3")
    }

    // Executa
    func testExample() throws {
        print("2")
        XCTAssert(1 + 1 == 2)
    }

}
