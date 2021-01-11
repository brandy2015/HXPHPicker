//
//  HXVideoCropConfirmViewConfiguration.swift
//  HXPHPicker
//
//  Created by Slience on 2021/1/9.
//

import UIKit

public class HXVideoCropConfirmViewConfiguration: NSObject {
    
    /// 完成按钮标题颜色
    public lazy var finishButtonTitleColor: UIColor = {
        return .white
    }()
    
    /// 暗黑风格下完成按钮标题颜色
    public lazy var finishButtonTitleDarkColor: UIColor = {
        return .white
    }()
    
    /// 完成按钮的背景颜色
    public lazy var finishButtonBackgroundColor: UIColor = {
        return .systemTintColor
    }()
    
    /// 暗黑风格下完成按钮选的背景颜色
    public lazy var finishButtonDarkBackgroundColor: UIColor = {
        return .systemTintColor
    }()
    
    /// 取消按钮标题颜色
    public lazy var cancelButtonTitleColor: UIColor = {
        return .white
    }()
    
    /// 暗黑风格下取消按钮标题颜色
    public lazy var cancelButtonTitleDarkColor: UIColor = {
        return .white
    }()
    
    /// 取消按钮的背景颜色
    public var cancelButtonBackgroundColor: UIColor?
    
    /// 暗黑风格下取消按钮选的背景颜色
    public var cancelButtonDarkBackgroundColor: UIColor?
}
