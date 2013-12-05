//
//  ViewController.m
//  ObjectBasic
//
//  Created by Do Thanh Vinh on 12/4/13.
//  Copyright (c) 2013 ThanhVinh. All rights reserved.
//

#import "ViewController.h"
#import "Numz.h"
#import "Charz.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)Run1:(id)sender {
    Numz *n = [[Numz alloc] init];
    Charz *c = [[Charz alloc] init];
    [n setNumbers:8 :10];
    [n add];
    [n print];
    
    [c setCharz];
    [c add];
    [c print];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
