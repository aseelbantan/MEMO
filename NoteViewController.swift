//
//  NoteViewController.swift
//  MEMO
//
//  Created by Aseel Bantan on 8/29/20.
//  Copyright © 2020 Aseel Bantan. All rights reserved.
//

import UIKit

class NoteViewController: UIViewController {

    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var noteLabel: UITextView!

    public var noteTitle: String = ""
    public var note: String = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = noteTitle
        noteLabel.text = note
    }


}
