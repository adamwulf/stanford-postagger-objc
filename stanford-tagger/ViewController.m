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

@interface ViewController ()<UITextFieldDelegate>

@property (nonatomic, readwrite) IBOutlet UIActivityIndicatorView* spinner;
@property (nonatomic, readwrite) IBOutlet UITextField* textInput;
@property (nonatomic, readwrite) IBOutlet UILabel* taggedLbl;

@end

@implementation ViewController{
    SimpleTagger* tagger;
}

-(void) viewDidAppear:(BOOL)animated{
    
    _taggedLbl.text = @"Initializing Tagger...";
    
    _textInput.text = @"The quick brown fox jumped over the lazy dog.";
    
    dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0), ^{
        tagger = [[SimpleTagger alloc] init];
        dispatch_async(dispatch_get_main_queue(), ^{
            [_textInput setHidden:NO];
            [_spinner stopAnimating];
            [self tagText:nil];
        });
    });
}

-(IBAction)tagText:(id)sender{
    _taggedLbl.text = [tagger tag:_textInput.text];
}


-(void) textFieldDidEndEditing:(UITextField *)textField{
    [self tagText:nil];
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    [self tagText:nil];
    return YES;
}

@end
