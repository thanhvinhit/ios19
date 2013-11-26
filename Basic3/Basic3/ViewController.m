//
//  ViewController.m
//  Basic3
//
//  Created by Do Thanh Vinh on 11/20/13.
//  Copyright (c) 2013 ThanhVinh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize lbKinhNghiem,sldKinhNghiem,txtKinhNghiem,sldKinhNghiem2;
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    sldKinhNghiem.minimumValue = 2;
    sldKinhNghiem.maximumValue = 20;
}
-(IBAction)slChange:(id)sender{
    [lbKinhNghiem setText:[NSString stringWithFormat:@"%d",(int)sldKinhNghiem.value]];
}
-(IBAction)sl2Change:(id)sender{
    [txtKinhNghiem setText:[NSString stringWithFormat:@"%d",(int)sldKinhNghiem2.value]];
}
-(IBAction)btnXacNhanClick:(id)sender{
    sldKinhNghiem2.value = [txtKinhNghiem.text floatValue];
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
