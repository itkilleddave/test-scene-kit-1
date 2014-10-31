//
//  test_scene_kit_1Tests.m
//  test scene kit 1Tests
//
//  Created by Dave Longbottom on 31/10/2014.
//  Copyright (c) 2014 Big Sprite Games. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

@interface test_scene_kit_1Tests : XCTestCase

@end

@implementation test_scene_kit_1Tests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
