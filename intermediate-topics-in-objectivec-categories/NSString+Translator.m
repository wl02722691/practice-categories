//
//  NSString+Translator.m
//  intermediate-topics-in-objectivec-categories
//
//  Created by 張書涵 on 2018/12/25.
//  Copyright © 2018 張書涵. All rights reserved.
//

#import "NSString+Translator.h"

@implementation NSString (Translator)

-(NSString *)kennethize:(NSString *)phrase{
    
    NSMutableString *translatedPhrase = [NSMutableString stringWithString:phrase];
    
    [translatedPhrase replaceOccurrencesOfString:@"." withString:@":)" options:0 range:NSMakeRange(0, [translatedPhrase length])];
    
    return (NSString*)translatedPhrase;
    
}

-(NSString *)gabify:(NSString *)phrase{
    
    NSMutableString *translatedPhrase = [NSMutableString stringWithString:phrase];
    
    [translatedPhrase replaceOccurrencesOfString:@"." withString:@"!" options:0 range:NSMakeRange(0, [translatedPhrase length])];
    
    return (NSString*)[translatedPhrase uppercaseString];
    
}

@end
