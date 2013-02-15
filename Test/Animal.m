//
//  Animal.m
//  Test
//
//  Created by Ethan Edgerton on 2/14/13.
//  Copyright 2013 __MyCompanyName__. All rights reserved.
//

#import "Animal.h"

@implementation Animal

@synthesize age;

- (id)init
{
    self = [super init];
    if (self) {
        
    }
    
    return self;
}

- (NSString *)makeNoise
{
    return @"";
}

- (NSString *)statement
{
    return @"This animal goes";
}

- (void)addAge:(int)count;
{
    
}

@end
