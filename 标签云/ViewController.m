//
//  ViewController.m
//  标签云
//
//  Created by 码农教育2 on 16/3/25.
//  Copyright © 2016年 码农教育2. All rights reserved.
//

#import "ViewController.h"
#import "RFTagCloudView.h"

#define RGB(R,G,B)              [UIColor colorWithRed:R/255.0 green:G/255.0 blue:B/255.0 alpha:1.0]
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self tagCloud];
}
-(void)tagCloud{
        NSArray *colorArray=@[RGB(51, 51, 51),RGB(102, 102, 102),RGB(102, 153, 0),RGB(0, 153, 255),RGB(255, 102, 0),RGB(255, 51, 51)];
    NSArray *words=@[@"上海",@"海贼王",@"会说话的汤姆猫",@"大头儿子小头爸爸",@"少林足球",@"妖精的尾巴",@"咸蛋超人",@"蜘蛛侠",@"葫芦娃",@"北京",@"火影忍者",@"足球小子",@"超人",@"葫芦娃大战蜘蛛精",@"super man",@"北京",@"火影忍者",@"足球小子",@"超人",@"葫芦娃大战蜘蛛精",@"super man",@"welcome to china",@"上海",@"北京",@"火影忍者",@"足球小子",@"超人",@"葫芦娃大战蜘蛛精",@"super man",@"welcome to china",@"上海",@"海贼王",@"会说话的汤姆猫",@"大头儿子小头爸爸",@"少林足球",@"妖精的尾巴",@"咸蛋超人",@"蜘蛛侠",@"葫芦娃",@"北京",@"火影忍者",@"足球小子",@"超人",@"葫芦娃大战蜘蛛精",@"super man",@"北京",@"火影忍者",@"足球小子",@"超人",@"葫芦娃大战蜘蛛精",@"super man",@"welcome to china",@"上海",@"海贼王",@"会说话的汤姆猫",@"大头儿子小头爸爸",@"少林足球",@"妖精的尾巴",@"咸蛋超人",@"蜘蛛侠",@"葫芦娃",@"北京",@"火影忍者",@"足球小子",@"超人",@"葫芦娃大战蜘蛛精",@"super man"];
    RFTagCloudView *tagView=[[RFTagCloudView alloc]initWithFrame:self.view.bounds];
    [tagView drawCloudWithWords:words colors:colorArray rowHeight:30];
    [self.view addSubview:tagView];
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
