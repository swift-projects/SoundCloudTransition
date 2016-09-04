//
//  TransitionAnimatable.swift
//  ARNTransitionAnimator
//
//  Created by xxxAIRINxxx on 2016/07/25.
//  Copyright © 2016 xxxAIRINxxx. All rights reserved.
//

import Foundation
import UIKit

public protocol TransitionAnimatable : class {
    
    weak var sourceVC: UIViewController! { get }
    weak var destVC: UIViewController! { get }
    
    func willAnimation(transitionType: TransitionType, containerView: UIView?)
    func updateAnimation(transitionType: TransitionType, percentComplete: CGFloat)
    func finishAnimation(transitionType: TransitionType, didComplete: Bool)
    
}

