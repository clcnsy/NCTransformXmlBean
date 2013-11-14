//
//  NCXmlTest.m
//  NCTransformXmlBean
//
//  Created by clcnsy on 13-11-15.
//  Copyright (c) 2013年 Nan.Chen. All rights reserved.
//

#import "NCXmlTest.h"

@implementation NCXmlTest

- (void)testBuildXml
{
    NSString *string1 = @"a string";
    GHTestLog(@"I can log to the GHUnit test console: %@", string1);
    
    // Assert equal objects, add custom error description
    NSString *string2 = @"a string";
    GHAssertEqualObjects(string1, string2, @"A custom error message. string1 should be equal to: %@.", string2);
}

@end
