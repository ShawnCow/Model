//
//  KMBaseModel.h
//  Model
//
//  Created by Shawn on 2019/3/13.
//  Copyright © 2019 Shawn. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <XXJSONToModelWrap.h>

typedef void (^KMRequestCompletion)(NSError *error);

@interface KMBaseModel : NSObject<XXJSONToModelWrap,NSCopying, NSCoding>

@end
