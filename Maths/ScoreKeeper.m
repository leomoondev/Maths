//
//  ScoreKeeper.m
//  Maths
//
//  Created by Hyung Jip Moon on 2017-02-07.
//  Copyright © 2017 leomoon. All rights reserved.
//

#import "ScoreKeeper.h"

@implementation ScoreKeeper

- (void) countRight {
    _right = _right + 1;
    
}

- (void) countWrong {
    _wrong = _wrong + 1;
}

@end
