//
//  CustomTabbarView.swift
//  Swiggy-UIKit
//
//  Created by Swantan Barua on 14/11/24.
//

import UIKit

final class CustomTabbarView: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configureView()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        configureView()
    }
    
    private func configureView() {
        guard let view = self.loadViewFromNIB(nibName: "CustomTabbarView") else {
            return
        }
        
        view.frame = self.bounds
        self.addSubview(view)
    }
}
