//
//  Fraction.m
//  
//
//  Created by SDS on 2016. 5. 24..
//
//

#import "Fraction.h"

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
