//
//  ViewController.swift
//  Therickandmotifyapp
//
//  Created by Nguyễn Quang Toán on 23/07/2023.
//

import UIKit

final class RM_ViewController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .red
        setupTabs()
    }
    
    private func setupTabs(){
        let chacraterVC = RM_ChacraterViewController()
        let localtionVC = RM_LocationViewController()
        let episodeVC = RM_EpisodeViewController()
        let settingsVC = RM_SettingsViewController()
        
        chacraterVC.navigationItem.largeTitleDisplayMode = .automatic
        localtionVC.navigationItem.largeTitleDisplayMode = .automatic
        episodeVC.navigationItem.largeTitleDisplayMode = .automatic
        settingsVC.navigationItem.largeTitleDisplayMode = .automatic
       
        let nav1 = UINavigationController(rootViewController: chacraterVC)
        let nav2 = UINavigationController(rootViewController: localtionVC)
        let nav3 = UINavigationController(rootViewController: settingsVC)
        let nav4 = UINavigationController(rootViewController: episodeVC)
        
        nav1.tabBarItem = UITabBarItem(title: "Chacrater", image: UIImage(), tag: 1)
        nav2.tabBarItem = UITabBarItem(title:"Location", image: nil, tag: 2)
        nav3.tabBarItem = UITabBarItem(title: "Settings", image: nil, tag: 4)
        nav4.tabBarItem = UITabBarItem(title: "Episode", image: nil, tag: 3)
        
     
        
        for nav in [nav1,nav2,nav4,nav3]{
            nav.navigationBar.prefersLargeTitles = true
        }
               
        
        setViewControllers([nav1,nav2,nav4,nav3],
            animated: true)
    }

}

