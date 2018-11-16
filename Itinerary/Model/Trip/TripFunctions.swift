//
//  TripFunctions.swift
//  Itinerary
//
//  Created by Virgil Martinez on 11/15/18.
//  Copyright © 2018 Vidzu Apps. All rights reserved.
//

import Foundation

class TripFunctions {
    //static keywoard allows calling without instantiating class
    static func createTrip(tripModel: TripModel) {
        
    }
    
    static func readTrips() {
        //if there are no trip models
        if Data.tripModels.count == 0 {
            Data.tripModels.append(TripModel(title: "Trip to Bali!"))
            Data.tripModels.append(TripModel(title: "Mexico"))
            Data.tripModels.append(TripModel(title: "Russian Trip"))
        }
    }
    
    static func updateTrip(tripModel: TripModel) {
        
    }
    
    static func deleteTrip(tripModel: TripModel) {
        
    }
}
