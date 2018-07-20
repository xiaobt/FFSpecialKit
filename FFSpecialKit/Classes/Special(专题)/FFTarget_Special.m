//
//  FFTarget_Special.m
//  AFNetworking
//
//  Created by tang xiaobing on 2018/7/20.
//

#import "FFTarget_Special.h"
#import "FFSpecialDetailController.h"
#import "FFSpecialListReformer.h"
#import "SpecialAPIRequest.h"

@implementation FFTarget_Special

- (UIViewController*)Action_specialDetailViewController:(NSDictionary*)params
{
    return [[FFSpecialDetailController alloc] init];
}

- (NSDictionary*)Action_specialReformerWithOriginData:(NSDictionary*)params
{
    FFSpecialListReformer *reformer = [[FFSpecialListReformer alloc] init];
    return params ? [reformer reformData:params] : nil;
}

- (NSDictionary *)Action_specialReformer:(NSDictionary*)params
{
    return [[FFSpecialListReformer alloc] init];
}

- (APIRequest*)Action_specialAPIRequest:(NSDictionary*)params
{
    return [[SpecialAPIRequest alloc] init];
}

@end
