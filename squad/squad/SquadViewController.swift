//
//  SquadViewController.swift
//  squad
//
//  Created by Grayson Wise on 10/31/17.
//  Copyright © 2017 Grayson Wise. All rights reserved.
//

import UIKit

class SquadViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    var dummyMemberList = ["John Zipf", "James Pierpoint", "Jack Siman"]
    var dummySquad: Squad!
    
    @IBOutlet weak var squadTable: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        dummySquad = Squad(name: "Example Squad", challenge: "Work out 5 times", wager: "A homemade meal", members: dummyMemberList)
        // Do any additional setup after loading the view.
        squadTable.delegate = self
        squadTable.dataSource = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 4;
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if indexPath.row == 0 {
            if let cell = tableView.dequeueReusableCell(withIdentifier: "name") as? SquadNameCell {
                    cell.squadName.text = self.dummySquad.squadName
                return cell
            }
        } else if indexPath.row == 1 {
                if let cell = tableView.dequeueReusableCell(withIdentifier: "challenge") as? ChallengeCell {
                    cell.challengeString.text = self.dummySquad.challengeString
                    return cell
            }
        } else if indexPath.row == 2 {
            if let cell = tableView.dequeueReusableCell(withIdentifier: "wager") as? WagerCell {
                cell.wagerString.text = self.dummySquad.wagerString
                return cell
            }
            
        } else {
            if let cell = tableView.dequeueReusableCell(withIdentifier: "member") as? MemberCell {
                cell.memberName.text = self.dummySquad.memberList?[0]
                return cell
            }
            
        }
        return tableView.dequeueReusableCell(withIdentifier: "")!;
    }
    
}
