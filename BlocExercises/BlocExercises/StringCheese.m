//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    /* WORK HERE */
    NSString *string = @"My favorite cheese is ";
    
    string = [[string stringByAppendingString:cheeseName] stringByAppendingString:@"."];
    return string;
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    if ([[cheeseName lowercaseString] hasSuffix:@" cheese"]) {
        /* WORK HERE, ASSUMING `cheeseName` ENDS WITH " cheese" */
        NSRange cheeseRange = [[cheeseName lowercaseString] rangeOfString:@" cheese"];
        cheeseName = [cheeseName stringByReplacingOccurrencesOfString:@" cheese" withString: @"" options: NSCaseInsensitiveSearch range:cheeseRange];
    }
        /* WORK HERE, ASSUMING `cheeseName` DOES NOT END WITH " cheese" */
    return cheeseName;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    if (cheeseCount == 1) {
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
        return @"1 cheese";
    }
    NSString *temp = [NSString stringWithFormat:@"%ld cheeses", cheeseCount ] ;
    return temp;
}

@end
