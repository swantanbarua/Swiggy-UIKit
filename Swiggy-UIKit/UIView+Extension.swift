//
//  UIView+Extension.swift
//  Swiggy-UIKit
//
//  Created by Swantan Barua on 14/11/24.
//

import UIKit

extension UIView {
    
    func loadViewFromNIB(nibName: String) -> UIView? {
        let bundle = Bundle(for: type(of: self))
        let nib = UINib(
            nibName: nibName,
            bundle: bundle
        )
        
        return nib.instantiate(
            withOwner: self,
            options: nil
        ).first as? UIView
    }
}
