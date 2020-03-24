//----------
//FILENAME:     ViewModel.m
//CREATED BY:   ___FULLUSERNAME___ on .
//DATE:         ___DATE___
//COPYRIGHT:    Amaranthine (c) 2020. All rights reserved.


#import <Foundation/Foundation.h>
#import "ViewModel.h"

//----------
//MARK: - Extension
@interface ViewModel ()
{
    
}
@end

//----------
//MARK: - Implementation
@implementation ViewModel

//----------
//MARK: - Singleton Logic
static ViewModel *modelReference = nil;

+(ViewModel*) getModelReference
{
    if(modelReference == nil)
    {
        modelReference = [[ViewModel alloc] init];
    }
    return modelReference;
}

//----------
//MARK: - Your logic

@end
