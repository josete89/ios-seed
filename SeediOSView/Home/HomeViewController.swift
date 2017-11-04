//
//  ViewController.swift
//  SeedProject
//
//  Created by Alcala, Jose Luis on 11/4/17.
//  Copyright © 2017 Alcala, Jose Luis. All rights reserved.
//

import UIKit
import SeedPresentation_iOS

final public class HomeViewController: UIViewController {
    
    var vm:HomeViewModelType?

    static public func instantiate( vm: HomeViewModelType = ViewModelsFactory.home.instantiate() ) -> HomeViewController {
        let vc = Storyboard.Main.instantiate(HomeViewController.self)
        vc.vm = vm
        return vc
    }
    
    override public func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override public func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

