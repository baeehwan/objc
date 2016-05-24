//
//  main.m
//  ObjC
//
//  Created by SDS on 2016. 5. 24..
//  Copyright (c) 2016년 SDS. All rights reserved.
//

#import <Foundation/Foundation.h>

// --- 인터페이스 ---
@interface Fraction: NSObject
- (void) print;
- (void) setNumerator: (int)n;
- (void) setDenominator: (int)d;

- (int) numerator;
- (int) denominator;
@end

@implementation Fraction
{
    int numerator;
    int denominator;
}

- (void) print
{
    NSLog(@"%i/%i", numerator, denominator);
}

- (void) setNumerator:(int)n
{
    numerator = n;
}

- (void) setDenominator:(int)d
{
    denominator = d;
}

- (int) numerator
{
    return numerator;
}

- (int) denominator
{
    return denominator;
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *myFraction;
        
        myFraction = [[Fraction alloc] init];
        
        [myFraction setNumerator:1];
        [myFraction setDenominator:3];
        
        NSLog(@"the value of my Fraction is: %i/%i",
        [myFraction numerator],[myFraction denominator]);

    }
    return 0;
}
