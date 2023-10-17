//
//  RNIDefaultErrorCode.swift
//  ReactNativeIosUtilities
//
//  Created by Dominic Go on 10/18/23.
//

import Foundation


public enum RNIDefaultErrorCode: String, RNIErrorCode {
  case nilReactBridge;
  case viewNotFoundForReactTag;
  case viewForReactTagTypeMismatch;
  case unableToParseArguments;
  
  public var description: String {
    switch self {
      case .nilReactBridge:
        return "Unable to get ref. to react bridge";
        
      case .viewNotFoundForReactTag:
        return "No corresponding view instance found for react tag";
        
      case .unableToParseArguments:
        return "The provided arguments could not be parsed";
        
      case .viewForReactTagTypeMismatch:
        return "The matching view for react tag could not be casted to the target type";
    };
  };
};


