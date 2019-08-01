//
//  SampleData.swift
//  ExplorationEZ
//
//  Created by Apple on 8/1/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation

final class SampleData {

    static func generateDesignatedAttractionsData() -> [DesignatedAttractions] {
        return [
            DesignatedAttractions(title: "Liberty Bell", subtitle: "Tourist Attraction"),
            DesignatedAttractions(title: "Independence Hall", subtitle: "Tourist Attraction"),
            DesignatedAttractions(title: "Philadelphia Museum of Art", subtitle: "Tourist Attraction"),
            DesignatedAttractions(title: "Philadelphia Zoo", subtitle: "Tourist Attraction"),
            DesignatedAttractions(title: "Eastern State Penitentiary", subtitle: "Tourist Attraction"),
            DesignatedAttractions(title: "Penn's Landing", subtitle: "Tourist Attraction"),
            DesignatedAttractions(title: "Reading Terminal Market", subtitle: "Place to Eat"),
            DesignatedAttractions(title: "Zahav", subtitle: "Place to Eat"),
            DesignatedAttractions(title: "Bud & Marilyn's", subtitle: "Place to Eat"),
            DesignatedAttractions(title: "Distrito", subtitle: "Place to Eat"),
            DesignatedAttractions(title: "Urban Farmer", subtitle: "Place to Eat"),
            DesignatedAttractions(title: "Parc", subtitle: "Place to Eat")
        ]
}
}
