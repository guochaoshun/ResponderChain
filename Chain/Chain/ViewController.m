//
//  ViewController.m
//  Chain
//
//  Created by EDZ on 2020/5/14.
//  Copyright © 2020 EDZ. All rights reserved.
//

#import "ViewController.h"
#import "UIResponder+Router.h"
#import "HomeCell.h"

@interface ViewController ()<UITableViewDelegate,UITableViewDataSource>

@property (weak, nonatomic) IBOutlet UITableView *tableView;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    [self.tableView registerNib:[UINib nibWithNibName:@"HomeCell" bundle:nil] forCellReuseIdentifier:@"HomeCell"];
    

}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 3;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    HomeCell * cell = [self.tableView dequeueReusableCellWithIdentifier:@"HomeCell"];
    
    return cell;
}


- (void)routerEventWithName:(NSString *)eventName userInfo:(NSDictionary *)userInfo {
    
    NSLog(@"%s",__func__);
    NSLog(@"%@   %@",eventName,userInfo);

//    [[self nextResponder] routerEventWithName:eventName userInfo:userInfo];
}


@end
