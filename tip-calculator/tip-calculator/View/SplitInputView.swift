//
//  SplitInputView.swift
//  tip-calculator
//
//  Created by Lucia Barrela on 15/02/2024.
//

import UIKit

class SplitInputView: UIView {
    init() {
        super.init(frame: .zero)
        layout()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func layout() {
        backgroundColor = .gray
    }
}

