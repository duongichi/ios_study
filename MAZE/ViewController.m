//
//  ViewController.m
//  MAZE
//
//  Created by baonv on 11/26/14.
//  Copyright (c) 2014 duongnh. All rights reserved.
//

#import "APPViewController.h"

@interface APPViewController ()

@end

@implementation APPViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    // Animate ghosts
    
    CGPoint origin1 = self.ghost1.center;
    CGPoint target1 = CGPointMake(self.ghost1.center.x, self.ghost1.center.y-124);
    CABasicAnimation *bounce1 = [CABasicAnimation animationWithKeyPath:@"position.y"];
    bounce1.duration = 2;
    bounce1.fromValue = [NSNumber numberWithInt:origin1.y];
    bounce1.toValue = [NSNumber numberWithInt:target1.y];
    bounce1.repeatCount = HUGE_VALF;
    bounce1.autoreverses = YES;
    [self.ghost1.layer addAnimation:bounce1 forKey:@"position"];
    
    CGPoint origin2 = self.ghost2.center;
    CGPoint target2 = CGPointMake(self.ghost2.center.x, self.ghost2.center.y+284);
    CABasicAnimation *bounce2 = [CABasicAnimation animationWithKeyPath:@"position.y"];
    bounce2.fromValue = [NSNumber numberWithInt:origin2.y];
    bounce2.toValue = [NSNumber numberWithInt:target2.y];
    bounce2.duration = 2;
    bounce2.repeatCount = HUGE_VALF;
    bounce2.autoreverses = YES;
    [self.ghost2.layer addAnimation:bounce2 forKey:@"position"];
    
    CGPoint origin3 = self.ghost3.center;
    CGPoint target3 = CGPointMake(self.ghost3.center.x, self.ghost3.center.y-284);
    CABasicAnimation *bounce3 = [CABasicAnimation animationWithKeyPath:@"position.y"];
    bounce3.fromValue = [NSNumber numberWithInt:origin3.y];
    bounce3.toValue = [NSNumber numberWithInt:target3.y];
    bounce3.duration = 2;
    bounce3.repeatCount = HUGE_VALF;
    bounce3.autoreverses = YES;
    [self.ghost3.layer addAnimation:bounce3 forKey:@"position"];
    
}

@end
