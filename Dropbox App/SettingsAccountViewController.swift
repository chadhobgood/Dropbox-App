//
//  SettingsAccountViewController.swift
//  Dropbox App
//
//  Created by Hobgood, Chad on 4/5/16.
//  Copyright © 2016 Hobgood, Chad. All rights reserved.
//

import UIKit

class SettingsAccountViewController: UIViewController {

    @IBOutlet weak var scrollViewAccount: UIScrollView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        scrollViewAccount.contentSize = CGSize(width: 320, height: 772)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
