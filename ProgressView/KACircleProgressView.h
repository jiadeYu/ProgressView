//
//  KACircleProgressView.h
//  ProgressView
//
//  Created by jiadeyu on 15/10/2.
//  Copyright (c) 2015年 jiadeyu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface KACircleProgressView : UIView{
    CAShapeLayer *_trackLayer;
    UIBezierPath *_trackPath;
    CAShapeLayer *_progressLayer;
    UIBezierPath *_progressPath;
}

@property (nonatomic, strong) UIColor *trackColor;
@property (nonatomic, strong) UIColor *progressColor;
@property (nonatomic) float progress;//0~1之间的数
@property (nonatomic) float progressWidth;

- (void)setProgress:(float)progress animated:(BOOL)animated;

@end
