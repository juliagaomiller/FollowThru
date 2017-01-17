//
//  ViewController.swift
//  FollowThru
//
//  Created by Julia Miller on 1/15/17.
//  Copyright © 2017 Julia Miller. All rights reserved.
//

import UIKit

class MainVC: UIViewController, UITableViewDataSource {
    
    @IBOutlet var largeCoinImageView: UIImageView!
    @IBOutlet var dollarLbl: UILabel!
    @IBOutlet var newBetView: UIView!
    @IBOutlet var bottomButton: UIButton!
    @IBOutlet var animatedCoinStack: UIStackView!
    @IBOutlet var tableView: UITableView!

    let submit = "SUBMIT"
    let newBet = "NEW BET"
    
    var bets = [Bet]()
    var coin: Int = 0 //add observer so save nsuserdefault whenever is changed.

    override func viewDidLoad() {
        super.viewDidLoad()
        setUp()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        update()
    }
    
    @IBAction func handleButton(sender: UIButton){
        
    }
    
    func setUp(){
        tableView.dataSource = self
        loadBets()
    }
    
    func update(){
        
    }
    
    func loadBets()->[Bet]{
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    
    //add delete option

}

