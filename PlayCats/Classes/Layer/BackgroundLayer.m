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
   // [backgroundSprite setPosition:ccp(0, 0)];
    CGSize viewSize = [CCDirector sharedDirector].viewSize;
    CGSize scrSize = {640, 1136};
    
    backgroundSprite.scaleX = viewSize.width/scrSize.width;
    backgroundSprite.scaleY = viewSize.height/scrSize.height;
    [self addChild:backgroundSprite];
    
    return self;
}

@end
