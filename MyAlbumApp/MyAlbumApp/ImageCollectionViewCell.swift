//
//  ImageCollectionViewCell.swift
//  MyAlbumApp
//
//  Created by nju on 2021/12/21.
//

import UIKit

class ImageCollectionViewCell: UICollectionViewCell {
    var imageView : UIImageView!
    
    override init(frame: CGRect){
        super.init(frame: frame)
        self.createCellUI()
    }
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(code:) has not been implemented")
    }
    
    func createCellUI(){
        self.imageView = UIImageView.init(frame: CGRect(x:0,y:0,width: self.contentView.frame.size.width, height: self.contentView.frame.size.width))
        self.imageView.backgroundColor = .clear
        self.contentView.addSubview(self.imageView)
    }
}
