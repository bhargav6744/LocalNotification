//
//  ViewController.swift
//  LocalNotification
//
//  Created by Hitesh V-PI on 09/06/17.
//  Copyright © 2017 Pixabit Infotech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func datePicker(_ sender: UIDatePicker) {
        
        let selectedDate = sender.date
        print("Selected date: \(selectedDate)")
        let delegate = UIApplication.shared.delegate as? AppDelegate
        delegate?.scheduleNotification(at: selectedDate)
        
        
        
    }
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

