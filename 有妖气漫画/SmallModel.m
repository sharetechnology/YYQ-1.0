//
//  SmallModel.m
//  有妖气漫画
//
//  Created by ma c on 16/1/23.
//  Copyright © 2016年 Rain-林. All rights reserved.
//

#import "SmallModel.h"
#import "MJExtension.h"
@implementation SmallModel

+ (NSDictionary *)mj_replacedKeyFromPropertyName
{
    return @{
             @"des" : @"description"
             };
}

@end
