//
//  ViewController.swift
//  Michigan Bathrooms
//
//  Created by Daniel Vega on 11/6/23.
//

import UIKit

class ViewController: UIViewController {

    var chembathrooms: [Bathroom] = [];
    var skbbathrooms: [Bathroom] = [];
    var ccbbathrooms: [Bathroom] = [];
    var shapirobathrooms: [Bathroom] = [];
    var hatcherbathrooms: [Bathroom] = [];
    var mhbathrooms: [Bathroom] = [];
    var ggblbathrooms: [Bathroom] = [];
    var ahbathrooms: [Bathroom] = [];
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ahbathrooms.append(Bathroom(b: .ah, fn: 0));
        skbbathrooms.append(Bathroom(b: .skb, fn: 0));
        ccbbathrooms.append(Bathroom(b: .ccb, fn: 0));
        shapirobathrooms.append(Bathroom(b: .shapiro, fn: 0));
        hatcherbathrooms.append(Bathroom(b: .hatcher, fn: 0));
        
        // Do any additional setup after loading the view.
    }


}

