//
//  BlackStyleNavigationBarBehavior.swift
//  ExampleMVVM
//
//  Created by   on 26/05/2020.
//

import UIKit

struct BlackStyleNavigationBarBehavior: ViewControllerLifecycleBehavior {

    func viewDidLoad(viewController: UIViewController) {

        viewController.navigationController?.navigationBar.barStyle = .black
    }
}
