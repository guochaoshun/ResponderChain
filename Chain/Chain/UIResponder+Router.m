//
//  UIResponder+Router.m
//  Chain
//
//  Created by EDZ on 2020/5/14.
//  Copyright © 2020 EDZ. All rights reserved.
//

#import "UIResponder+Router.h"


@implementation UIResponder (Router)

- (void)routerEventWithName:(NSString *)eventName userInfo:(NSDictionary *)userInfo {
//    NSLog(@"%@",self);
    [[self nextResponder] routerEventWithName:eventName userInfo:userInfo];
}



@end
