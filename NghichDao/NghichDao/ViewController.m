//
//  ViewController.m
//  NghichDao
//
//  Created by Do Thanh Vinh on 12/3/13.
//  Copyright (c) 2013 ThanhVinh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)NghichDao:(id)sender {
    NSMutableArray *array = [NSMutableArray new];
    for (int i=0; i<100; i++) {
        [array addObject:[NSString
                          stringWithFormat:@"%i",i]];
    }
    
    NSLog(@"Trước khi đảo.");
    for (int i=0; i<100; i++) {
        NSLog(@"%@",array[i]);
    }
    for (int i=0; i<50; i++) {
        int j = [array count] -i-1;
        [array exchangeObjectAtIndex:j withObjectAtIndex:i];
    }
    
    NSLog(@"Sau khi đảo.");
    for (int i=0; i<100; i++) {
        NSLog(@"%@",array[i]);
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
