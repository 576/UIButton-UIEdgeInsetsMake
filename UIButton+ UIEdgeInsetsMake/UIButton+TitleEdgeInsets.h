//
//  UIButton+TitleEdgeInsets.h
//  UIButton+ UIEdgeInsetsMake
//
//  Created by 李岱锰 on 2018/1/11.
//  Copyright © 2018年 DM. All rights reserved.
//

#import <UIKit/UIKit.h>
typedef NS_ENUM(NSUInteger,ButtonEdgeInsetsStyle) {
    ButtonEdgeInsetsStyleTop,
    ButtonEdgeInsetsStyleLeft,
    ButtonEdgeInsetsStyleRight,
    ButtonEdgeInsetsStyleBottom,
};
@interface UIButton (TitleEdgeInsets)

- (void)layoutButtonWithEdgeInsetsStyle:(ButtonEdgeInsetsStyle)style
                        imageTitleSpace:(CGFloat)space ;

@end
