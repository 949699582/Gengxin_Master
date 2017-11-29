//
//  GengxinModel.m
//  神硕微营销
//
//  Created by 周红强 on 16/11/9.
//  Copyright © 2016年 xiongyw. All rights reserved.
//

#import "GengxinModel.h"

@implementation GengxinModel

+ (GengxinModel *)snsModelWithData:(NSData *)data{
    
    NSDictionary *dict = [NSJSONSerialization JSONObjectWithData:data options:NSJSONReadingMutableContainers error:nil];
    BOOL isUpdate = (BOOL)dict[@"isUpdate"];
    NSString *updateUrl = dict[@"updateUrl"];
    NSString *remark = dict[@"remark"];
    GengxinModel *model = [[GengxinModel alloc] init];
    
    model.isUpdate = isUpdate;
    model.updateUrl = updateUrl;
    model.remark = remark;
    return model;
    
}


@end
