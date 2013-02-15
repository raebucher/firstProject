//
//  Dog.m
//  Test
//
//  Created by Ethan Edgerton on 2/14/13.
//  Copyright 2013 __MyCompanyName__. All rights reserved.
//

#import "Dog.h"

@implementation Dog

- (id)init
{
    self = [super init];
    if (self) {
        
    }
    
    return self;
}

- (NSString *)makeNoise
{
    return @"Bark";
}

- (NSString *)statement
{
    return [NSString stringWithFormat:@"%@ %@", [super statement], @"Woof"];
}

- (void)addAge:(int)count;
{
    self.age = self.age + count;
    NSLog(@"%i", self.age);
}

@end
