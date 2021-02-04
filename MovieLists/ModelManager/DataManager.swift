//
//  DataManager.swift
//  MovieLists
//
//  Created by guntars.grants on 03/02/2021.
//

import Foundation

class DataManager{
    
    static let shared = DataManager()
    
    var director = [
        "Frank Darabont",
        "Francis Ford Coppola",
        "Christopher Nolan",
        "Sidney Lumet",
        "Steven Spielberg",
        "Peter Jackson",
        "Quentin Tarantino",
        "David Fincher",
    ]
    var movie = [
        "Shawshank Redemption",
        "The Godfather",
        "The Dark Knight",
        "12 Angry Men",
        "Schindler's List",
        "The Lord of the Rings",
        "Pulp Fiction",
        "Fight Club",
    ]
    var cover = [
        "Frank Darabont - Shawshank Redemption",
        "Francis Ford Coppola - The Godfather",
        "Christopher Nolan - The Dark Knight",
        "Sidney Lumet - 12 Angry Men",
        "Steven Spielberg - Schindler's List",
        "Peter Jackson - The Lord of the Rings",
        "Quentin Tarantino - Pulp Fiction",
        "David Fincher - Fight Club",
    ]
}
