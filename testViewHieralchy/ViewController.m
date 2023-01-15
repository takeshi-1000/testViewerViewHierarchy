//
//  ViewController.m
//  testViewHieralchy
//
//  Created by Takeshi Komori on 2023/01/15.
//

#import "ViewController.h"
#import "HogeView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    HogeView * hoge = [[HogeView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    hoge.backgroundColor = UIColor.redColor;
    [self.view addSubview:hoge];
}


@end
