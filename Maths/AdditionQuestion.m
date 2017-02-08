//
//  AdditionQuestion.m
//  Maths
//
//  Created by Hyung Jip Moon on 2017-02-07.
//  Copyright © 2017 leomoon. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AdditionQuestion.h"

@implementation AdditionQuestion

- (instancetype)init {
    
    if (self = [super init]) {

        // Generate 2 random numbers between 10 and 100
        int firstRandomNumber = arc4random_uniform(90) + 10;
        int secondRandomNumber = arc4random_uniform(90) + 10;
        
        // Convert an integer to NSString
        NSString* firstNumberWithString = [NSString stringWithFormat:@"%d",firstRandomNumber];
        NSString* secondNumberWithString = [NSString stringWithFormat:@"%d",secondRandomNumber];

        // Store first and second number in an array to display the question to the user
        NSArray *myStrings = [[NSArray alloc] initWithObjects:firstNumberWithString, secondNumberWithString, nil];
        
        // Add the '+' sign to the part of the question
        NSString *question = [myStrings componentsJoinedByString:@" + "];
        

        NSLog(@"%@ ?",question);
        
        // Adding the 2 random numbers to get the answer
        _answer = firstRandomNumber + secondRandomNumber;
                
    }
    return self;
}


@end
