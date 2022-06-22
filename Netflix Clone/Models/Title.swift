//
//  Movie.swift
//  Netflix Clone
//
//  Created by Amin  Bagheri  on 2022-06-20.
//

import Foundation

struct TrendingTitleResponse: Codable {
    let results: [Title]
    
}

struct Title: Codable {
    let id: Int
    let media_type: String?
    let original_language: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int?
    let release_date: String?
    let first_air_date: String?
    let vote_average: Double?
}
