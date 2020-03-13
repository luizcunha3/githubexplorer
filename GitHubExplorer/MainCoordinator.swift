//
//  MainCoordinator.swift
//  GitHubExplorer
//
//  Created by Luiz Carlos Cunha  on 13/03/20.
//  Copyright © 2020 Luiz Carlos Cunha . All rights reserved.
//

import Foundation
import UIKit

class MainCoordinator: Coordinator{
    var childCoordinators = [Coordinator]()
    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start(){
        let vc = ViewController.instantiate()
        navigationController.pushViewController(vc, animated: false)
    }
}
