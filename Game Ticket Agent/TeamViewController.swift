//
//  TeamViewController.swift
//  Game Ticket Agent
//
//  Created by Parikh Dhruvin S. on 4/25/18.
//  Copyright © 2018 Parikh Dhruvin S. All rights reserved.
//


//Array of Teams
var teams = [Team(team:"Jays", ticket:"51", startTime:"11:00 AM", price:"25", duration:"120",location:"BMO Field",imageAddress:"jays.jpg"),
             Team(team:"Leafs", ticket:"59", startTime:"04:00 PM", price:"10", duration:"180",location:"Air Canada Centre",imageAddress:"leafs.png"),
             Team(team:"Raptors", ticket:"56", startTime:"06:00 PM", price:"17", duration:"120",location:"Air Canada Centre",imageAddress:"raptors.jpg"),
             Team(team:"Marlies", ticket:"69", startTime:"06:00 PM", price:"25", duration:"180",location:"Ricoh Coliseum",imageAddress:"marlies.jpeg"),
             Team(team:"FC", ticket:"87", startTime:"05:00 PM", price:"25", duration:"180",location:"BMO Field",imageAddress:"fc.png")]

//Index Counter
var myIndex = 0


import UIKit

class TeamViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var tableView: UITableView!
    
    //Returning size of array
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return teams.count
    }
    
    //Method for adding stuff in cell
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseCell")! as! TeamTableViewCell
        let team = teams[indexPath.row]
        cell.teamName.text = team.team
        cell.tickets.text = "Tickets Remaining - " + team.ticket
        cell.teamLogo.image = UIImage(named: team.imageAddress)
        return cell
    }
    
    //Method for selct a cell
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //Setting myindex to the row number
        myIndex = indexPath.row
        //Performing Segue
        performSegue(withIdentifier: "segue", sender: self)
    }

    override func viewDidLoad() {
        super.viewDidLoad()

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
