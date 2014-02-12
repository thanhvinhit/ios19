//
//  ViewController.m
//  BasicObjectC1
//
//  Created by Do Thanh Vinh on 2/12/14.
//  Copyright (c) 2014 ThanhVinh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}
- (IBAction)boxVsUnbox:(id)sender {
    NSNumber *aNumber = [NSNumber numberWithChar:'C'];
    NSLog(@"%d",[aNumber unsignedCharValue]);
    NSLog(@"%c",[aNumber charValue]);
}
- (IBAction)demoString:(id)sender {
    NSString *str1 = @"Hello World";
    NSLog(@"%@",str1);
    NSString *str2 = [NSString stringWithFormat:@"Toi ten là %@ tuoi %d",@"Thanh Vinh",21];
    NSLog(@"%@",str2);
    
}
- (IBAction)demoSwitch:(id)sender {
}
- (IBAction)demoTryCatch:(id)sender {
}
- (IBAction)demoSelector:(id)sender {
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
