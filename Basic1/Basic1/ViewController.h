//
//  ViewController.h
//  Basic1
//
//  Created by Do Thanh Vinh on 11/20/13.
//  Copyright (c) 2013 ThanhVinh. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UITextField *txtA;
@property (strong, nonatomic) IBOutlet UITextField *txtB;
@property (strong, nonatomic) IBOutlet UILabel *lbTong;
-(IBAction)tinhTongClick:(id)sender;
@end
