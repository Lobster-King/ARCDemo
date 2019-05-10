//
//  main.m
//  ARCDemo
//
//  Created by 秦志伟 on 2019/5/10.
//  Copyright © 2019 lobster. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TestWeak.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        TestWeak *test = [[TestWeak alloc]init];
        [test testWeakNoneNil];
        [test testWeakAlloc];
        [test testWeakNoneAlloc];
        [test testWeakHasArgument:@"arg"];
    }
    return 0;
}
