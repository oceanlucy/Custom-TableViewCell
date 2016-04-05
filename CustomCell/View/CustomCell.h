//
//  CustomCell.h
//  CornersTableView
//
//  Created by xiangxing_shen on 16/4/1.
//  Copyright © 2016年 xiangxing_shen. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CustomCellData.h"

@interface CustomCell : UITableViewCell

@property (weak, nonatomic) IBOutlet UIImageView *leftImage;
@property (weak, nonatomic) IBOutlet UILabel *mainTitle;
@property (weak, nonatomic) IBOutlet UILabel *SubTitle;
@property (weak, nonatomic) IBOutlet UILabel *timeLabel;
@property (weak, nonatomic) IBOutlet UIImageView *rightImage;

@property (strong, nonatomic) CustomCellData *itemData;

+ (instancetype)cellWithTableView:(UITableView *)tableView;


@end
