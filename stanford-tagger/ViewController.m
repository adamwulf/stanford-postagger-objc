//
//  ViewController.m
//  stanford-tagger
//
//  Created by Adam Wulf on 1/4/17.
//  Copyright © 2017 Milestone Made. All rights reserved.
//

#import "ViewController.h"
#import <Foundation/Foundation.h>
#import <StanfordPostaggerObjc/StanfordPostaggerObjc.h>

@interface ViewController ()

@property (nonatomic, readwrite) IBOutlet UIActivityIndicatorView* spinner;
@property (nonatomic, readwrite) IBOutlet UILabel* taggedLbl;

@end

@implementation ViewController

-(void) viewDidAppear:(BOOL)animated{
    
    _taggedLbl.text = @"Initializing Tagger...";
    
    dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0), ^{
        SimpleTagger* tagger = [[SimpleTagger alloc] init];
        dispatch_async(dispatch_get_main_queue(), ^{
            [_spinner stopAnimating];
            _taggedLbl.text = [tagger tag:@"The quick brown fox jumped over the lazy dog."];
        });
    });
    
}


@end
