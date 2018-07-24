//
//  FFSpecialDetailController.m
//  FlowerField
//
//  Created by kepuna on 2017/8/25.
//  Copyright © 2017年 Triangle. All rights reserved.
//

#import "FFSpecialDetailController.h"
#import "FFSpecialDetailView.h"

@interface FFSpecialDetailController ()

@property (nonatomic, strong) FFSpecialDetailView *detailView;

@end

@implementation FFSpecialDetailController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"专题详情";
    self.view.backgroundColor = [UIColor greenColor];
    
    NSBundle *bundle = [NSBundle bundleWithPath:[[[NSBundle bundleForClass:[self class]] resourcePath] stringByAppendingPathComponent:@"FFSpecialKit.bundle"]];
    self.detailView = [bundle loadNibNamed:@"FFSecialDetailView" owner:nil options:nil].lastObject;
    [self.view addSubview:self.detailView];
}

- (void)viewDidLayoutSubviews {
    [super viewDidLayoutSubviews];
    self.detailView.frame = self.view.frame;
}

@end
