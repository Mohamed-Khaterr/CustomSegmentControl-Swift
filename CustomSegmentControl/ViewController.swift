//
//  ViewController.swift
//  CustomSegmentControl
//
//  Created by Khater on 11/21/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var customSegmentControl: CustomSegmentControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //customSegmentControl.delegate = self
    }


}

extension ViewController: CustomSegmentControlDelegate{
    func didIndexChange(at index: Int) {
        print("Selected index:", index)
    }
}
