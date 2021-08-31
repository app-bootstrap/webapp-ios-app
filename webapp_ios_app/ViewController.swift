//
//  ViewController.swift
//  webapp_ios_app
//
//  Created by xudafeng on 2021/9/1.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.navigationController?.navigationBar.isTranslucent = false
        self.initView();
    }

    func initView() {
        MPNebulaAdapterInterface.shareInstance().startH5ViewController(withParams:["url": "https://www.github.com"])
    }}

