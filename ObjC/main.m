//
//  main.m
//  ObjC
//
//  Created by SDS on 2016. 5. 24..
//  Copyright (c) 2016년 SDS. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Calculator.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Calculator *deskCalc = [[Calculator alloc] init];
        
        [deskCalc setAccumulator:100.0];
        [deskCalc add:200.];
        [deskCalc devide: 15.0];
        [deskCalc subtract:10.0];
        [deskCalc multifly:5];
        NSLog(@"The result is %g",[deskCalc accumulator]);
        
    }
    return 0;
}












