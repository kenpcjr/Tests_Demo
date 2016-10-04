//
//  Cell.m
//  Tests_Demo
//
//  Created by Kenneth Cooke on 10/4/16.
//  Copyright © 2016 Kenneth Cooke. All rights reserved.
//

#import "Cell.h"

@implementation Cell

-(BOOL)isAlive {
    
    return self.aliveState;
    
}

-(void)resurrect {
    
    self.aliveState = YES;
    
}

-(void)kill {
    
    self.aliveState = NO;
    
}

@end
