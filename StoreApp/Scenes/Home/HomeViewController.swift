//
//  ViewController.swift
//  StoreApp
//
//  Created by Adriano Rezena on 09/05/23.
//

import UIKit

final class HomeViewController: UIViewController {

    weak var coordinator: HomeCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = .white
    }

}

