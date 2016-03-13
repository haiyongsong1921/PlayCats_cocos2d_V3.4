//
//  RootScene
//
//  Created by : haiMac
//  Project    : PlayCats
//  Date       : 16/3/3
//
//  Copyright (c) 2016年 haiHome.
//  All rights reserved.
//
// -----------------------------------------------------------------

#import "RootScene.h"
#import "BackgroundLayer.h"
#import "PlayCatsLayer.h"

// -----------------------------------------------------------------------

@implementation RootScene

// -----------------------------------------------------------------------

- (id)init
{
    // Apple recommend assigning self with supers return value
    self = [super init];
    
    // The thing is, that if this fails, your app will 99.99% crash anyways, so why bother
    // Just make an assert, so that you can catch it in debug
    NSAssert(self, @"Whoops");
    
    /*
    // Background
    CCSprite9Slice *background = [CCSprite9Slice spriteWithImageNamed:@"white_square.png"];
    background.anchorPoint = CGPointZero;
    background.contentSize = [CCDirector sharedDirector].viewSize;
    background.color = [CCColor grayColor];
    [self addChild:background];
    
    // The standard Hello World text
    CCLabelTTF *label = [CCLabelTTF labelWithString:@"Hello World" fontName:@"ArialMT" fontSize:64];
    label.positionType = CCPositionTypeNormalized;
    label.position = (CGPoint){0.5, 0.5};
    [self addChild:label];
    */
    BackgroundLayer* backgroud = [[BackgroundLayer alloc] init];
    [self addChild:backgroud];
    
    PlayCatsLayer* playCatsLayer = [[PlayCatsLayer alloc] init];
    [self addChild:playCatsLayer];
    // done
    return self;
}

// -----------------------------------------------------------------------

@end























// why not add a few extra lines, so we dont have to sit and edit at the bottom of the screen ...
