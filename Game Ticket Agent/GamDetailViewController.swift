//
//  GamDetailViewController.swift
//  Game Ticket Agent
//
//  Created by Parikh Dhruvin S. on 4/25/18.
//  Copyright © 2018 Parikh Dhruvin S. All rights reserved.
//

import UIKit

class GamDetailViewController: UIViewController {

    @IBOutlet weak var startTime: UILabel!
    @IBOutlet weak var price: UILabel!
    @IBOutlet weak var duration: UILabel!
    @IBOutlet weak var location: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        //Setting values to the lables
        let team = teams[myIndex]
        startTime.text = "Start time : " + team.startTime
        price.text = "Price : CAD$ " + team.price
        duration.text = "Duration : " + team.duration + " min"
        location.text = "Location : " + team.location
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
