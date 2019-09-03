//
//  ViewController.m
//  性能优化—安装包瘦身
//
//  Created by 赵鹏 on 2019/9/3.
//  Copyright © 2019 赵鹏. All rights reserved.
//

/**
 安装包（IPA）主要由可执行文件、资源组成。
 
 对于资源（图片、音频、视频等）应采取如下的瘦身措施：
 1、采取无损压缩；
 2、去除没有用到的资源，可以用Github上面的开源项目"https://github.com/tinymind/LSUnusedResources"，来去除无用的资源。
 
 对于可执行文件，应采取如下的瘦身措施：
 1、编译器优化：
 （1）Strip Linked Product、Make Strings Read-Only、Symbols Hidden by Default设置为YES；
 （2）去掉异常支持，Enable C++ Exceptions、Enable Objective-C Exceptions设置为NO，Other C Flags添加-fno-exceptions。
 2、利用AppCode（项目地址："https://www.jetbrains.com/objc/"）来检测项目中未使用的代码：菜单栏 -> Code -> Inspect Code；
 3、编写LLVM插件检测出重复代码、未被调用的代码。
 */
#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

#pragma mark ————— 生命周期 —————
- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


@end
