//
//  Calculator.h
//  
//
//  Created by SDS on 2016. 5. 24..
//
//

#import <Foundation/Foundation.h>

@interface Calculator : NSObject

//누산기 메소드
-(void) setAccumulator:(double)value;
-(void) clear;
-(double) accumulator;

//산술 연산 메소드
-(void) add:(double)value;
-(void) subtract:(double)value;
-(void) multifly:(double)value;
-(void) devide:(double)value;

@end
