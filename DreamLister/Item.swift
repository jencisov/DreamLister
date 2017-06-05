import Foundation
import CoreData

extension Item {
    
    override public func awakeFromNib() {
        super.awakeFromNib()
        self.created = NSDate()
    }

}
