//
//  TestWeak.h
//  ARCDemo
//
//  Created by 秦志伟 on 2019/5/10.
//  Copyright © 2019 lobster. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface TestWeak : NSObject

- (void)testWeakNoneNil;
- (void)testWeakAlloc;
- (void)testWeakNoneAlloc;
- (void)testWeakHasArgument:(id)arg;

@end

NS_ASSUME_NONNULL_END
