//
//  Numz.m
//  ObjectBasic
//
//  Created by Do Thanh Vinh on 12/4/13.
//  Copyright (c) 2013 ThanhVinh. All rights reserved.
//

#import "Numz.h"

@implementation Numz
-(void) setNumbers: (int)a : (int)b{
    num1 = a;
    num2 = b;
}
-(void) add{
    answer = num1+num2;
}
-(void) print{
    NSLog(@"Answaer: %i", answer);
}
@end
