import XCTest
@testable import Curso

class StringUtilsTests: XCTestCase {

    func testIsNotValidEmail() {
        let email = "curso"
        let value = email.isValidEmail()

        XCTAssertFalse(value, "É uma e-mail válido")
    }

    func testIsValidEmail() {
        let email = "curso@mail.com"
        let value = email.isValidEmail()

        XCTAssertTrue(value, "Não é um e-mail válido")
    }

    func testRemoveWhiteSpace() {
        let text = "Olá Mundo"
        let newText = text.removeWhitespace()

        XCTAssert(newText == "OláMundo", "Não removeu os espaços")
    }

    func testReplaceText() {
        let text = "Swift"
        let newText = text.replace(string: "S", replacement: "D")
        let newText2 = newText.replace(string: "t", replacement: "x")

        XCTAssert(newText == "Dwift")
        XCTAssert(newText2 == "Dwifx")
    }
}
