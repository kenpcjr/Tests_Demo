//
//  CellSpec.m
//  Tests_Demo
//
//  Created by Kenneth Cooke on 10/4/16.
//  Copyright © 2016 Kenneth Cooke. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <Specta/Specta.h>
#define EXP_SHORTHAND
#import "Expecta.h"
#import "Cell.h"

SpecBegin(Cell)
describe(@"Cell", ^{
    it(@"is dead on creation", ^{
        Cell *cell = [[Cell alloc]init];
    
        expect([cell isAlive]).to.equal(NO);
    });
    
    it(@"is alive when brought to life", ^{
        Cell *cell = [[Cell alloc]init];
        
        [cell resurrect];
        expect([cell isAlive]).to.equal(YES);
    });
    
    it(@"is dead when killed after being brought back to life", ^{
        Cell *cell = [[Cell alloc]init];
        
        [cell resurrect];
        [cell kill];
        
        expect([cell isAlive]).to.equal(NO);
    });
    
});



SpecEnd
