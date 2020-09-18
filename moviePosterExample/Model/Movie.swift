//
//  Movie.swift
//  moviePosterExample
//
//  Created by Julian Rich on 18/9/20.
//  Copyright © 2020 Julian Rich. All rights reserved.
//

import Foundation

enum Movie
{
    case manOfSteel, lionKing
    
    var detail:(title:String, imageName:String, runningTime:Double)
        
    {
    switch self
    {
        case .manOfSteel:
            return ("Man of Steel", "man_of_steel", 143 )
        case .lionKing:
            return ("The Lion King", "lion_king", 149)
    }
    
    }
}
