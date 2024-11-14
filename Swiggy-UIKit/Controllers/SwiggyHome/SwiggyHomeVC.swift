//
//  ViewController.swift
//  Swiggy-UIKit
//
//  Created by Swantan Barua on 04/11/24.
//

import UIKit

class SwiggyHomeVC: UIViewController {

    // MARK: - IBOUTLETS
    @IBOutlet weak var swiggyTabbarItemView: CustomTabbarView!
    @IBOutlet weak var foodTabbarItemView: CustomTabbarView!
    @IBOutlet weak var instamartTabbarItemView: CustomTabbarView!
    @IBOutlet weak var dineoutTabbarItemView: CustomTabbarView!
    @IBOutlet weak var cardTabbarItemView: CustomTabbarView!
    @IBOutlet weak var wineStoresTabbarItemView: CustomTabbarView!
    @IBOutlet weak var reorderTabbarItemView: CustomTabbarView!
    
    // MARK: - LIFECYCLE METHODS
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.swiggyTabbarItemView.configureView(title: "Swiggy")
        self.foodTabbarItemView.configureView(title: "Food")
        self.instamartTabbarItemView.configureView(title: "Instamart")
        self.dineoutTabbarItemView.configureView(title: "Dineout")
        self.cardTabbarItemView.configureView(title: "Card")
        self.wineStoresTabbarItemView.configureView(title: "Wine Stores")
        self.reorderTabbarItemView.configureView(title: "Reorder")
    }
}
