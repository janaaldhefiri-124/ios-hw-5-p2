//
//  MoviesDataModel.swift
//  hw-5-p2-jana
//
//  Created by janoya elba6a on 7/9/20.
//  Copyright © 2020 janaaldhefiri124. All rights reserved.
//

import Foundation
import UIKit

struct Movie{
    var movieName: String
    var movieReleaseDate: Int
    var actors: [String]
    var rating: Double
    var pgRating: String
    
    func movieImage() -> UIImage
       {
           return UIImage(named: movieName)!
       }
          
    
}

var MovieData: [Movie] = [
    Movie(movieName: "Hidden Figures", movieReleaseDate: 2016, actors: ["Octavia Spencer", "Janelle Monae", "Taraji P"], rating: 7.8, pgRating: "PG"),
    Movie(movieName: "Catch Me If You Can", movieReleaseDate: 2002, actors: ["Leonardo DiCaprio", "Tom Hanks", "Christopher Walken"], rating: 8.1, pgRating: "PG-13"),
    Movie(movieName: "The Wolf of Wall Street", movieReleaseDate: 2013, actors: ["Leonardo DiCaprio", "Jonah Hill", "Margot Robbie"], rating: 8.2, pgRating: "R"),
    Movie(movieName: "The Great Gatsby", movieReleaseDate: 2013, actors: ["Leonardo DiCaprio", "Carey Mulligan","Joel Edgerton"], rating: 7.2, pgRating: "PG-13"),
    Movie(movieName: "Lion", movieReleaseDate: 2016, actors: ["Dev Patel","Nicole Kidman","Rooney Mara"], rating: 8.0, pgRating: "PG-13"),
    Movie(movieName: "Ocean's 8", movieReleaseDate: 2018, actors: ["Sandra Bullock", "Cate Blanchett","Anne Hathaway"], rating: 6.2, pgRating: "PG-13")
]
