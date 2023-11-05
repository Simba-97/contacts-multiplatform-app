//
//  ComposeView.swift
//  iosContactsMP
//
//  Created by Hritik Kumar Singh on 06/11/23.
//  Copyright © 2023 orgName. All rights reserved.
//

import Foundation

struct ComposeView: UIViewControllerRepresentable {
    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context){
        
    }
    
    func makeUIViewController(context: Context) -> some UIViewController {
        MainViewControllerKt.MainViewController()
    }
}
