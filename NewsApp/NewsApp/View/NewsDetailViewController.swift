//
//  NewsDetailViewController.swift
//  NewsApp
//
//  Created by Bilge Çakar on 18.09.2022.
//

import UIKit

class NewsDetailViewController: UIViewController {

    
    @IBOutlet weak var backgroundView: UIView! {
        didSet {
            backgroundView.layer.cornerRadius = 30
        }
    }
    @IBOutlet weak var newsImageView: UIImageView! {
        didSet {
            newsImageView.layer.cornerRadius = 30
            newsImageView.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
        }
    }
    @IBOutlet weak var writerImageview: UIImageView! {
        didSet {
            writerImageview.layer.cornerRadius = writerImageview.layer.frame.size.width / 2
        }
    }
    @IBOutlet weak var categoryNameLabel: UILabel!
    @IBOutlet weak var writerNameLabel: UILabel!
    @IBOutlet weak var newsDateLabel: UILabel!
    @IBOutlet weak var newsDescriptionLabel: UILabel!
    
    var incomingData: News?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.newsImageView.image = UIImage(named: incomingData!.newsImage)
        self.writerNameLabel.text = "by  \(incomingData!.newsWriter)"
        self.categoryNameLabel.text = incomingData?.newsCategory
        self.newsDateLabel.text = incomingData?.newsDate
        self.newsDescriptionLabel.text = incomingData?.newsDescription
    }

}
