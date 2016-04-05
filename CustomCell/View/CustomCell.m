//
//  CustomCell.m
//  CornersTableView
//
//  Created by xiangxing_shen on 16/4/1.
//  Copyright © 2016年 xiangxing_shen. All rights reserved.
//

#import "CustomCell.h"

@implementation CustomCell

/*
 可重用cell单元
 */
+ (instancetype)cellWithTableView:(UITableView *)tableView {
    static NSString *ID = @"CustomCell";
    CustomCell *cell = [tableView dequeueReusableCellWithIdentifier:ID];
    if (cell == nil) {
        cell = [[[NSBundle mainBundle]loadNibNamed:[[self class] description] owner:nil options:nil]lastObject];
    }
    return cell;
}

- (void)setItemData:(CustomCellData *)itemData{
    _itemData = itemData;
    
    [self setupData];
}

- (void)setupData{

    self.leftImage.image = (_itemData.leftImage == nil ? nil : [UIImage imageNamed:_itemData.leftImage]);
    self.rightImage.image = (_itemData.rightImage == nil ? nil : [UIImage imageNamed:_itemData.rightImage]);
    
    self.mainTitle.text = _itemData.mainTitle;
    self.mainTitle.font = [UIFont fontWithName:@"Helvetica" size:15.f];
    self.SubTitle.textColor = [UIColor colorWithRed:((float)((0x800000 & 0xFF0000) >> 16))/255.0
                                              green:((float)((0x008A00 & 0xFF00) >> 8))/255.0
                                               blue:((float)(0x000087 & 0xFF))/255.0 alpha:1.0];
    self.SubTitle.text = _itemData.subTitle;
    self.SubTitle.font = [UIFont fontWithName:@"Helvetica" size:9.f];
    self.timeLabel.text = _itemData.time;
    self.timeLabel.font = [UIFont fontWithName:@"Helvetica" size:9.f];
}

@end
