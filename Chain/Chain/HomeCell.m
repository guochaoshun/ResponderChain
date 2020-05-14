//
//  HomeCell.m
//  Chain
//
//  Created by EDZ on 2020/5/14.
//  Copyright © 2020 EDZ. All rights reserved.
//

#import "HomeCell.h"
#import "UIResponder+Router.h"

@implementation HomeCell

- (void)awakeFromNib {
    [super awakeFromNib];

}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];


}

- (IBAction)cellAction:(UIButton *)sender {
    NSLog(@"%s",__func__);
    
    [self routerEventWithName:@"cellAction" userInfo:@{@"name":@"11"}];
    
}



@end
