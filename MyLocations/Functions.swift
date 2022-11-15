//
//  Functions.swift
//  MyLocations
//
//  Created by Mehmet Deniz Cengiz on 11/15/22.
//

import Foundation

func afterDelay(_ seconds: Double, run: @escaping () -> Void) {
    DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: run)
}
