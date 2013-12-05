//
//  Numz.h
//  ObjectBasic
//
//  Created by Do Thanh Vinh on 12/4/13.
//  Copyright (c) 2013 ThanhVinh. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Numz : NSObject{
    int num1;
    int num2;
    int answer;
}
-(void) setNumbers: (int)a : (int)b;
-(void) add;
-(void) print;
@end
