//
//  ViewController.swift
//  DatePicer
//
//  Created by FatahKhair on 11/24/17.
//  Copyright © 2017 FatahKhair. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var LabelDate: UIDatePicker!
    @IBOutlet weak var Label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func btnData(_ sender: Any) {
        let dataFormatter = DateFormatter()
        dataFormatter.dateFormat = "dd-MM-yyyy HH:mm:ss"
        let strDate = dataFormatter.string(from: LabelDate.date)
        Label.text = strDate
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

