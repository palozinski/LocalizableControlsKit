import UIKit

open class LCTabBarItem: UITabBarItem {
    
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
        title = NSLocalizedString(localizedKey, comment: localizedKey)
    }
    
    // MARK: - Initializers
    
    public override init() {
        super.init()
    }
    
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}
