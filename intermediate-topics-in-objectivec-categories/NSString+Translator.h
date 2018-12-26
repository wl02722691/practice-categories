//
//  NSString+Translator.h
//  intermediate-topics-in-objectivec-categories
//
//  Created by 張書涵 on 2018/12/25.
//  Copyright © 2018 張書涵. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSString (Translator)

-(NSString *)kennethize:(NSString *)phrase;
-(NSString *)gabify:(NSString *)phrase;

@end

NS_ASSUME_NONNULL_END
