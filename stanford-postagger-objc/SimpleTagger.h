//
//  SimpleTagger.h
//  stanford-postagger-3.6.0-objc
//
//  Created by Adam Wulf on 1/4/17.
//  Copyright © 2017 Milestone Made. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SimpleTagger : NSObject

-(NSString*) tag:(NSString*)sentence;

@end
