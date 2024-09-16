//
//  ViewController.swift
//  BaseProject
//
//  Created by Hanan Ahmed on 16/09/2024.
//

import UIKit
import FeatureModule // Here to import and use the feature module

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    // MARK: - Actions
    @IBAction func openCountryModule(_ sender: Any) {
        // Feature module navigation
        let countryListViewController = CountryListConfigurator().setUpCountryListModule()
        
        self.navigationController?.pushViewController(countryListViewController, animated: true)
        
        // You can use coordinatore pattern to coordinate between modules
    }
    
}

