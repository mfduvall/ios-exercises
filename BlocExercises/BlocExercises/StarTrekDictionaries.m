//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    
    return characterDictionary[@"favorite drink"];
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    /* WORK HERE */
    
    NSMutableArray *array = [[NSMutableArray alloc] init];
    for(NSDictionary *obj in charactersArray) {
        array = [array arrayByAddingObject:obj[@"favorite drink"]];
        
    }
    NSArray *returnArray = [[NSArray alloc] initWithArray:array];
    return returnArray;
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    NSMutableDictionary *dict = [[NSMutableDictionary alloc] initWithDictionary:characterDictionary];
    [dict setObject:@"Make it so" forKey:@"quote"];
    NSDictionary *returnDictionary = [[NSDictionary alloc] initWithDictionary:dict];
    return returnDictionary;
}

@end
