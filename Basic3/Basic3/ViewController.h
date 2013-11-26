//
//  ViewController.h
//  Basic3
//
//  Created by Do Thanh Vinh on 11/20/13.
//  Copyright (c) 2013 ThanhVinh. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UISlider *sldKinhNghiem;
@property (strong, nonatomic) IBOutlet UILabel *lbKinhNghiem;
@property (strong, nonatomic) IBOutlet UITextField *txtKinhNghiem;
@property (strong, nonatomic) IBOutlet UISlider *sldKinhNghiem2;
-(IBAction)slChange:(id)sender;
-(IBAction)sl2Change:(id)sender;
-(IBAction)btnXacNhanClick:(id)sender;
@end
