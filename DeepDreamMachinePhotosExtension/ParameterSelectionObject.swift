//
//  ParameterSelectionObject.swift
//  DeepDreamMachine
//
//  Created by Isaac Arvestad on 11/07/15.
//  Copyright (c) 2015 Jet. All rights reserved.
//

struct ParameterSelectionObject {
    // Name of image to load from the Asset catalog
    let imageName: String
    
    // Closure to be excecuted when object is tapped
    let action: () -> ()
}