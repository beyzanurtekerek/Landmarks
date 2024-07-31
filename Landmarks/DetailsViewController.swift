//
//  DetailsViewController.swift
//  Landmarks
//
//  Created by Beyza Nur Tekerek on 1.08.2024.
//

import UIKit

class DetailsViewController: UIViewController {

    @IBOutlet weak var landmarkLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    var selectedLandmarkName = ""
    var selectedLandmarkImage = UIImage()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        landmarkLabel.text = selectedLandmarkName
        imageView.image = selectedLandmarkImage

    }
    


}
