//
//  PDDataSource.m
//  PassingData
//
//  Created by Moshe Berman on 8/30/13.
//  Copyright (c) 2013 Moshe Berman. All rights reserved.
//

#import "PDDataSource.h"

@implementation PDDataSource

- (id)init
{
    self = [super init];
    if (self) {
        _energyEnhancer = @"Spinach";
        _energyEnhancer2 = @"Mushroom";
        _energyEnhancer3 = @"Potion";
        
        _enhancers = @[@"Spinach", @"Mushroom", @"Potion", @"Star", @"Flower", @"Shell", @"Berry"];
    }
    return self;
}

@end
