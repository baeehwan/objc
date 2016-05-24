//
//  Fraction.h
//  
//
//  Created by SDS on 2016. 5. 24..
//
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
