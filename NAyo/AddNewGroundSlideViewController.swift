//
//  AddNewGroundSlideViewController.swift
//  NAyo
//
//  Created by Erblin Berisha on 4/29/17.
//  Copyright © 2017 Erblin Berisha. All rights reserved.
//

import UIKit

class AddNewGroundSlideViewController: UIViewController {
    
    @IBOutlet weak var landSlideTypePicker: UIPickerView!

    @IBAction func cancelButtonClicked(_ sender: UIBarButtonItem) {
        dismiss(animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        if let topItem = self.navigationController?.navigationBar.topItem {
             topItem.backBarButtonItem = UIBarButtonItem(title: "", style: UIBarButtonItemStyle.plain, target: nil, action: nil)
          
        }
//
//        landSlideTypePicker.dataSource = self
//        landSlideTypePicker.delegate = self
    }
    
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

