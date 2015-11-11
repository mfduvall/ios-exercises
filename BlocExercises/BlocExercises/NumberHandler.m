//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    /* WORK HERE */
    NSNumber *temp;
    temp = @([number integerValue] * 2);
    return temp;
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    NSMutableArray *mutableArray = [[NSMutableArray alloc] init];
    
    for (NSInteger i=number; i<=otherNumber; i++){
        NSNumber *num = [NSNumber numberWithInt:i];
        [mutableArray addObject:num];
    }
    NSArray *array = [[NSArray alloc] initWithArray:mutableArray];

    return array;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    NSInteger lowest = [[arrayOfNumbers firstObject] integerValue];
    
    for( NSNumber *i in arrayOfNumbers) {
        if ([i intValue]< lowest) {
            lowest = [i integerValue];
        }
    }
    
    return lowest;
}

@end
