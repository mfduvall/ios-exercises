//
//  MarysAppleHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/8/14.
//
//

#import "MarysAppleHandler.h"

@implementation MarysAppleHandler

- (NSString *) itemMaryCanPurchaseForDollars:(NSInteger)dollars {
    //NSString *itemToReturn;

    /* WORK HERE */
    switch(dollars){
        case 5:
            return @"have some gum";
            break;
        case 6:
            return @"have an apple";
            break;
        case 1000:
            return @"have an Apple computer";
            break;
        case 1000000000:
            return @"have The Big Apple";
            break;
        default:
            return @"get out of my store";
            break;
    }
    //NSLog(@"For $%ld, Mary can: %@", (long)dollars, itemToReturn);
    //return itemToReturn;
}

- (NSUInteger) dollarCostForAppleFlavoredVodka {
    /* WORK HERE */

    NSUInteger cost = 24;
    
    if (self.getsDiscount) {
        cost *= .75;
    }
    
    return cost;
}

@end
