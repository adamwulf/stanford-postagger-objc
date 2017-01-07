//
//  SimpleTagger.m
//  stanford-postagger-3.6.0-objc
//
//  Created by Adam Wulf on 1/4/17.
//  Copyright © 2017 Milestone Made. All rights reserved.
//

#import "SimpleTagger.h"

#include "J2ObjC_source.h"
#include "edu/stanford/nlp/io/IOUtils.h"
#include "edu/stanford/nlp/tagger/Example.h"
#include "edu/stanford/nlp/tagger/maxent/MaxentTagger.h"
#include "java/io/PrintStream.h"
#include "java/io/InputStream.h"
#include "java/lang/System.h"
#include "IOSObjectArray.h"
#include "edu/stanford/nlp/tagger/maxent/TaggerConfig.h"
#include "java/io/DataInputStream.h"


@implementation SimpleTagger{
    EduStanfordNlpTaggerMaxentMaxentTagger *tagger;
}

-(instancetype) init{
    if(self = [super init]){
        NSString *modelFileOrUrl = [[NSBundle mainBundle] pathForResource:@"english-bidirectional-distsim" ofType:@"tagger"];
        
        NSLog(@"using path: %@", modelFileOrUrl);
        
        if([[NSFileManager defaultManager] fileExistsAtPath:modelFileOrUrl]){
            NSLog(@"File exists");
        }else{
            NSLog(@"File does not exist");
            @throw [NSException exceptionWithName:@"POSTaggerException" reason:@"Cannot load model file" userInfo:nil];
        }

        // Attempt #2, let the library build its input stream
        tagger = new_EduStanfordNlpTaggerMaxentMaxentTagger_initWithNSString_(modelFileOrUrl);
    }
    return self;
}

-(NSString*) tag:(NSString*)sentence{
    return [tagger tagStringWithNSString:sentence];
}

@end
