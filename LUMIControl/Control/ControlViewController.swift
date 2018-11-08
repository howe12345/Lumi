//
//  ControlViewController.swift
//  LUMIControl
//
//  Created by huhaozhan on 2018/11/7.
//  Copyright © 2018 huhaozhan. All rights reserved.
//

import UIKit

class ControlViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //设置界面
        SetupUI()
    }
        // Do any additional setup after loading the view.
}
    
extension ControlViewController {
    //定义设置界面
    private func SetupUI() {
        //设置导航栏
        SetupNavigationbar()
        
    }
    private func SetupNavigationbar() {
        //设置左边的item
        let btn = UIButton()
        //let size = CGSize(width: 40, height: 40)
        btn.setImage(UIImage(named:"lumi"), for: .normal)
        btn.sizeToFit()
        //btn.sizeThatFits(CGSize(width: 10, height: 10))
        navigationItem.leftBarButtonItem = UIBarButtonItem(customView: btn)
        //设置右边item
        let eledeskitem = UIButton()
        eledeskitem.setTitle("读取产品型号", for: .normal)
        eledeskitem.setTitleColor(UIColor.black, for: .normal)
        navigationItem.rightBarButtonItem = UIBarButtonItem(customView: eledeskitem)
        //设置背景颜色 半透明
        navigationController?.navigationBar.isTranslucent = true
    }
    
}
     //设置导航栏}
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

