//
//  PlayCatsLayer.m
//  PlayCats
//
//  Created by haiMac on 16/3/6.
//  Copyright © 2016年 haiHome. All rights reserved.
//

#import "PlayCatsLayer.h"

@implementation PlayCatsLayer

-(id)init
{
    self = [super init];
    NSAssert(self, @"PlayCatsLayer create failed");
    
    //sprite sheet
    CCSpriteBatchNode* spritesCatsNode = [CCSpriteBatchNode batchNodeWithFile:@"cats.pvr.ccz"];
    [self addChild:spritesCatsNode];
    
    [[CCSpriteFrameCache sharedSpriteFrameCache] addSpriteFramesWithFile:@"cats.plist"];
    CCSpriteFrame* spriteFrame = [CCSpriteFrame frameWithImageNamed:@"cat1.png"];
    CCSprite* testSprite = [CCSprite spriteWithSpriteFrame:spriteFrame];
    //testSprite = [CCSprite spriteWithImageNamed:@"cat1.png"];
    
    
    testSprite.anchorPoint = CGPointZero;
    CGSize viewSize = [CCDirector sharedDirector].viewSize;
    testSprite.position = ccp(viewSize.width/2, viewSize.height/2);
    [spritesCatsNode addChild:testSprite];
    
    
    
    
    return self;
}

@end
