//
//  FirstViewController.h
//  SDSeguePassingValues
//
//  Created by shay deacy on 24/11/2014.
//  Copyright (c) 2014 shay deacy. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FirstViewController : UIViewController
@property (nonatomic,strong) IBOutlet UILabel *fname;
@property (nonatomic,strong) IBOutlet UILabel *phone;
@property (nonatomic,strong) IBOutlet UILabel *bday;
@property (nonatomic, strong)           NSString *fnameText;
@property (nonatomic, strong)           NSString *phoneText;
@property (nonatomic, strong)           NSString *bdayText;
    
@end
