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
    [[CCSpriteFrameCache sharedSpriteFrameCache] addSpriteFramesWithFile:@"cats.plist"];
    CCParticleBatchNode* spritesCatsNode = [CCParticleBatchNode batchNodeWithFile:@"cats.pvr.ccz"];
    [self addChild:spritesCatsNode];
    
    
    CCSpriteFrame* spriteFrame = [CCSpriteFrame ]
    CCSprite* testSprite = [CCSprite spriteWithSpriteFrame:<#(CCSpriteFrame *)#>]
    
    
    
    
    return self;
}

@end
