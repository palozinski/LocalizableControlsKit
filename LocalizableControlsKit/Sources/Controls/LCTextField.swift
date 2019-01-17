import UIKit

open class LCTextField: UITextField {
    
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
        placeholder = localizedKey.localized
    }
    
    // MARK: - Initializers
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}
