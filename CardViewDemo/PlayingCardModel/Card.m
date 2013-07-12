//
//  Card.m
//  Marchismo
//
//  Created by Ren DING on 7/07/13.
//  Copyright (c) 2013 Ren DING. All rights reserved.
//

#import "Card.h"

@interface Card()

@end

@implementation Card

@synthesize contents = _contents;
@synthesize faceUp = _faceUp;
@synthesize unplayable = _unplayable;

- (NSString*) contents
{
    return _contents;
}

- (void) setContents:(NSString *)contents
{
    _contents = contents;
}

- (BOOL) isFaceUp
{
    return _faceUp;
}

- (void) setFaceUp:(BOOL)faceUp
{
    _faceUp = faceUp;
}

- (BOOL) isUnplayable
{
    return _unplayable;
}

- (void) setUnplayable:(BOOL)unplayable
{
    _unplayable = unplayable;
}

- (int) match:(NSArray *) otherCards
{
    int score = 0;
    
    for(Card *card in otherCards)
    {
        if([card.contents isEqualToString:self.contents])
        {
            score = 1;
        }
    }
    
    return score;
}

@end
