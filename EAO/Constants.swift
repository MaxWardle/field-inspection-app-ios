//
//  Constants.swift
//  WeddingBuzz
//
//  Created by Micha Volin on 2017-05-22.
//  Copyright © 2017 FreshWorks. All rights reserved.
//

struct Constants {
	static let textFieldLenght = 500
	static let textViewLenght  = 5000
    
    struct API {
        static let projectListURI = "https://projects.eao.gov.bc.ca/api/projects/published"
    }
}

extension Notification.Name {
    static let wifiAvailabilityChanged = Notification.Name("wifiAvailabilityChanged")
}
