//
//  Session.swift
//  Vebinar01G5
//
//  Created by Side Borne on 4/8/21.
//

import UIKit

final class Session {
    
    static let instance = Session()
    
    private init(){}
    
    var token: String = ""
    var userId: Int = 0
}
