//
//  Cell.h
//  Tests_Demo
//
//  Created by Kenneth Cooke on 10/4/16.
//  Copyright © 2016 Kenneth Cooke. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Cell : NSObject

@property (nonatomic) BOOL aliveState;

-(BOOL)isAlive;

-(void)resurrect;

-(void)kill;

@end
