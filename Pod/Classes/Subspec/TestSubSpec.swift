//
//  FetchData.swift
//  Pods
//
//  Created by Preeti Nehte on 04/03/16.
//
//

import UIKit
import Alamofire
public class FetchData: NSObject {
    
    public func getURLData(url:String, completion: (NSData) -> Void){
        
        Alamofire.request(.GET, url).validate().responseData({ (response) -> Void in
            completion(response.data!)
        })
        
    }
}
//http://api.kivaws.org/v1/loans/search.json?status=fundraising