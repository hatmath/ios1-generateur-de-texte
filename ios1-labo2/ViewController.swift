//
//  ViewController.swift
//  ios1-labo2
//
//  Creer par Mathieu Hatin le 19 juin 2023
//

import UIKit

class ViewController: UIViewController {
    
    //-- Outlets
    @IBOutlet weak var txtOutput: UILabel!
    @IBOutlet weak var btnGenerate: UIButton!
    @IBOutlet weak var imgTornado: UIImageView!
    
    //-- Variables globales
    let reference = ["Tu est", "Ton oncle est", "On est tous"]
    let celebrities = ["le Donald Trump", "la Tina Turner", "le Rembrandt"]
    let activities = ["de la pop", "de la finance", "du clair-obscur"]
    
    //-- Fonctions
    @IBAction func btnGen(_ sender: Any) {
        txtOutput.textAlignment = .center
        let referenceRandomNb = Int.random(in: 0...2)
        let celebritiesRandomNb = Int.random(in: 0...2)
        let activitiesRandomNb = Int.random(in: 0...2)
    
        imgTornado.isHidden = true
        txtOutput.text = reference[referenceRandomNb] + " "
            + celebrities[celebritiesRandomNb] + " "
            + activities[activitiesRandomNb]
   }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
}

