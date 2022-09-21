//
//  CanulaChangeTreatment.swift
//  NightscoutUploadKit
//
//  Created by Artiom Kenibasov on 21/09/2022.
//  Copyright © 2022 Pete Schwamb. All rights reserved.
//

import Foundation

public class SiteChangeTreatment: NightscoutTreatment {
    public init(timestamp: Date, enteredBy: String, id: String? = nil, syncIdentifier: String? = nil) {
        super.init(timestamp: timestamp, enteredBy: enteredBy, id: id, eventType: .siteChange, syncIdentifier: syncIdentifier)
    }
    
    required public init?(_ entry: [String : Any]) {
        super.init(entry)
    }
}
