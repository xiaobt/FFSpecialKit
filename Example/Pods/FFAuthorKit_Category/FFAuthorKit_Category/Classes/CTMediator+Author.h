//
//  CTMediator+Author.h
//  FFAuthorKit_Category
//
//  Created by tang xiaobing on 2018/7/20.
//

#import <UIKit/UIKit.h>
#import <CTMediator/CTMediator.h>
#import <FFAPIsKit/APIRequest.h>

@interface CTMediator (Author)

- (UIViewController*)authorDetailViewController;

- (NSDictionary*)authorReformerWithOriginData:(NSDictionary*)data;

- (NSDictionary *)authorReformer;

- (APIRequest*)authorAPIRequest;

@end
