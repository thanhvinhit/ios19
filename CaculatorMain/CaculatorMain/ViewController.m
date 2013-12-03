//
//  ViewController.m
//  CaculatorMain
//
//  Created by Do Thanh Vinh on 11/26/13.
//  Copyright (c) 2013 ThanhVinh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


-(IBAction)So1:(id)sender{
    So = So * 10;
    So = So + 1;
    ManHinh.text = [NSString stringWithFormat:@"%f", So];
}
-(IBAction)So2:(id)sender{
    So = So * 10;
    So = So + 2;
    ManHinh.text = [NSString stringWithFormat:@"%f", So];
}
-(IBAction)So3:(id)sender{
    So = So * 10;
    So = So + 3;
    ManHinh.text = [NSString stringWithFormat:@"%f", So];
}
-(IBAction)So4:(id)sender{
    So = So * 10;
    So = So + 4;
    ManHinh.text = [NSString stringWithFormat:@"%f", So];
}
-(IBAction)So5:(id)sender{
    So = So * 10;
    So = So + 5;
    ManHinh.text = [NSString stringWithFormat:@"%f", So];
}
-(IBAction)So6:(id)sender{
    So = So * 10;
    So = So + 6;
    ManHinh.text = [NSString stringWithFormat:@"%f", So];
}
-(IBAction)So7:(id)sender{
    So = So * 10;
    So = So + 7;
    ManHinh.text = [NSString stringWithFormat:@"%f", So];
}
-(IBAction)So8:(id)sender{
    So = So * 10;
    So = So + 8;
    ManHinh.text = [NSString stringWithFormat:@"%f", So];
}
-(IBAction)So9:(id)sender{
    So = So * 10;
    So = So + 9;
    ManHinh.text = [NSString stringWithFormat:@"%f", So];
}
-(IBAction)So0:(id)sender{
    So = So * 10;
    So = So + 0;
    ManHinh.text = [NSString stringWithFormat:@"%f", So];
}

-(IBAction)Tong:(id)sender{
    if (KetQua == 0) {
        KetQua = So;
    }else{
        switch (PhepToan) {
            case 1:
                KetQua = KetQua + So;
                break;
            case 2:
                KetQua = KetQua - So;
                break;
            case 3:
                KetQua = KetQua * So;
                break;
            case 4:
                KetQua = KetQua / So;
                break;
            default:
                break;
        }
    }
    PhepToan = 1;
    So=0;
    ManHinh.text = [NSString stringWithFormat:@"%.2f",KetQua];
}
-(IBAction)Hieu:(id)sender{
    if (KetQua == 0) {
        KetQua = So;
    }else{
        switch (PhepToan) {
            case 1:
                KetQua = KetQua + So;
                break;
            case 2:
                KetQua = KetQua - So;
                break;
            case 3:
                KetQua = KetQua * So;
                break;
            case 4:
                KetQua = KetQua / So;
                break;
            default:
                break;
        }
    }
    PhepToan = 2;
    So=0;
    ManHinh.text = [NSString stringWithFormat:@"%.2f",KetQua];
}
-(IBAction)Tich:(id)sender{
    if (KetQua == 0) {
        KetQua = So;
    }else{
        switch (PhepToan) {
            case 1:
                KetQua = KetQua + So;
                break;
            case 2:
                KetQua = KetQua - So;
                break;
            case 3:
                KetQua = KetQua * So;
                break;
            case 4:
                KetQua = KetQua / So;
                break;
            default:
                break;
        }
    }
    PhepToan = 3;
    So=0;
    ManHinh.text = [NSString stringWithFormat:@"%.2f",KetQua];
}
-(IBAction)Thuong:(id)sender{
    if (KetQua == 0) {
        KetQua = So;
    }else{
        switch (PhepToan) {
            case 1:
                KetQua = KetQua + So;
                break;
            case 2:
                KetQua = KetQua - So;
                break;
            case 3:
                KetQua = KetQua * So;
                break;
            case 4:
                KetQua = KetQua / So;
                break;
            default:
                break;
        }
    }
    PhepToan = 4;
    So=0;
    ManHinh.text = [NSString stringWithFormat:@"%.2f",KetQua];
}
-(IBAction)Bang:(id)sender{
    if (KetQua == 0) {
        KetQua = So;
    }else{
        CaculatorFunction *cal = [CaculatorFunction new];
        switch (PhepToan) {
            case 1:
                
                KetQua = [cal cong: KetQua : So];
                break;
            case 2:
                 KetQua = [cal tru: KetQua : So];
                break;
            case 3:
                 KetQua = [cal nhan: KetQua : So];
                break;
            case 4:
                 KetQua = [cal chia: KetQua : So];
                break;
            default:
                break;
        }
    }
    PhepToan = 0;
    So=0;
    ManHinh.text = [NSString stringWithFormat:@"%.2f",KetQua];
}
-(IBAction)XoaManHinh:(id)sender{
    PhepToan = 0;
    KetQua = 0;
    So = 0;
    ManHinh.text = [NSString stringWithFormat:@"0"];
}
-(IBAction)PhanTram:(id)sender{
    
}
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
