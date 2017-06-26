//
//  Penguin.swift
//  Peeved Penguins
//
//  Created by Ethan on 6/23/17.
//  Copyright © 2017 Ethan. All rights reserved.
//

import SpriteKit

class Penguin: SKSpriteNode {
    var hasReceivedLaunchImpulse: Bool = false
    
    init() {
        // Make a texture from an image, a color, and size
        let texture = SKTexture(imageNamed: "flyingpenguin")
        let color = UIColor.clear
        let size = texture.size()
        
        // Call the designated initializer
        super.init(texture: texture, color: color, size: size)
        
        // Set physics properties
        physicsBody = SKPhysicsBody(circleOfRadius: size.width/2)
        physicsBody?.categoryBitMask = 1
        physicsBody?.friction = 0.6
        physicsBody?.mass = 0.5
        
    }
    
    
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}




