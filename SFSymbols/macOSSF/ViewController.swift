//
//  ViewController.swift
//  macOSSF
//
//  Created by Jo on 2022/11/7.
//

import Cocoa
import SFSymbols

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let grid = NSGridView(views: ComparedImage.all().reduce([[
            NSTextField(labelWithString: "Configurations"),
            NSTextField(labelWithString: "System"),
            NSTextField(labelWithString: "Configured")
        ]], { $0 + [views(of: $1)] }))
        
        for row in 0..<grid.numberOfRows {
            grid.row(at: row).yPlacement = .center
            grid.row(at: row).height = 48
        }
        
        grid.column(at: 0).xPlacement = .trailing
        grid.column(at: 1).width = 100
        grid.column(at: 2).width = 100
        grid.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(grid)
        
        NSLayoutConstraint.activate([
            grid.leftAnchor.constraint(greaterThanOrEqualTo: view.leftAnchor),
            grid.topAnchor.constraint(equalTo: view.topAnchor, constant: 20),
            grid.rightAnchor.constraint(lessThanOrEqualTo: view.rightAnchor),
            grid.bottomAnchor.constraint(lessThanOrEqualTo: view.bottomAnchor, constant: -20),
            grid.centerXAnchor.constraint(equalTo: view.centerXAnchor)
        ])
    }

    func views(of images: ComparedImage) -> [NSView] {
        return [
            NSTextField(wrappingLabelWithString: images.tips),
            NSImageView(sfimage: images.system),
            NSImageView(sfimage: images.configured)
        ]
    }
}

extension NSImageView {
    convenience init(sfimage: NSImage?) {
        if let image = sfimage {
            self.init(image: image)
        } else {
            self.init()
        }
    }
}

