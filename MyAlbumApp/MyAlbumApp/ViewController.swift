//
//  ViewController.swift
//  MyAlbumApp
//
//  Created by nju on 2021/12/21.
//

import UIKit



class ViewController: UIViewController {
    var imagetmp:UIImage?
    @IBOutlet weak var imageVi: UIImageView!
    @IBOutlet var tmpView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.imageVi?.image = imagetmp
    }
    
    

}

