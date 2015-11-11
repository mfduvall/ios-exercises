//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    NSString *string = [[NSString alloc] init];
    
    if (number > otherNumber){
        NSInteger temp = number;
        number = otherNumber;
        otherNumber = temp;
    }
    for( NSInteger i=number; i<=otherNumber; i++) {
        string = [string stringByAppendingString: [@(i) stringValue]];
    }
    return string;
}

@end
