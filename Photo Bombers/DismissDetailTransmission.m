//
//  DismissDetailTransmission.m
//  Photo Bombers
//
//  Created by Mav3r1ck on 4/12/14.
//  Copyright (c) 2014 Mav3r1ck. All rights reserved.
//

#import "DismissDetailTransmission.h"

@implementation DismissDetailTransmission

- (void)animateTransition:(id<UIViewControllerContextTransitioning>)transitionContext {
    
    UIViewController *detail =[transitionContext viewControllerForKey:UITransitionContextFromViewControllerKey];
    
    
    [UIView animateWithDuration:0.3 animations:^{
        detail.view.alpha = 0.0;
    } completion:^(BOOL finished) {
        [detail.view removeFromSuperview];
        [transitionContext completeTransition:YES];
    }];
    
}

- (NSTimeInterval)transitionDuration:(id<UIViewControllerContextTransitioning>)transitionContext {
    return 0.3;
}


@end
