//
//  CustomTabbarView.swift
//  Swiggy-UIKit
//
//  Created by Swantan Barua on 14/11/24.
//

import UIKit

final class CustomTabbarView: UIView {
    
    // MARK: - IBOUTLETS
    @IBOutlet weak var tabbarLbl: UILabel!
    @IBOutlet weak var tabbarImg: UIImageView!
    @IBOutlet weak var tabbarBtn: UIButton!
    
    // MARK: - LIFECYCLE
    override init(frame: CGRect) {
        super.init(frame: frame)
        configureView()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
    
    // MARK: - IBACTIONS
    @IBAction func tabbarTapped(_ sender: UIButton) {
        
    }
    
    // MARK: - CONFIGURATION METHODS
    private func configureView() {
        guard let view = self.loadViewFromNIB(nibName: "CustomTabbarView") else {
            return
        }
        
        view.frame = self.bounds
        self.addSubview(view)
    }
    
    func configureView(title: String) {
        self.tabbarLbl.text = title
    }
}
