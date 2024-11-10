//
//  ViewController.swift
//  Swiggy-UIKit
//
//  Created by Swantan Barua on 04/11/24.
//

import UIKit

class SwiggyHomeVC: UIViewController {

    // MARK: - IBOUTLETS
    @IBOutlet weak var swiggyIndicatorView: UIView!
    @IBOutlet weak var foodIndicatorView: UIView!
    @IBOutlet weak var instamartIndicatorView: UIView!
    @IBOutlet weak var dineoutIndicatorView: UIView!
    @IBOutlet weak var cardIndicatorView: UIView!
    @IBOutlet weak var wineStoresIndicatorView: UIView!
    @IBOutlet weak var reorderIndicatorView: UIView!
    
    // MARK: - LIFECYCLE METHODS
    override func viewDidLoad() {
        super.viewDidLoad()
        
        resetIndicatorColors()
    }
    
    // MARK: - IBACTIONS
    @IBAction func tabbarTapAction(_ sender: UIButton) {
        setIndicatorColor(tagValue: sender.tag)
    }
    
    func resetIndicatorColors() {
        [
            swiggyIndicatorView,
            foodIndicatorView,
            instamartIndicatorView,
            dineoutIndicatorView,
            cardIndicatorView,
            wineStoresIndicatorView,
            reorderIndicatorView
        ].forEach { indicator in
            indicator.backgroundColor = .clear
        }
    }
    
    func setIndicatorColor(tagValue: Int) {
        resetIndicatorColors()
        
        switch tagValue {
        case 1:
            swiggyIndicatorView.backgroundColor = .systemOrange
        case 2:
            foodIndicatorView.backgroundColor = .systemOrange
        case 3:
            instamartIndicatorView.backgroundColor = .systemOrange
        case 4:
            dineoutIndicatorView.backgroundColor = .systemOrange
        case 5:
            cardIndicatorView.backgroundColor = .systemOrange
        case 6:
            wineStoresIndicatorView.backgroundColor = .systemOrange
        case 7:
            reorderIndicatorView.backgroundColor = .systemOrange
        default:
            break
        }
    }
}
