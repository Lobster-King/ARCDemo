//
//  TestStrong.m
//  ARCDemo
//
//  Created by 秦志伟 on 2019/5/10.
//  Copyright © 2019 lobster. All rights reserved.
//  clang -S -fobjc-arc -emit-llvm TestStrong.m -o TestStrong.ll

#import "TestStrong.h"

@implementation TestStrong

- (void)testStrongNil {
    id var = nil;
    /*@objc_storeStrong*/
}

- (void)testStrongNoneNil {
    id var = [[NSObject alloc]init];
    /*@objc_storeStrong*/
}

- (void)testStrongAlloc {
    /*通过alloc、new、copy、mutableCopy出来的对象直接持有，不需要reatin*/
    id object = [[NSObject alloc]init];
    id var = object;/*@objc_retain*/
    /*@objc_storeStrong*/
    /*@objc_storeStrong*/
}

- (void)testStrongNoneAlloc {
    /*不是自己alloc、new、copy、mutableCopy出来的对象也可以持有，但是需要retain增加该对象的引用计数*/
    NSString *string = @"NoneNil";/*@objc_retain*/
    NSString *var = string;       /*@objc_retain*/
    /*@objc_storeStrong*/
    /*@objc_storeStrong*/
}

- (void)testStrongHasArgument:(id)arg {
    /*@objc_storeStrong*/   /*有个疑问，为何先释放*/
    id var = arg;           /*@objc_retain*/
    /*@objc_storeStrong*/
    /*@objc_storeStrong*/
}

- (id)testStrongHasReturnValue {
    id object = [[NSObject alloc]init];
    /*@objc_retain*/
    /*因为要加到自动释放池，延长其生命周期，所以要增加其引用计数*/
    /*@objc_storeStrong*/
    /*有个疑问，为何先retain增加引用计数，然后有__strong指针修饰？所以调用了一次objc_storeStrong?*/
    return object;          /*tail call i8* @objc_autoreleaseReturnValue*/ /*尾调用，加入自动释放池*/
}

- (id)testStrongHasReturnValueHasArg:(id)arg {
    /*@objc_storeStrong*/
    /*@objc_retain*/
    /*因为要加到自动释放池，延长其生命周期，所以要增加其引用计数*/
    /*@objc_storeStrong*/
    /*有个疑问，为何先retain增加引用计数，然后有__strong指针修饰？所以调用了一次objc_storeStrong?*/
    return arg;          /*tail call i8* @objc_autoreleaseReturnValue*/ /*尾调用，加入自动释放池*/
}

/*释疑1*/
/*有个疑问，为何先释放--->小白问题😅*/
/*clang根据入参的修饰类型而生成的内存管理代码，比如如下函数，改成了用weak修饰，则生成的代码变成了如下的样子。*/
- (void)testHasArg:(__weak id)arg {
    /*@objc_initWeak*/
    /*@objc_destroyWeak*/
}

/*释疑2*/
/*有个疑问，为何先retain增加引用计数，然后有__strong指针修饰？所以调用了一次objc_storeStrong?*/
/*objc_storeStrong跟__strong修饰符修饰的变量一一对应的，哎嘛又是个小白问题😅*/



/*test method has new prefix*/

/*
 @objc_retain
 @objc_storeStrong
 */

+ (instancetype)newOne {
    id object = [[self alloc]init];
    return object;
}

/*test method has no new prefix*/
/*
 @objc_retain
 @objc_storeStrong
 @objc_autoreleaseReturnValue
 外面对于赋值时使用objc_retainAutoreleasedReturnValue进行了优化
 clang还对ARC调用进行了优化，直接转换成的是runtime对应的C函数，而不是高级的语言，跳过了消息转发流程
 */
+ (instancetype)createOne {
    id object = [[self alloc]init];
    return object;
}

/*test NSError __autorelease*/
- (void)testMethod {
    NSError *error;
    [self excuteWithError:&error];
}

- (void)excuteWithError:( NSError ** )error {
    NSError *errorInstance = [NSError errorWithDomain:@"com.error.test" code:1001 userInfo:NULL];/*@objc_retainAutoreleasedReturnValue*/
    /*@objc_retainAutorelease*/
    *error = errorInstance;
    /*@objc_storeStrong*/
}
@end
