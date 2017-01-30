//
//  Observable.swift
//  ViaSwiftUtils
//
//  Created by Konrad Feiler on 04/07/16.
//
//

import Foundation

public protocol Observable {
    associatedtype Event
    mutating func register<O: ObserverType>(_ observer: O) where O.Event == Event
}