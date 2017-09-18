//
//  Vertex.swift
//  mymetal
//
//  Created by Masanobu Sugawara on 2017/09/17.
//  Copyright © 2017年 Masanobu Sugawara. All rights reserved.
//

import Foundation

struct Vertex {
    var x, y, z: Float    // position
    var r, g, b, a: Float // color
    
    func floatBuffer() -> [Float] {
        return [x,y,z,r,g,b,a]
    }
    
}
