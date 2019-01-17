import UIKit

open class LCButton: UIButton {
    
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
        setTitle(localizedKey.localized,
                 for: .normal)
    }
    
    // MARK: - Initializers
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}
