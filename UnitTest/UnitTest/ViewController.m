//
//  ViewController.m
//  UnitTest
//
//  Created by mal on 2018/2/26.
//  Copyright © 2018年 mal. All rights reserved.
//

#import "ViewController.h"
#import "UIImage+help.h"
#import "UIView+frame.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *im;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    //self.im.image = [[UIImage imageNamed:@"background"] m_resizeableImage];
    
    UIView *redView = [[UIView alloc] init];
    redView.backgroundColor = [UIColor redColor];
    NSArray *array = @[@50,@70,@100,@100];
    redView.mset.left.top.width.height.m_equal(array);
    [self.view addSubview:redView];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)test
{
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
//    for(int i = 0; i < 10; i++)
//    {
//        NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
//        NSLog(@"==========%@",formatter);
//    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
