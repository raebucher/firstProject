//
//  Cat.m
//  Test
//
//  Created by Ethan Edgerton on 2/14/13.
//  Copyright 2013 __MyCompanyName__. All rights reserved.
//

#import "Cat.h"

@implementation Cat

- (id)init
{
    self = [super init];
    if (self) {
        
    }
    
    return self;
}

- (NSString *)makeNoise
{
    return @"Meow";
}

- (NSString *)statement
{
    return [NSString stringWithFormat:@"%@ %@", [super statement], @"Purr"];
}

- (void)addAge:(int)count;
{
    self.age = self.age + count;
    NSLog(@"%i", self.age);
}

@end
