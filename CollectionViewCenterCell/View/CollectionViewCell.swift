//
//  CollectionViewCell.swift
//  CollectionViewCenterCell
//
//  Created by Atik Hasan on 2/26/25.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var BgView : UIView!{
        didSet{
            self.BgView.layer.cornerRadius = 27
        }
    }
  
    
    static let identifier = "CollectionViewCell"
    static func nib() -> UINib {
        return UINib(nibName: "CollectionViewCell", bundle: .main)
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
    }

}
