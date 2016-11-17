//
//  SwiftViewController.swift
//  BuckeyeThon
//
//  Created by Tyler Stohr on 11/16/16.
//  Copyright © 2016 codeThatCares. All rights reserved.
//

import UIKit

class SwiftViewController: EventsViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func tab1(_ sender: Any!) {
        let tab = "0"
        let eventTabs = UserDefaults.standard
        eventTabs.set(tab, forKey: "loadTab")
        eventTabs.synchronize()
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
