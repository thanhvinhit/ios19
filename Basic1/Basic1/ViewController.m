//
//  ViewController.m
//  Basic1
//
//  Created by Do Thanh Vinh on 11/20/13.
//  Copyright (c) 2013 ThanhVinh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize txtA;
@synthesize txtB;
@synthesize lbTong;
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}
-(IBAction)tinhTongClick:(id)sender{
    [txtA resignFirstResponder];
    [txtB resignFirstResponder];
    float a;
    float b;
    float sum;
    a = [txtA.text floatValue];
    b = [txtB.text floatValue];
    sum = a+b;
    lbTong.text = [[NSString alloc] initWithFormat:@"%.2f",sum];
//    NSLog(@"Số thứ nhất là: %i", a);
//    NSLog(@"Số thứ hai là: %i",b);
//    NSLog(@"Tổng của 2 số là : %i+%i= %i",a,b,sum);
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
