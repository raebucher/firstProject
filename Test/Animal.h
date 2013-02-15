//
//  Animal.h
//  Test
//
//  Created by Ethan Edgerton on 2/14/13.
//  Copyright 2013 __MyCompanyName__. All rights reserved.
//

@interface Animal : NSObject
{
    @private
    NSNumber *identificationNumber;
    
    @public
    NSString *name;
}

@property (nonatomic, assign) int age;

- (NSString *)makeNoise;
- (NSString *)statement;
- (void)addAge:(int)count;

@end
