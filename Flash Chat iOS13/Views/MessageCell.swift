import UIKit

class MessageCell: UITableViewCell {
    @IBOutlet weak var messageBubble: UIView!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var leftImageView: UIImageView!
    
     override func awakeFromNib() {
        super.awakeFromNib()
        
         messageBubble.layer.cornerRadius = messageBubble.frame.size.height / 5
    }
    @IBOutlet weak var rightImageView: UIImageView!
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
