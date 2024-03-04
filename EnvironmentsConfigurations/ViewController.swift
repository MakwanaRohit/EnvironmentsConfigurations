//
//  ViewController.swift
//  EnvironmentsConfigurations
//
//  Created by rohitmakwana on 04/03/24.
//

import UIKit

final class ViewController: UIViewController {
    
    @IBOutlet private weak var appNameLabel: UILabel!
    @IBOutlet private weak var appBundleIdentifierLabel: UILabel!
    @IBOutlet private weak var urlLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        fetchSchemeData()
    }
    
    private func fetchSchemeData(){
        appNameLabel.text = Bundle.main.object(forInfoDictionaryKey: "CFBundleName") as? String
        appBundleIdentifierLabel.text = Bundle.main.bundleIdentifier
        urlLabel.text = Bundle.main.object(forInfoDictionaryKey: "server_url") as? String
    }
}
