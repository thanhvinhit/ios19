//
//  ViewController.m
//  Basic2
//
//  Created by Do Thanh Vinh on 11/20/13.
//  Copyright (c) 2013 ThanhVinh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@end

@implementation ViewController
@synthesize smcGioiTinh,swGioiTinh,lbKetQua;
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}
-(IBAction)smcChange:(id)sender{
    if (smcGioiTinh.selectedSegmentIndex == 0){
        lbKetQua.text = @"Giới Tính Nam";
        [swGioiTinh setOn:YES];
    }else{
        lbKetQua.text = @"Giới Tính Nữ";
        [swGioiTinh setOn:NO];
    }
}
-(IBAction)swChange:(id)sender{
    if (swGioiTinh.on) {
        lbKetQua.text = @"Giới Tính Nam";
        smcGioiTinh.selectedSegmentIndex = 0;
    }else{
        lbKetQua.text = @"Giới Tính Nữ";
        smcGioiTinh.selectedSegmentIndex = 1;
    }
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
