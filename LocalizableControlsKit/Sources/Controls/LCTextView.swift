import UIKit

open class LCTextView: UITextView {
    
    // MARK: - Properties
    
    @IBInspectable public var localizedKey: String? {
        didSet {
            populateLocalization()
        }
    }
    
    private func populateLocalization() {
        guard let localizedKey = localizedKey else {
            return
        }
        text = localizedKey.localized
    }
    
    // MARK: - Initializers
    
    public override init(frame: CGRect,
                         textContainer: NSTextContainer?) {
        super.init(frame: frame, textContainer: textContainer)
    }
    
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}
