//
//  Calculator.m
//  
//
//  Created by SDS on 2016. 5. 24..
//
//

#import "Calculator.h"

@implementation Calculator
{
    double accumulator;
}
-(void) setAccumulator:(double)value
{
    accumulator = value;
}

-(double) accumulator
{
    return accumulator;
}

-(void) clear
{
    accumulator = 0;
}

-(void) add:(double)value
{
    accumulator += value;
}

-(void) subtract:(double)value
{
    accumulator -= value;
}

-(void) multifly:(double)value
{
    accumulator *= value;
}

-(void) devide:(double)value
{
    accumulator /= value;
}
@end
