//
//  ViewController.swift
//  M2Homework1
//
//  Created by Oleg Konstantinov on 28.10.2025.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let avatarImageView = UIImageView()
        avatarImageView.frame = CGRect(x: 36, y: 66, width: 114, height: 114)
        avatarImageView.image = UIImage(named: "img1")
        avatarImageView.contentMode = .scaleAspectFill
        avatarImageView.clipsToBounds = true
        
        let nameLabel = UILabel()
        nameLabel.frame = CGRect(x: 164, y: 88, width: 109, height: 19)
        nameLabel.text = "Имя Фамилия"
        nameLabel.font = .systemFont(ofSize: 16)
        
        let ageLabel = UILabel()
        ageLabel.frame = CGRect(x: 164, y: 119, width: 52, height: 19)
        ageLabel.text = "30 лет"
        ageLabel.font = .systemFont(ofSize: 16)
        
        let configProfileLabel = UILabel()
        configProfileLabel.frame = CGRect(x: 36, y: 231, width: 321, height: 53)
        configProfileLabel.text = "Редактировать профиль"
        configProfileLabel.font = .systemFont(ofSize: 16)
        configProfileLabel.textAlignment = .center
        configProfileLabel.backgroundColor = .black
        configProfileLabel.textColor = .white
        
        let aboutSelfLabel = UILabel()
        aboutSelfLabel.frame = CGRect(x: 36, y: 322, width: 54, height: 19)
        aboutSelfLabel.text = "О себе"
        aboutSelfLabel.font = .systemFont(ofSize: 16)
        
        let someTextLabel = UILabel()
        someTextLabel.frame = CGRect(x: 36, y: 352, width: 321, height: 124)
        someTextLabel.text = """
            Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
            """
        someTextLabel.font = .systemFont(ofSize: 16)
        someTextLabel.numberOfLines = 0
        
        let removeDataLabel = UILabel()
        removeDataLabel.frame = CGRect(x: 36, y: 504, width: 321, height: 53)
        removeDataLabel.text = "Удалить данные"
        removeDataLabel.font = .systemFont(ofSize: 16)
        removeDataLabel.textAlignment = .center
        removeDataLabel.backgroundColor = .red
        removeDataLabel.textColor = .white
        
        let someImageView = UIImageView()
        someImageView.frame = CGRect(x: 36, y: 595, width: 321, height: 185)
        someImageView.image = UIImage(named: "img2")
        
        view.addSubview(avatarImageView)
        view.addSubview(nameLabel)
        view.addSubview(ageLabel)
        view.addSubview(configProfileLabel)
        view.addSubview(aboutSelfLabel)
        view.addSubview(someTextLabel)
        view.addSubview(removeDataLabel)
        view.addSubview(someImageView)
    }

}

