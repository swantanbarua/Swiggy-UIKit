//
//  CustomTabbarItemView.swift
//  Swiggy-UIKit
//
//  Created by Swantan Barua on 15/11/24.
//

import UIKit

final class CustomTabbarItemView: UIView {

    // MARK: - IBOUTLETS
    @IBOutlet weak var tabItemImg: UIImageView!
    @IBOutlet weak var tabItemLbl: UILabel!
    @IBOutlet weak var tabActivationBtn: UIButton!
    
    // MARK: - LIFECYCLE METHODS
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    
    // MARK: - IBACTIONS
    @IBAction func activateTab(_ sender: UIButton) {
        
    }
}
