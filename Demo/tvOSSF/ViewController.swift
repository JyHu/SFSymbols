//
//  ViewController.swift
//  tvOSSF
//
//  Created by Jo on 2022/11/7.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var tableView: UITableView!
    lazy var datas = ComparedImage.all()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return datas.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var cell = tableView.dequeueReusableCell(withIdentifier: "imagecell")
        if cell == nil {
            cell = ImagesCell(style: .default, reuseIdentifier: "imagecell")
        }
        (cell as? ImagesCell)?.comparedImg = datas[indexPath.row]
        return cell!
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath, animated: true)
    }
}

class ImagesCell: UITableViewCell {
    var img1 = UIImageView()
    var img2 = UIImageView()
    var label = UILabel()
    
    var comparedImg: ComparedImage? {
        didSet {
            label.text = comparedImg?.tips ?? ""
            img1.image = comparedImg?.system ?? UIImage()
            img2.image = comparedImg?.configured ?? UIImage()
        }
    }
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        
        label.translatesAutoresizingMaskIntoConstraints = false
        img1.translatesAutoresizingMaskIntoConstraints = false
        img2.translatesAutoresizingMaskIntoConstraints = false
        
        img1.contentMode = .scaleAspectFit
        img2.contentMode = .scaleAspectFit
        
        addSubview(label)
        addSubview(img1)
        addSubview(img2)
        
        NSLayoutConstraint.activate([
            label.leftAnchor.constraint(equalTo: leftAnchor),
            label.centerYAnchor.constraint(equalTo: centerYAnchor),
            img1.centerYAnchor.constraint(equalTo: centerYAnchor),
            img2.centerYAnchor.constraint(equalTo: centerYAnchor),
            img1.leftAnchor.constraint(greaterThanOrEqualTo: label.rightAnchor, constant: 20),
            img1.widthAnchor.constraint(equalToConstant: 100),
            img2.leftAnchor.constraint(equalTo: img1.rightAnchor, constant: 20),
            img2.widthAnchor.constraint(equalToConstant: 100),
            img2.rightAnchor.constraint(equalTo: rightAnchor, constant: -20)
        ])
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
