//
//  String+Path.swift
//  BazelPods
//
//  Created by Sergey Khliustin on 05.09.2022.
//

import Foundation

extension String {
    func appendingPath(_ str: String) -> String {
        return (self as NSString).appendingPathComponent(str)
    }

    var lastPath: String {
        return (self as NSString).lastPathComponent
    }
}
