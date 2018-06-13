//
//  CreateViewController.swift
//  Memorable
//
//  Created by jarvis on 2018/6/2.
//  Copyright © 2018年 JarvisWu. All rights reserved.
//

import UIKit
import Domain
import RxSwift
import RxCocoa
import TZImagePickerController

class CreateViewController: UIViewController{
    private let disposeBag = DisposeBag()
    
    var viewModel: CreateViewModel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bindViewModel()
    }
    
    private func bindViewModel() {
//        assert(viewModel != nil)
//        let viewWillAppear = rx.sentMessage(#selector(UIViewController.viewWillAppear(_:)))
//            .mapToVoid()
//            .asDriverOnErrorJustComplete()
    }
}

