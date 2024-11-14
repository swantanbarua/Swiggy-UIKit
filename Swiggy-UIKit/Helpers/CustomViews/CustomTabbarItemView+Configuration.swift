//
//  CustomTabbarItemView+Configuration.swift
//  Swiggy-UIKit
//
//  Created by Swantan Barua on 15/11/24.
//

import UIKit

extension CustomTabbarItemView {
    
    internal func configureView() {
        guard let view = self.loadViewFromNIB(
            nibName: String(describing: type(of: self))
        ) else {
            return
        }
        
        view.frame = self.bounds
        self.addSubview(view)
    }
    
    func configureView(title: String) {
        self.tabItemLbl.text = title
    }
}
