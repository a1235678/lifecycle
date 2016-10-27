//
//  Page2ViewController.swift
//  controllers_trigger
//
//  Created by zero plus on 2016/10/27.
//  Copyright © 2016年 zero plus. All rights reserved.
//

import UIKit

class Page2ViewController: UIViewController {

    @IBOutlet weak var page2Label: UILabel!
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
        page2Label.text = "第\(times)次"
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
