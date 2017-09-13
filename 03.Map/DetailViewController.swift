//
//  DetailViewController.swift
//  03.Map
//
//  Created by D7703_17 on 13/09/2017.
//  Copyright © 2017 D7703_17. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

      @IBOutlet weak var img: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
      img.image = UIImage(named:"ditLogo.jpg")
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
