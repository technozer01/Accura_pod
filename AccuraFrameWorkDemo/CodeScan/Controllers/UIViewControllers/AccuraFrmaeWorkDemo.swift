//
//  AccuraFrmaeWorkDemo.swift
//  AccuraFrameWorkDemo
//
//  Created by Technozer on 07/03/20.
//  Copyright © 2020 Technozer. All rights reserved.
//

import Foundation
import UIKit
public class AccuraFrameWorkDemo{
  
    
    
    public static func setSacnCamara(_ camaraViewController: UIViewController){
            
            let frameworkBundle = Bundle(identifier: "com.demo.AccuraFrameWorkDemo")
            let storyboard = UIStoryboard(name: "MainStoryboard_iPhone", bundle: frameworkBundle)
            let VC = storyboard.instantiateViewController(withIdentifier: String(describing: ViewController.self)) as! ViewController
            VC.delegate = camaraViewController as? ScanDataMRZDelegate
           camaraViewController.navigationController?.pushViewController(VC, animated: true)
        }
    
    
}
