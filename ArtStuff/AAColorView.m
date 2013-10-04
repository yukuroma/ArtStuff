//
//  AAColorView.m
//  ArtStuff
//
//  Created by Kyle Oba on 10/4/13.
//  Copyright (c) 2013 Kyle Oba. All rights reserved.
//

#import "AAColorView.h"

@implementation AAColorView

- (id)initWithCoder:(NSCoder *)aDecoder
{
    self = [super initWithCoder:aDecoder];
    if (self) {
        self.backgroundColor = [UIColor blueColor];
    }
    return self;
}

@end
