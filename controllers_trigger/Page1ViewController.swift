//
//  Page1ViewController.swift
//  controllers_trigger
//
//  Created by zero plus on 2016/10/27.
//  Copyright © 2016年 zero plus. All rights reserved.
//

import UIKit

class Page1ViewController: UIViewController {

    @IBOutlet weak var page1Label: UILabel!
    var times = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        times += 1
        page1Label.text = "第\(times)次"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
