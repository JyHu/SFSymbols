//
//  ViewController.swift
//  iOSSF
//
//  Created by Jo on 2022/11/7.
//

import UIKit
import SFSymbols

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var tableView: UITableView!
    lazy var datas = ComparedImage.all()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return datas.count
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let comparedImage = datas[indexPath.section]
        
        if indexPath.row == 0 {
            var cell = tableView.dequeueReusableCell(withIdentifier: "infocell")
            if cell == nil {
                cell = UITableViewCell(style: .default, reuseIdentifier: "infocell")
                cell?.textLabel?.numberOfLines = 0
                cell?.textLabel?.lineBreakMode = .byCharWrapping
            }
            
            cell?.textLabel?.text = comparedImage.tips
            return cell!
        } else {
            var cell = tableView.dequeueReusableCell(withIdentifier: "imagecell")
            if cell == nil {
                cell = ImagesCell(style: .default, reuseIdentifier: "imagecell")
            }
            (cell as? ImagesCell)?.comparedImg = comparedImage
            return cell!
        }
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
    }
}

class ImagesCell: UITableViewCell {
    var img1 = UIImageView()
    var img2 = UIImageView()
    
    var comparedImg: ComparedImage? {
        didSet {
            img1.image = comparedImg?.system ?? UIImage()
            img2.image = comparedImg?.configured ?? UIImage()
        }
    }
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        
        img1.translatesAutoresizingMaskIntoConstraints = false
        img2.translatesAutoresizingMaskIntoConstraints = false
        
        addSubview(img1)
        addSubview(img2)
        
        NSLayoutConstraint.activate([
            img1.centerYAnchor.constraint(equalTo: centerYAnchor),
            img2.centerYAnchor.constraint(equalTo: centerYAnchor),
            img1.topAnchor.constraint(equalTo: topAnchor, constant: 20),
            img2.bottomAnchor.constraint(equalTo: bottomAnchor, constant: -20),
            img1.rightAnchor.constraint(equalTo: centerXAnchor, constant: -20),
            img2.leftAnchor.constraint(equalTo: centerXAnchor, constant: 20)
        ])
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
