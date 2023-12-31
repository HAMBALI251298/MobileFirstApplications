//
//  Card.swift
//  MRHCard
//
//  Created by MobileFirst Applications on 03/12/15.
//  Copyright © 2015 MobileFirst Applications. All rights reserved.
//

import Foundation

public enum CardType : String {
    case Visa           = "Visa"
    case MasterCard     = "MasterCard"
    case MESKTIKA       = "MESKTIKA"
    case BNI            = "BNI"
    case HSBC           = "HSBC"
    case BCA            = "BCA"
    case Maestro        = "Maestro"
    case Mandiri        = "Mandiri"
    case BRI            = "BRI"
    case BTN            = "BTN"
    case MUAMALAT       = "MUAMALAT"
    case Unknown        = "Unknown"
}

public enum Month :String{
    case jan = "01"
    case Feb = "02"
    case Mar = "03"
    case Apr = "04"
    case May = "05"
    case Jun = "06"
    case Jul = "07"
    case Aug = "08"
    case Sep = "09"
    case Oct = "10"
    case Nov = "11"
    case Dec = "12"
    static let allValues :[String] = [jan.rawValue, Feb.rawValue, Mar.rawValue, Apr.rawValue, May.rawValue, Jun.rawValue, Jul.rawValue, Aug.rawValue, Sep.rawValue, Oct.rawValue, Nov.rawValue, Dec.rawValue]

}

public struct Card {
    
    public enum PaymentType: String {
        case card, bank
    }
    
    public var name: String?
    public var number: String?
    public var month: Month?
    public var year: String?
    public var cvc: String?
    public var paymentType: PaymentType?
    public var cardType:CardType?
    public var userId: Int?
    
    public init(holderName: String?,number:String,month:Month,year:String,cvc:String,paymentType:PaymentType?,cardType:CardType,userId:Int?) {
        self.name = holderName
        self.number = number
        self.month = month
        self.year = year
        self.cvc = cvc
        self.paymentType = paymentType
        self.cardType = cardType
        self.userId = userId
        
    }
    
}
