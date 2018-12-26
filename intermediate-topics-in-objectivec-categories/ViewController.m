//
//  ViewController.m
//  intermediate-topics-in-objectivec-categories
//
//  Created by 張書涵 on 2018/12/25.
//  Copyright © 2018 張書涵. All rights reserved.
//

#import "ViewController.h"
#import "NSString+Translator.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString *englishPhrase = @"Someone just stole my computer and ate my luchch.";
    
    NSString *kennethPhrase = [englishPhrase kennethize:englishPhrase];
    
    NSArray *chrishMasArray = @[@"GO two blocks.",@"Turn left.",@"GO three more blocks.",@"Lock up.", @"You can't miss it."];
    
    for (NSString *phrase in chrishMasArray) {
        NSLog(@"%@",[phrase gabify:phrase]);
    }
        
}


@end
