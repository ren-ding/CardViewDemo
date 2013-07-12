//
//  PlayingCardView.h
//  CardViewDemo
//
//  Created by Ren DING on 8/07/13.
//  Copyright (c) 2013 Ren DING. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PlayingCardView : UIView

@property (nonatomic) NSUInteger rank;
@property (nonatomic, strong) NSString *suit;

@property (nonatomic) BOOL faceUp;

- (void)pinch:(UIPinchGestureRecognizer *)gesture;

@end
