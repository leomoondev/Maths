//
//  ScoreKeeper.h
//  Maths
//
//  Created by Hyung Jip Moon on 2017-02-07.
//  Copyright © 2017 leomoon. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ScoreKeeper : NSObject

@property (nonatomic, assign) NSInteger right;
@property (nonatomic, assign) NSInteger wrong;

- (void) countRight;
- (void) countWrong;

@end
