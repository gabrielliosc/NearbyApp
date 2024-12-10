//
//  FlowCoordinator.swift
//  NearbyApp
//
//  Created by Gabi on 09/12/24.
//

import Foundation
import UIKit

class NearbyFlowController {
    private var navigationController: UINavigationController?
    
    public init(){
        
    }
    
    func start() -> UINavigationController? {
        let contentView = SplashView()
        let startViewController = SplashViewController(contentView: contentView)
        startViewController.view.backgroundColor = Colors.greenBase
        
        self.navigationController = UINavigationController(rootViewController: startViewController)
        
        return navigationController
    }
}
