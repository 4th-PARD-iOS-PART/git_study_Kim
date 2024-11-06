//
//  ViewController.swift
//  git_study
//
//  Created by 김도경 on 2024/11/06.
//

// ViewController.swift
import UIKit

class ViewController: UIViewController {
    private let mainLabel: UILabel = {
        let label = UILabel()
        label.text = "B의 라벨입니다"
        label.textAlignment = .center
        label.font = .systemFont(ofSize: 40)
        label.textColor = .blue
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        setupUI()
    }
    
    private func setupUI() {
        view.addSubview(mainLabel)
        
        NSLayoutConstraint.activate([
            mainLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            mainLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }
}
