import UIKit
class LevelCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var imageView: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    func setupCell(level: Level) {
        if level.open {
            imageView.image = #imageLiteral(resourceName: "play")
        }
    }
    override func prepareForReuse() {
        imageView.image = #imageLiteral(resourceName: "lock")
    }
}
