//
//  MovieDetailsVC.swift
//  hw-5-p2-jana
//
//  Created by janoya elba6a on 7/9/20.
//  Copyright © 2020 janaaldhefiri124. All rights reserved.
//

var selectedMovie = Movie(movieName: "NONE", movieReleaseDate: 2000, actors: [], rating: 0.0, pgRating: "PG13")

import UIKit

class MovieDetailsVC: UIViewController {
    var movie: Movie!
     @IBOutlet weak var movieImageView: UIImageView!
    
    @IBOutlet weak var pgRateLabel: UILabel!
    @IBOutlet weak var movieRatingLabel: UILabel!
    @IBOutlet weak var releaseDateLabel: UILabel!
    
    
    @IBOutlet weak var actorImageView1: UIImageView!
       @IBOutlet weak var actorLabel1: UILabel!
       @IBOutlet weak var actorImageView2: UIImageView!
       @IBOutlet weak var actorLabel2: UILabel!
       @IBOutlet weak var actorImageView3: UIImageView!
       @IBOutlet weak var actorLabel3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       setMovieDetails()
        // Do any additional setup after loading the view.
    }
    
    
    func setMovieDetails(){
        movieImageView.image = UIImage(named: selectedMovie.movieName)
        
        movieRatingLabel.text = "\(selectedMovie.rating)"
      pgRateLabel.text = selectedMovie.pgRating
        releaseDateLabel.text = "\(selectedMovie.movieReleaseDate)"
        
        
        actorImageView1.image = UIImage(named: selectedMovie.actors[0])
        actorImageView2.image = UIImage(named: selectedMovie.actors[1])
        actorImageView3.image = UIImage(named: selectedMovie.actors[2])
        
        
        actorLabel1.text = selectedMovie.actors[0]
        actorLabel2.text = selectedMovie.actors[1]
        actorLabel3.text = selectedMovie.actors[2]
    }
    

}
