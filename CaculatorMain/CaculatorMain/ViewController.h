//
//  ViewController.h
//  CaculatorMain
//
//  Created by Do Thanh Vinh on 11/26/13.
//  Copyright (c) 2013 ThanhVinh. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CaculatorFunction.h>
int PhepToan;
float So;
float KetQua;
@interface ViewController : UIViewController
{
    IBOutlet UILabel *ManHinh;
}
-(IBAction)So1:(id)sender;
-(IBAction)So2:(id)sender;
-(IBAction)So3:(id)sender;
-(IBAction)So4:(id)sender;
-(IBAction)So5:(id)sender;
-(IBAction)So6:(id)sender;
-(IBAction)So7:(id)sender;
-(IBAction)So8:(id)sender;
-(IBAction)So9:(id)sender;
-(IBAction)So0:(id)sender;
-(IBAction)Tong:(id)sender;
-(IBAction)Hieu:(id)sender;
-(IBAction)Tich:(id)sender;
-(IBAction)Thuong:(id)sender;
-(IBAction)Bang:(id)sender;
-(IBAction)PhanTram:(id)sender;
-(IBAction)XoaManHinh:(id)sender;
@end
