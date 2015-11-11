//
//  StuffRememberer.m
//  BlocExercises
//
//  Created by Aaron on 6/12/14.
//
//

#import "StuffRememberer.h"

@implementation StuffRememberer

- (void) rememberThisArrayForLater:(NSMutableArray *)arrayToRemember {
    /* WORK HERE */
    self.array = arrayToRemember;
}

- (void) copyThisArrayForLater:(NSMutableArray *)arrayToCopy {
    /* WORK HERE */
    self.arrayCopy = [NSMutableArray arrayWithArray:arrayToCopy];
}

- (void) rememberThisFloatForLater:(CGFloat)floatToRemember {
    self.myFloat = floatToRemember;
    /* WORK HERE */
}

- (NSMutableArray *) arrayYouShouldRemember {
    /* WORK HERE */
    return self.array;
}

- (NSMutableArray *) arrayYouShouldCopy {
    /* WORK HERE */
    return self.arrayCopy;
}

- (CGFloat) floatYouShouldRemember {
    /* WORK HERE */
    return self.myFloat;
}

@end