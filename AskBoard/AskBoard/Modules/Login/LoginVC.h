//
//  LoginVC.h
//  AskBoard
//
//  Created by Khoa Pham on 5/4/15.
//  Copyright (c) 2015 Fantageek. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <ReactiveCocoa.h>

@interface LoginVC : UIViewController

- (RACSignal *)loginDidFinishSignal;

@end
