//
//  BackgroundLayer.m
//  PlayCats
//
//  Created by haiMac on 16/3/5.
//  Copyright © 2016年 haiHome. All rights reserved.
//

#import "BackgroundLayer.h"


@implementation BackgroundLayer

-(id) init
{
    self = [super init];
    
    NSAssert(self, @"whoops");
    
    //bk ground
    CCSprite* backgroundSprite = [CCSprite spriteWithImageNamed:@"background.png"];
    backgroundSprite.anchorPoint = CGPointZero;
    backgroundSprite.contentSize = [CCDirector sharedDirector].viewSize;
    [self addChild:backgroundSprite];
    
    return self;
}

@end
