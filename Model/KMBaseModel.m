//
//  KMBaseModel.m
//  Model
//
//  Created by Shawn on 2019/3/13.
//  Copyright © 2019 Shawn. All rights reserved.
//

#import "KMBaseModel.h"
#import <YYModel.h>

@implementation KMBaseModel

- (void)xx_mergeJSONDictionary:(NSDictionary *)jsonDic
{
    [self yy_modelSetWithDictionary:jsonDic];
}

- (id)xx_serializerToJSONObject
{
    return [self yy_modelToJSONObject];
}

- (void)setNilValueForKey:(NSString *)key
{
    
}

- (void)setValue:(id)value forUndefinedKey:(NSString *)key
{
    
}

- (id)copyWithZone:(nullable NSZone *)zone
{
    return [self yy_modelCopy];
}

- (instancetype)initWithCoder:(NSCoder *)decoder
{
    return [self yy_modelInitWithCoder:decoder];
}

- (void)encodeWithCoder:(NSCoder *)coder
{
    [self yy_modelEncodeWithCoder:coder];
}

@end
