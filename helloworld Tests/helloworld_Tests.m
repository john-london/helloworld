//
//  helloworld_Tests.m
//  helloworld Tests
//
//  Created by Black Kite Admin on 14/03/2014.
//  Copyright (c) 2014 Black Kite Technology. All rights reserved.
//

#import <XCTest/XCTest.h>
#include "../helloworld/functionToTest.h"

@interface helloworld_Tests : XCTestCase

@end

@implementation helloworld_Tests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    int rc = functionToTest();
    XCTAssert(rc == 1, @"functionToTest == %d, should == 1 \"%s\"", rc, __PRETTY_FUNCTION__);
}

@end
