//
//  TestWeak.m
//  ARCDemo
//
//  Created by 秦志伟 on 2019/5/10.
//  Copyright © 2019 lobster. All rights reserved.
//  clang -S -fobjc-arc -emit-llvm TestWeak.m -o TestWeak.ll

#import "TestWeak.h"

@implementation TestWeak

- (void)testWeakNil {
    __weak id var = nil;
    /*@objc_destroyWeak*/
}

- (void)testWeakNoneNil {
    __weak id var = [[NSObject alloc]init];/*@objc_initWeak*/
    /*@objc_release*/
    /*@objc_destroyWeak*/
//    NSLog(@"%s%@",__func__,var);/*-[TestWeak testWeakNoneNil](null)*/
    /*输出原因分析：
     NSObject实例没有人持有，则导致直接释放，所以var是空的，clang会给出黄色提示。
     */
}

- (void)testWeakAlloc {
    id object = [[NSObject alloc]init];
    __weak id var = object;
    
    /*没有NSLog的情况*/
    /*@objc_initWeak*/
    /*@objc_destroyWeak*/
    /*@objc_storeStrong*/
    
    
    /*有NSLog的情况*/
    /*@objc_initWeak*/
    /*@objc_loadWeakRetained*/
    /*卧槽这尼玛一坨，感兴趣的自己试一下*/
//    NSLog(@"%s%@",__func__,var);/*-[TestWeak testWeakAlloc]<NSObject: 0x100700d20>*/
    /*输出原因分析：
     
     */
}

- (void)testWeakNoneAlloc {
    NSString *string = @"NoneNil";/*@objc_retain*/
    __weak NSString *var = string;
    /*@objc_initWeak*/
    /*@objc_destroyWeak*/
    /*@objc_storeStrong*/
//    NSLog(@"%s%@",__func__,var);/*-[TestWeak testWeakNoneAlloc]NoneNil*/
}

- (void)testWeakHasArgument:(id)arg {
    /*objc_storeStrong*/
    __weak id var = arg;
    /*objc_initWeak*/
    /*@objc_destroyWeak*/
    /*@objc_storeStrong*/
//    NSLog(@"%s%@",__func__,var);/*-[TestWeak testWeakHasArgument:]arg*/
}

/*clang检测到返回值不合法，直接报错*/
//- (id)testWeakHasReturnValue {
//    id object = [[NSObject alloc]init];
//    __weak weakRef = object;
//    return weakRef;
//}

@end
