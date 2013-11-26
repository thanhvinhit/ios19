//
//  ViewController.h
//  Basic2
//
//  Created by Do Thanh Vinh on 11/20/13.
//  Copyright (c) 2013 ThanhVinh. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UISegmentedControl * smcGioiTinh;
@property (strong, nonatomic)  IBOutlet UILabel *lbKetQua;
@property (strong, nonatomic) IBOutlet UISwitch *swGioiTinh;
-(IBAction)smcChange:(id)sender;
-(IBAction)swChange:(id)sender;
@end
