//
//  ViewController.swift
//  moviePosterExample
//
//  Created by Julian Rich on 18/9/20.
//  Copyright © 2020 Julian Rich. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Connections to my view
    @IBOutlet weak var movieTitle: UILabel!
    
    
    @IBOutlet weak var poster: UIImageView!
    
    
    @IBOutlet weak var runningTime: UILabel!
    
    
    @IBAction func buttonChange(_ sender: Any)
    {
        if movieTitle.text == "Man of Steel"
        {
            movie = Movie.LionKing
        }
        else
        {
            movie = Movie.manOfSteel
        }
        
        movieTitle.text = movie.details.title
        
        poster.image = UIImage(named: movie.detail.imageName)
        
        runningTime.text = "Running Time: " + String(movie.detail.runningTime) + "mins"
        
    }
    
    //Connection to model
    var movie = Movie.manOfSteel
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        movieTitle.text = movie.details.title
        
        poster.image = UIImage(named: movie.detail.imageName)
        
        runningTime.text = "Running Time: " + String(movie.detail.runningTime) + "mins"
        
    }
        


}


