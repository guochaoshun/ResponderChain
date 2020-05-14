//
//  UIResponder+Router.h
//  Chain
//
//  Created by EDZ on 2020/5/14.
//  Copyright © 2020 EDZ. All rights reserved.
//


#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIResponder (Router)

- (void)routerEventWithName:(NSString *)eventName userInfo:(NSDictionary *)userInfo;


@end

NS_ASSUME_NONNULL_END
