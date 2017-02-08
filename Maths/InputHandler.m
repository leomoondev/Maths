//
//  InputHandler.m
//  Maths
//
//  Created by Hyung Jip Moon on 2017-02-07.
//  Copyright © 2017 leomoon. All rights reserved.
//

#import "InputHandler.h"

@implementation InputHandler

- (NSString *) handleInput {
    
    // Declare c-style array with 255 as it has NULL character at the end of array.
    char inputOperation[255];

    // Get the user's inputs and convert it to NSString
    NSString *outputString = [NSString stringWithCString:fgets(inputOperation, 255, stdin)
                                                encoding:NSUTF8StringEncoding];
    // Remove the newline at the end from fgets()
    outputString = [outputString stringByTrimmingCharactersInSet:[NSCharacterSet newlineCharacterSet]];
    
    return outputString;
}

@end
