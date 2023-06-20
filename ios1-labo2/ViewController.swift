//
//  ViewController.swift
//  ios1-labo2
//
//  Created by macos on 29/03/1402 AP.
//

import UIKit

class ViewController: UIViewController {
    
    //-- Outlets
    @IBOutlet weak var txtOutput: UILabel!
    @IBOutlet weak var btnGenerate: UIButton!
    
    //-- Variables globales
    let reference = ["Tu est", "Ton oncle est"]
    
    let celebrities = ["le Donald Trump", "la Tina Turner"]
    
    let activities = ["de la pop", "de la finance"]
    
    
    //-- Fonctions
    @IBAction func btnGen(_ sender: Any) {
       let referenceRandomNb = Int.random(in: 0...1)
       let celebritiesRandomNb = Int.random(in: 0...1)
       let activitiesRandomNb = Int.random(in: 0...1)
        
       txtOutput.text = reference[referenceRandomNb] + " "
            + celebrities[celebritiesRandomNb] + " "
            + activities[activitiesRandomNb]
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
}

