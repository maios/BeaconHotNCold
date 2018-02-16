//
//  WelcomeViewController.swift
//  BeaconHotNCold
//
//  Created by Mai Mai on 2/16/18.
//  Copyright © 2018 maimaios. All rights reserved.
//

import Colorify
import FontAwesome_swift
import SnapKit

class WelcomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupUI()
    }

    private func setupUI() {
        navigationController?.isNavigationBarHidden = true

        let welcomeLabel = UILabel()
            .fontSize(30)
            .textColor(Colorify.Grenadine)
            .text("Hello There " + String.fontAwesomeIcon(name: .heart))

        view.addSubview(welcomeLabel)

        welcomeLabel.snp.makeConstraints { make in
            make.topMargin.equalTo(70)
            make.centerX.equalToSuperview()
        }

        let instructionLabel = UILabel()
            .fontSize(14)
            .textColor(Colorify.NavyPeony)
            .text("To start, add the Beacon you want to track")

        view.addSubview(instructionLabel)

        instructionLabel.snp.makeConstraints { make in
            make.top.equalTo(welcomeLabel.snp.bottom).offset(15)
            make.centerX.equalToSuperview()
        }
    }
}
