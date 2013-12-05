//
//  ViewController.m
//  Remove
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
- (IBAction)reverse:(id)sender {
    NSMutableArray *mutArray = [NSMutableArray new];
    int max = 100;
    for (int i=0; i<max; i++) {
        [mutArray addObject:[NSNumber numberWithInt:i]];
    }
    NSLog(@"Trước khi đảo");
    for (int i=0; i<max; i++) {
        printf("%i \t",[[mutArray objectAtIndex:i] integerValue]);
    }
    for (int i=0; i<max/2; i++) {
        int j = [mutArray count]-1-i;
        [mutArray exchangeObjectAtIndex:i withObjectAtIndex:j];
    }
    NSLog(@"Sau khi đảo");
    for (int i=0; i<max; i++) {
        printf("%i \t",[[mutArray objectAtIndex:i] integerValue]);
    }
}

- (IBAction)remove:(id)sender {
    NSMutableArray *mutArray = [NSMutableArray new];
    int max = rand()%100;
    for (int i =0; i<max; i++) {
        [mutArray addObject:[NSNumber numberWithInteger:rand()%100]];
    }
    NSLog(@"Trước khi xóa phần tử trùng.");
    for (int i =0; i<[mutArray count]; i++) {
        printf("%i \t",[[mutArray objectAtIndex:i] integerValue]);
    }
    printf("\n");
    for (int i=0; i<[mutArray count]; i++) {
        
        for (int j=i+1 ; j < [mutArray count] ; j++) {
            //NSLog(@"%i",[[mutArray objectAtIndex:i] integerValue]);
            //NSLog(@"%i",[[mutArray objectAtIndex:j] integerValue]);
            if ([[mutArray objectAtIndex:j] integerValue] == [[mutArray objectAtIndex:i] integerValue]) {
                 //NSLog(@"%i",[[mutArray objectAtIndex:i] integerValue]);
                 //NSLog(@"%i",[[mutArray objectAtIndex:j] integerValue]);
                [mutArray removeObjectAtIndex:j];
            }
        }
    }
    
    NSLog(@"Sau khi xóa phần tử trùng.");
    for (int i =0; i<[mutArray count]; i++) {
        printf("%i \t",[[mutArray objectAtIndex:i] integerValue]);
    }

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
