//
//  NinePartsNode.swift
//  solomonsforest
//
//  Created by Jay Lee on 2020/11/25.
//
#if canImport(UIKit)
import UIKit
import SpriteKit

class NinePartsNode: SKSpriteNode {
    public override init(texture: SKTexture?, color: UIColor, size: CGSize) {
        super.init(texture: texture, color: color, size: size)
        self.centerRect = CGRect.nineParts()
    }
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.centerRect = CGRect.nineParts()
    }
}

fileprivate extension CGRect {
    static func nineParts() -> CGRect {
        return CGRect(x: 0.5,
                      y: 0.7,
                      width: 0.01,
                      height: 0.01)
    }
}
#endif
