//
//  ApiError.swift
//  suitmedia
//
//  Created by Jelajah Data Semesta on 03/05/20.
//  Copyright © 2020 Raju Riyanda. All rights reserved.
//

import Foundation

enum ApiError: Error {
  case connectionError
  case invalidJSONError
  case middlewareError(message: String?)
  case failedMappingError
  
  var localizedDescription: String {
    switch self {
    case .connectionError:   //Connection erroe
      return "No connection Internet"
    case .invalidJSONError:         //Invalid JSON
      return "Invalid Json"
    case .middlewareError(let message):     //Response from BE
      return message ?? ""
    case .failedMappingError:           //Invalid object
      return "Failed Maping"
    }
  }
}
