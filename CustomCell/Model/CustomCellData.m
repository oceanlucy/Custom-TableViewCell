//
//  CustomCellData.m
//  CornersTableView
//
//  Created by xiangxing_shen on 16/4/1.
//  Copyright © 2016年 xiangxing_shen. All rights reserved.
//

#import "CustomCellData.h"

@implementation CustomCellData

+ (instancetype)cellWithInfo:(NSString *)mainTitle
                    subTitle:(NSString *)subTitle
                   leftImage:(NSString *)leftImage
                  rightImage:(NSString *)rightImage
                        time:(NSString *)time{
    
    CustomCellData *item = [[self alloc] init];
    
    item.mainTitle = mainTitle;
    item.subTitle = subTitle;
    item.leftImage = leftImage;
    item.rightImage = rightImage;
    item.time = time;
    
    return item;
}

@end
