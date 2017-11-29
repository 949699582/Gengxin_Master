//
//  GengxinModel.h
//  神硕微营销
//
//  Created by 周红强 on 16/11/9.
//  Copyright © 2016年 xiongyw. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GengxinModel : NSObject

@property (nonatomic, assign) BOOL isUpdate;
@property (nonatomic,   copy) NSString*updateUrl;
@property (nonatomic,  copy) NSString *remark;

+ (GengxinModel *)snsModelWithData:(NSData *)data;

@end
