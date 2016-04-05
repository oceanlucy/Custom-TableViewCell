//
//  main.m
//  CornersTableView
//
//  Created by xiangxing_shen on 16/3/28.
//  Copyright © 2016年 xiangxing_shen. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    @try {
        @autoreleasepool {
            return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
        }
    }
    @catch (NSException *exception) {
        NSLog(@"Stack trace；%@", [exception callStackSymbols]);
    }
    
}
