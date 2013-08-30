//
//  PDViewController.m
//  PassingData
//
//  Created by Moshe Berman on 8/30/13.
//  Copyright (c) 2013 Moshe Berman. All rights reserved.
//

#import "PDViewController.h"

#import "PDDataSource.h"

@interface PDViewController ()

@property (nonatomic, strong) PDDataSource *dataSource;

@end

@implementation PDViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self setDataSource:[[PDDataSource alloc] init]];
}

- (void)viewDidAppear:(BOOL)animated {
    
    NSLog(@"Logging enhancers in strings:");
    [self logDataSourceWithStrings];
    
    NSLog(@"\n\nLogging enhancers in array:");
    [self logDataSourceWithArray];
}

- (void)logDataSourceWithStrings {
    
    NSLog(@"Energy enhancer 1: %@", self.dataSource.energyEnhancer);
    NSLog(@"Energy enhancer 2: %@", self.dataSource.energyEnhancer2);
    NSLog(@"Energy enhancer 3: %@", self.dataSource.energyEnhancer3);
}

- (void)logDataSourceWithArray {

    for (NSInteger i = 0; i < self.dataSource.enhancers.count; i++) {
        NSLog(@"Enhancer %i: %@", i, self.dataSource.enhancers[i]);
    }
}


@end
