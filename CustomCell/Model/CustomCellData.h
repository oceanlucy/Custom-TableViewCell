//
//  CustomCellData.h
//  CornersTableView
//
//  Created by xiangxing_shen on 16/4/1.
//  Copyright © 2016年 xiangxing_shen. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CustomCellData : NSObject

@property (copy, nonatomic) NSString *mainTitle;
@property (copy, nonatomic) NSString *subTitle;
@property (copy, nonatomic) NSString *time;
@property (copy, nonatomic) NSString *leftImage;
@property (copy, nonatomic) NSString *rightImage;

+ (instancetype)cellWithInfo:(NSString *)mainTitle subTitle:(NSString *)subTitle
                   leftImage:(NSString *)leftImage
                  rightImage:(NSString *)rightImage
                        time:(NSString *)time;

@end
