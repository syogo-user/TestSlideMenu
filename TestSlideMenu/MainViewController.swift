//
//  MainViewController.swift
//  TestSlideMenu
//
//  Created by 小野寺祥吾 on 2020/05/04.
//  Copyright © 2020 syogo-user. All rights reserved.
//

import UIKit
import SlideMenuControllerSwift

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //NavigationBarが半透明かどうか
        navigationController?.navigationBar.isTranslucent = false
        //NavigationBarの色を変更します
        navigationController?.navigationBar.barTintColor = UIColor(red: 129/255, green: 212/255, blue: 78/255, alpha: 1)
        //NavigationBarに乗っている部品の色を変更します
        navigationController?.navigationBar.tintColor = UIColor.white
        //バーの左側にボタンを配置します(ライブラリ特有)
        addLeftBarButtonWithImage(UIImage(named: "menu")!)
    }
}
SlideMenuControllerに乗
