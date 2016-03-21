//
//  SwiftCarouselError.swift
//  Pods
//
//  Created by Ignacio Rodrigo on 3/20/16.
//
//

import Foundation

// ErrorType enum for the potential errors thrown by SwiftCarousel
enum SwiftCarouselError: ErrorType {
    case ViewAlreadyAdded // thrown when returning a view that has already been added to the carousel previously from the item factory closure
}