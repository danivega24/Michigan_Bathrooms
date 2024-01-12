//
//  bathroom.swift
//  Michigan Bathrooms
//
//  Created by Daniel Vega on 11/6/23.
//

import Foundation
import UIKit
import SwiftUI

public class Bathroom{
    
    var building: Buildings;
    var floor_num: Int;
    var is_single: Bool
    var is_occupied: Bool;
    
    init(b: Buildings, fn: Int){
        building = b;
        floor_num = fn;
        is_occupied = false;
        is_single = false;
    }
    
    func get_building() -> String {
        
        return buildingToString(building: building);
    }
    func get_floor_num() -> Int{
        return floor_num;
    }
    func get_is_occupied() -> Bool{
        return is_occupied;
    }
    func edit_building(building_name: Buildings){
        building = building_name;
    }
    func change_occupation(){
        is_occupied = !is_occupied;
    }
}
public enum Buildings{
    case chem;
    case skb;
    case ccb;
    case shapiro;
    case hatcher;
    case mh;
    case ggbl;
    case ah;
}

public func buildingToString(building: Buildings)-> String{
    switch building {
    case .chem:
        return "Chemistry building";
    case .skb:
        return "School of Kinesiology Building";
    case .ccb:
        return "Central Campus Building";
    case .shapiro:
        return "Shapiro Library";
    case .hatcher:
        return "Hatcher Library";
    case .mh:
        return "Mason Hall";
    case .ggbl:
        return "G.G Brown Labratory"
    case .ah:
        return "Angel Hall";
    }
}

public enum Gender{
    case men;
    case women;
    case neutral;
}

public func genderToString(gender: Gender) -> String{
    switch gender{
    case .men:
        return "Men's Bathroom";
    case .women:
        return "Women's Bathroom";
    case .neutral:
        return "Neutral Bathroom";
    }
}

//testing remote

