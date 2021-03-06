//
//  Configuration.swift
//  mp
//
//  Created by Benoit Pereira da silva on 15/12/2018.
//


import Foundation

public let MPLib_VERSION: String = "1.0.0"

import AVFoundation

#if os(macOS)
public typealias VideoAsset = AVMovie
#else
public typealias VideoAsset = AVAsset
#endif
public struct  MPLibConfiguration {
    static var componentsPath:String = ""

    // we use a high timescale for precision purpose
    public static let defaultTimeScale:Int32 = 90000
}
