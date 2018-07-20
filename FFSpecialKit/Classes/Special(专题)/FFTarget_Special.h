//
//  FFTarget_Special.h
//  AFNetworking
//
//  Created by tang xiaobing on 2018/7/20.
//

#import <Foundation/Foundation.h>
#import "FFSpecialKit.h"

@interface FFTarget_Special : NSObject

- (UIViewController*)Action_specialDetailViewController:(NSDictionary*)params;

- (NSDictionary*)Action_specialReformerWithOriginData:(NSDictionary*)params;

- (NSDictionary *)Action_specialReformer:(NSDictionary*)params;

- (APIRequest*)Action_specialAPIRequest:(NSDictionary*)params;

@end
