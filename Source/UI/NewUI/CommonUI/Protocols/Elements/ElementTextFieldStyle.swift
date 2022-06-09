import UIKit

public protocol ElementTextFieldStyle: ElementStyle {
    var isSecured: Bool { get }
    var isSupportingNumericKeyboard: Bool { get }
    var height: Double { get }
    var cornerRadius: CGFloat { get }
    var borderWidth: CGFloat { get }
    var placeHolder: String { get }
    var tintColor: UIColor { get }
    var isPlaceHolderHidden: Bool { get }
    var normalBorderColor: UIColor { get }
    var focusBorderColor: UIColor { get }
    var errorBorderColor: UIColor { get }
}