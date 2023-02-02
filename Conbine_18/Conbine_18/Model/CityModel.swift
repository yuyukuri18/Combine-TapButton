//
//  Model.swift
//  Conbine_18
//
//  Created by cmStudent on 2023/01/27.
//
import Foundation

struct CityModel: Codable{
    let name : String
    let lat : Double
    let lon : Double
    let state : String
}

import Foundation
struct WetherModel : Codable{
    let current : Current
    let daily : [Daily]
}

struct Current : Codable {
    let temp : Double
    let humidity : Double
    let wind_speed : Double
    let clouds : Double
    let weather : [Weather]
}
struct Daily : Codable {
    let dt : Double
    let temp : Temp
    let humidity : Double
    let wind_speed : Double
    let dew_point : Double
    let clouds : Double
    let weather : [Weather]
}
struct Weather : Codable , Identifiable{
    let id : Int
    let main : String
    let description : String
    let icon : String
}
struct Temp : Codable {
    let day : Double
    let min : Double
    let max : Double
    let night : Double
    let eve : Double
    let morn : Double
}

enum Status{
    case INPROGRESS,SUCSESFULL,ERROR,NONE
}
