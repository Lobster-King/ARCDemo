; ModuleID = 'TestStrong.m'
source_filename = "TestStrong.m"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.14.0"

%0 = type opaque
%1 = type opaque
%2 = type opaque
%3 = type opaque
%4 = type opaque
%struct._class_t = type { %struct._class_t*, %struct._class_t*, %struct._objc_cache*, i8* (i8*, i8*)**, %struct._class_ro_t* }
%struct._objc_cache = type opaque
%struct._class_ro_t = type { i32, i32, i32, i8*, i8*, %struct.__method_list_t*, %struct._objc_protocol_list*, %struct._ivar_list_t*, i8*, %struct._prop_list_t* }
%struct.__method_list_t = type { i32, i32, [0 x %struct._objc_method] }
%struct._objc_method = type { i8*, i8*, i8* }
%struct._objc_protocol_list = type { i64, [0 x %struct._protocol_t*] }
%struct._protocol_t = type { i8*, i8*, %struct._objc_protocol_list*, %struct.__method_list_t*, %struct.__method_list_t*, %struct.__method_list_t*, %struct.__method_list_t*, %struct._prop_list_t*, i32, i32, i8**, i8*, %struct._prop_list_t* }
%struct._ivar_list_t = type { i32, i32, [0 x %struct._ivar_t] }
%struct._ivar_t = type { i64*, i8*, i8*, i32, i32 }
%struct._prop_list_t = type { i32, i32, [0 x %struct._prop_t] }
%struct._prop_t = type { i8*, i8* }
%struct.__NSConstantString_tag = type { i32*, i32, i8*, i64 }

@"OBJC_CLASS_$_NSObject" = external global %struct._class_t
@"OBJC_CLASSLIST_REFERENCES_$_" = private global %struct._class_t* @"OBJC_CLASS_$_NSObject", section "__DATA,__objc_classrefs,regular,no_dead_strip", align 8
@OBJC_METH_VAR_NAME_ = private unnamed_addr constant [6 x i8] c"alloc\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@OBJC_SELECTOR_REFERENCES_ = private externally_initialized global i8* getelementptr inbounds ([6 x i8], [6 x i8]* @OBJC_METH_VAR_NAME_, i32 0, i32 0), section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@OBJC_METH_VAR_NAME_.1 = private unnamed_addr constant [5 x i8] c"init\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@OBJC_SELECTOR_REFERENCES_.2 = private externally_initialized global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @OBJC_METH_VAR_NAME_.1, i32 0, i32 0), section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@__CFConstantStringClassReference = external global [0 x i32]
@.str = private unnamed_addr constant [8 x i8] c"NoneNil\00", section "__TEXT,__cstring,cstring_literals", align 1
@_unnamed_cfstring_ = private global %struct.__NSConstantString_tag { i32* getelementptr inbounds ([0 x i32], [0 x i32]* @__CFConstantStringClassReference, i32 0, i32 0), i32 1992, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64 7 }, section "__DATA,__cfstring", align 8
@OBJC_METH_VAR_NAME_.3 = private unnamed_addr constant [17 x i8] c"excuteWithError:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@OBJC_SELECTOR_REFERENCES_.4 = private externally_initialized global i8* getelementptr inbounds ([17 x i8], [17 x i8]* @OBJC_METH_VAR_NAME_.3, i32 0, i32 0), section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@"OBJC_CLASS_$_NSError" = external global %struct._class_t
@"OBJC_CLASSLIST_REFERENCES_$_.5" = private global %struct._class_t* @"OBJC_CLASS_$_NSError", section "__DATA,__objc_classrefs,regular,no_dead_strip", align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"com.error.test\00", section "__TEXT,__cstring,cstring_literals", align 1
@_unnamed_cfstring_.7 = private global %struct.__NSConstantString_tag { i32* getelementptr inbounds ([0 x i32], [0 x i32]* @__CFConstantStringClassReference, i32 0, i32 0), i32 1992, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.6, i32 0, i32 0), i64 14 }, section "__DATA,__cfstring", align 8
@OBJC_METH_VAR_NAME_.8 = private unnamed_addr constant [31 x i8] c"errorWithDomain:code:userInfo:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@OBJC_SELECTOR_REFERENCES_.9 = private externally_initialized global i8* getelementptr inbounds ([31 x i8], [31 x i8]* @OBJC_METH_VAR_NAME_.8, i32 0, i32 0), section "__DATA,__objc_selrefs,literal_pointers,no_dead_strip", align 8
@_objc_empty_cache = external global %struct._objc_cache
@"OBJC_METACLASS_$_NSObject" = external global %struct._class_t
@OBJC_CLASS_NAME_ = private unnamed_addr constant [11 x i8] c"TestStrong\00", section "__TEXT,__objc_classname,cstring_literals", align 1
@OBJC_METH_VAR_NAME_.10 = private unnamed_addr constant [7 x i8] c"newOne\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@OBJC_METH_VAR_TYPE_ = private unnamed_addr constant [8 x i8] c"@16@0:8\00", section "__TEXT,__objc_methtype,cstring_literals", align 1
@OBJC_METH_VAR_NAME_.11 = private unnamed_addr constant [10 x i8] c"createOne\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@"\01l_OBJC_$_CLASS_METHODS_TestStrong" = private global { i32, i32, [2 x %struct._objc_method] } { i32 24, i32 2, [2 x %struct._objc_method] [%struct._objc_method { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @OBJC_METH_VAR_NAME_.10, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @OBJC_METH_VAR_TYPE_, i32 0, i32 0), i8* bitcast (i8* (i8*, i8*)* @"\01+[TestStrong newOne]" to i8*) }, %struct._objc_method { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @OBJC_METH_VAR_NAME_.11, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @OBJC_METH_VAR_TYPE_, i32 0, i32 0), i8* bitcast (i8* (i8*, i8*)* @"\01+[TestStrong createOne]" to i8*) }] }, section "__DATA, __objc_const", align 8
@"\01l_OBJC_METACLASS_RO_$_TestStrong" = private global %struct._class_ro_t { i32 129, i32 40, i32 40, i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @OBJC_CLASS_NAME_, i32 0, i32 0), %struct.__method_list_t* bitcast ({ i32, i32, [2 x %struct._objc_method] }* @"\01l_OBJC_$_CLASS_METHODS_TestStrong" to %struct.__method_list_t*), %struct._objc_protocol_list* null, %struct._ivar_list_t* null, i8* null, %struct._prop_list_t* null }, section "__DATA, __objc_const", align 8
@"OBJC_METACLASS_$_TestStrong" = global %struct._class_t { %struct._class_t* @"OBJC_METACLASS_$_NSObject", %struct._class_t* @"OBJC_METACLASS_$_NSObject", %struct._objc_cache* @_objc_empty_cache, i8* (i8*, i8*)** null, %struct._class_ro_t* @"\01l_OBJC_METACLASS_RO_$_TestStrong" }, section "__DATA, __objc_data", align 8
@OBJC_METH_VAR_NAME_.12 = private unnamed_addr constant [14 x i8] c"testStrongNil\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@OBJC_METH_VAR_TYPE_.13 = private unnamed_addr constant [8 x i8] c"v16@0:8\00", section "__TEXT,__objc_methtype,cstring_literals", align 1
@OBJC_METH_VAR_NAME_.14 = private unnamed_addr constant [18 x i8] c"testStrongNoneNil\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@OBJC_METH_VAR_NAME_.15 = private unnamed_addr constant [16 x i8] c"testStrongAlloc\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@OBJC_METH_VAR_NAME_.16 = private unnamed_addr constant [20 x i8] c"testStrongNoneAlloc\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@OBJC_METH_VAR_NAME_.17 = private unnamed_addr constant [23 x i8] c"testStrongHasArgument:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@OBJC_METH_VAR_TYPE_.18 = private unnamed_addr constant [11 x i8] c"v24@0:8@16\00", section "__TEXT,__objc_methtype,cstring_literals", align 1
@OBJC_METH_VAR_NAME_.19 = private unnamed_addr constant [25 x i8] c"testStrongHasReturnValue\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@OBJC_METH_VAR_NAME_.20 = private unnamed_addr constant [32 x i8] c"testStrongHasReturnValueHasArg:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@OBJC_METH_VAR_TYPE_.21 = private unnamed_addr constant [11 x i8] c"@24@0:8@16\00", section "__TEXT,__objc_methtype,cstring_literals", align 1
@OBJC_METH_VAR_NAME_.22 = private unnamed_addr constant [12 x i8] c"testHasArg:\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@OBJC_METH_VAR_NAME_.23 = private unnamed_addr constant [11 x i8] c"testMethod\00", section "__TEXT,__objc_methname,cstring_literals", align 1
@OBJC_METH_VAR_TYPE_.24 = private unnamed_addr constant [12 x i8] c"v24@0:8^@16\00", section "__TEXT,__objc_methtype,cstring_literals", align 1
@"\01l_OBJC_$_INSTANCE_METHODS_TestStrong" = private global { i32, i32, [10 x %struct._objc_method] } { i32 24, i32 10, [10 x %struct._objc_method] [%struct._objc_method { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @OBJC_METH_VAR_NAME_.12, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @OBJC_METH_VAR_TYPE_.13, i32 0, i32 0), i8* bitcast (void (%0*, i8*)* @"\01-[TestStrong testStrongNil]" to i8*) }, %struct._objc_method { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @OBJC_METH_VAR_NAME_.14, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @OBJC_METH_VAR_TYPE_.13, i32 0, i32 0), i8* bitcast (void (%0*, i8*)* @"\01-[TestStrong testStrongNoneNil]" to i8*) }, %struct._objc_method { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @OBJC_METH_VAR_NAME_.15, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @OBJC_METH_VAR_TYPE_.13, i32 0, i32 0), i8* bitcast (void (%0*, i8*)* @"\01-[TestStrong testStrongAlloc]" to i8*) }, %struct._objc_method { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @OBJC_METH_VAR_NAME_.16, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @OBJC_METH_VAR_TYPE_.13, i32 0, i32 0), i8* bitcast (void (%0*, i8*)* @"\01-[TestStrong testStrongNoneAlloc]" to i8*) }, %struct._objc_method { i8* getelementptr inbounds ([23 x i8], [23 x i8]* @OBJC_METH_VAR_NAME_.17, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @OBJC_METH_VAR_TYPE_.18, i32 0, i32 0), i8* bitcast (void (%0*, i8*, i8*)* @"\01-[TestStrong testStrongHasArgument:]" to i8*) }, %struct._objc_method { i8* getelementptr inbounds ([25 x i8], [25 x i8]* @OBJC_METH_VAR_NAME_.19, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @OBJC_METH_VAR_TYPE_, i32 0, i32 0), i8* bitcast (i8* (%0*, i8*)* @"\01-[TestStrong testStrongHasReturnValue]" to i8*) }, %struct._objc_method { i8* getelementptr inbounds ([32 x i8], [32 x i8]* @OBJC_METH_VAR_NAME_.20, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @OBJC_METH_VAR_TYPE_.21, i32 0, i32 0), i8* bitcast (i8* (%0*, i8*, i8*)* @"\01-[TestStrong testStrongHasReturnValueHasArg:]" to i8*) }, %struct._objc_method { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @OBJC_METH_VAR_NAME_.22, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @OBJC_METH_VAR_TYPE_.18, i32 0, i32 0), i8* bitcast (void (%0*, i8*, i8*)* @"\01-[TestStrong testHasArg:]" to i8*) }, %struct._objc_method { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @OBJC_METH_VAR_NAME_.23, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @OBJC_METH_VAR_TYPE_.13, i32 0, i32 0), i8* bitcast (void (%0*, i8*)* @"\01-[TestStrong testMethod]" to i8*) }, %struct._objc_method { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @OBJC_METH_VAR_NAME_.3, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @OBJC_METH_VAR_TYPE_.24, i32 0, i32 0), i8* bitcast (void (%0*, i8*, %3**)* @"\01-[TestStrong excuteWithError:]" to i8*) }] }, section "__DATA, __objc_const", align 8
@"\01l_OBJC_CLASS_RO_$_TestStrong" = private global %struct._class_ro_t { i32 128, i32 8, i32 8, i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @OBJC_CLASS_NAME_, i32 0, i32 0), %struct.__method_list_t* bitcast ({ i32, i32, [10 x %struct._objc_method] }* @"\01l_OBJC_$_INSTANCE_METHODS_TestStrong" to %struct.__method_list_t*), %struct._objc_protocol_list* null, %struct._ivar_list_t* null, i8* null, %struct._prop_list_t* null }, section "__DATA, __objc_const", align 8
@"OBJC_CLASS_$_TestStrong" = global %struct._class_t { %struct._class_t* @"OBJC_METACLASS_$_TestStrong", %struct._class_t* @"OBJC_CLASS_$_NSObject", %struct._objc_cache* @_objc_empty_cache, i8* (i8*, i8*)** null, %struct._class_ro_t* @"\01l_OBJC_CLASS_RO_$_TestStrong" }, section "__DATA, __objc_data", align 8
@"OBJC_LABEL_CLASS_$" = private global [1 x i8*] [i8* bitcast (%struct._class_t* @"OBJC_CLASS_$_TestStrong" to i8*)], section "__DATA,__objc_classlist,regular,no_dead_strip", align 8
@llvm.compiler.used = appending global [30 x i8*] [i8* bitcast (%struct._class_t** @"OBJC_CLASSLIST_REFERENCES_$_" to i8*), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @OBJC_METH_VAR_NAME_, i32 0, i32 0), i8* bitcast (i8** @OBJC_SELECTOR_REFERENCES_ to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @OBJC_METH_VAR_NAME_.1, i32 0, i32 0), i8* bitcast (i8** @OBJC_SELECTOR_REFERENCES_.2 to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @OBJC_METH_VAR_NAME_.3, i32 0, i32 0), i8* bitcast (i8** @OBJC_SELECTOR_REFERENCES_.4 to i8*), i8* bitcast (%struct._class_t** @"OBJC_CLASSLIST_REFERENCES_$_.5" to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @OBJC_METH_VAR_NAME_.8, i32 0, i32 0), i8* bitcast (i8** @OBJC_SELECTOR_REFERENCES_.9 to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @OBJC_CLASS_NAME_, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @OBJC_METH_VAR_NAME_.10, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @OBJC_METH_VAR_TYPE_, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @OBJC_METH_VAR_NAME_.11, i32 0, i32 0), i8* bitcast ({ i32, i32, [2 x %struct._objc_method] }* @"\01l_OBJC_$_CLASS_METHODS_TestStrong" to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @OBJC_METH_VAR_NAME_.12, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @OBJC_METH_VAR_TYPE_.13, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @OBJC_METH_VAR_NAME_.14, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @OBJC_METH_VAR_NAME_.15, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @OBJC_METH_VAR_NAME_.16, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @OBJC_METH_VAR_NAME_.17, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @OBJC_METH_VAR_TYPE_.18, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @OBJC_METH_VAR_NAME_.19, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @OBJC_METH_VAR_NAME_.20, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @OBJC_METH_VAR_TYPE_.21, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @OBJC_METH_VAR_NAME_.22, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @OBJC_METH_VAR_NAME_.23, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @OBJC_METH_VAR_TYPE_.24, i32 0, i32 0), i8* bitcast ({ i32, i32, [10 x %struct._objc_method] }* @"\01l_OBJC_$_INSTANCE_METHODS_TestStrong" to i8*), i8* bitcast ([1 x i8*]* @"OBJC_LABEL_CLASS_$" to i8*)], section "llvm.metadata"

; Function Attrs: noinline optnone ssp uwtable
define internal void @"\01-[TestStrong testStrongNil]"(%0*, i8*) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  store i8* null, i8** %5, align 8
  call void @objc_storeStrong(i8** %5, i8* null) #2
  ret void
}

declare void @objc_storeStrong(i8**, i8*)

; Function Attrs: noinline optnone ssp uwtable
define internal void @"\01-[TestStrong testStrongNoneNil]"(%0*, i8*) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load %struct._class_t*, %struct._class_t** @"OBJC_CLASSLIST_REFERENCES_$_", align 8
  %7 = load i8*, i8** @OBJC_SELECTOR_REFERENCES_, align 8, !invariant.load !9
  %8 = bitcast %struct._class_t* %6 to i8*
  %9 = call i8* bitcast (i8* (i8*, i8*, ...)* @objc_msgSend to i8* (i8*, i8*)*)(i8* %8, i8* %7)
  %10 = bitcast i8* %9 to %1*
  %11 = load i8*, i8** @OBJC_SELECTOR_REFERENCES_.2, align 8, !invariant.load !9
  %12 = bitcast %1* %10 to i8*
  %13 = call i8* bitcast (i8* (i8*, i8*, ...)* @objc_msgSend to i8* (i8*, i8*)*)(i8* %12, i8* %11)
  %14 = bitcast i8* %13 to %1*
  %15 = bitcast %1* %14 to i8*
  store i8* %15, i8** %5, align 8
  call void @objc_storeStrong(i8** %5, i8* null) #2
  ret void
}

; Function Attrs: nonlazybind
declare i8* @objc_msgSend(i8*, i8*, ...) #1

; Function Attrs: noinline optnone ssp uwtable
define internal void @"\01-[TestStrong testStrongAlloc]"(%0*, i8*) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load %struct._class_t*, %struct._class_t** @"OBJC_CLASSLIST_REFERENCES_$_", align 8
  %8 = load i8*, i8** @OBJC_SELECTOR_REFERENCES_, align 8, !invariant.load !9
  %9 = bitcast %struct._class_t* %7 to i8*
  %10 = call i8* bitcast (i8* (i8*, i8*, ...)* @objc_msgSend to i8* (i8*, i8*)*)(i8* %9, i8* %8)
  %11 = bitcast i8* %10 to %1*
  %12 = load i8*, i8** @OBJC_SELECTOR_REFERENCES_.2, align 8, !invariant.load !9
  %13 = bitcast %1* %11 to i8*
  %14 = call i8* bitcast (i8* (i8*, i8*, ...)* @objc_msgSend to i8* (i8*, i8*)*)(i8* %13, i8* %12)
  %15 = bitcast i8* %14 to %1*
  %16 = bitcast %1* %15 to i8*
  store i8* %16, i8** %5, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = call i8* @objc_retain(i8* %17) #2
  store i8* %18, i8** %6, align 8
  call void @objc_storeStrong(i8** %6, i8* null) #2
  call void @objc_storeStrong(i8** %5, i8* null) #2
  ret void
}

; Function Attrs: nonlazybind
declare i8* @objc_retain(i8*) #1

; Function Attrs: noinline optnone ssp uwtable
define internal void @"\01-[TestStrong testStrongNoneAlloc]"(%0*, i8*) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca %2*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = call i8* @objc_retain(i8* bitcast (%struct.__NSConstantString_tag* @_unnamed_cfstring_ to i8*)) #2
  %8 = bitcast i8* %7 to %2*
  store %2* %8, %2** %5, align 8
  %9 = load %2*, %2** %5, align 8
  %10 = bitcast %2* %9 to i8*
  %11 = call i8* @objc_retain(i8* %10) #2
  %12 = bitcast i8* %11 to %2*
  store %2* %12, %2** %6, align 8
  %13 = bitcast %2** %6 to i8**
  call void @objc_storeStrong(i8** %13, i8* null) #2
  %14 = bitcast %2** %5 to i8**
  call void @objc_storeStrong(i8** %14, i8* null) #2
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @"\01-[TestStrong testStrongHasArgument:]"(%0*, i8*, i8*) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* null, i8** %6, align 8
  call void @objc_storeStrong(i8** %6, i8* %2) #2
  %8 = load i8*, i8** %6, align 8
  %9 = call i8* @objc_retain(i8* %8) #2
  store i8* %9, i8** %7, align 8
  call void @objc_storeStrong(i8** %7, i8* null) #2
  call void @objc_storeStrong(i8** %6, i8* null) #2
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal i8* @"\01-[TestStrong testStrongHasReturnValue]"(%0*, i8*) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load %struct._class_t*, %struct._class_t** @"OBJC_CLASSLIST_REFERENCES_$_", align 8
  %7 = load i8*, i8** @OBJC_SELECTOR_REFERENCES_, align 8, !invariant.load !9
  %8 = bitcast %struct._class_t* %6 to i8*
  %9 = call i8* bitcast (i8* (i8*, i8*, ...)* @objc_msgSend to i8* (i8*, i8*)*)(i8* %8, i8* %7)
  %10 = bitcast i8* %9 to %1*
  %11 = load i8*, i8** @OBJC_SELECTOR_REFERENCES_.2, align 8, !invariant.load !9
  %12 = bitcast %1* %10 to i8*
  %13 = call i8* bitcast (i8* (i8*, i8*, ...)* @objc_msgSend to i8* (i8*, i8*)*)(i8* %12, i8* %11)
  %14 = bitcast i8* %13 to %1*
  %15 = bitcast %1* %14 to i8*
  store i8* %15, i8** %5, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = call i8* @objc_retain(i8* %16) #2
  call void @objc_storeStrong(i8** %5, i8* null) #2
  %18 = tail call i8* @objc_autoreleaseReturnValue(i8* %17) #2
  ret i8* %18
}

declare i8* @objc_autoreleaseReturnValue(i8*)

; Function Attrs: noinline optnone ssp uwtable
define internal i8* @"\01-[TestStrong testStrongHasReturnValueHasArg:]"(%0*, i8*, i8*) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* null, i8** %6, align 8
  call void @objc_storeStrong(i8** %6, i8* %2) #2
  %7 = load i8*, i8** %6, align 8
  %8 = call i8* @objc_retain(i8* %7) #2
  call void @objc_storeStrong(i8** %6, i8* null) #2
  %9 = tail call i8* @objc_autoreleaseReturnValue(i8* %8) #2
  ret i8* %9
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @"\01-[TestStrong testHasArg:]"(%0*, i8*, i8*) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  %7 = call i8* @objc_initWeak(i8** %6, i8* %2) #2
  call void @objc_destroyWeak(i8** %6) #2
  ret void
}

declare i8* @objc_initWeak(i8**, i8*)

declare void @objc_destroyWeak(i8**)

; Function Attrs: noinline optnone ssp uwtable
define internal i8* @"\01+[TestStrong newOne]"(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = load i8*, i8** @OBJC_SELECTOR_REFERENCES_, align 8, !invariant.load !9
  %8 = call i8* bitcast (i8* (i8*, i8*, ...)* @objc_msgSend to i8* (i8*, i8*)*)(i8* %6, i8* %7)
  %9 = load i8*, i8** @OBJC_SELECTOR_REFERENCES_.2, align 8, !invariant.load !9
  %10 = call i8* bitcast (i8* (i8*, i8*, ...)* @objc_msgSend to i8* (i8*, i8*)*)(i8* %8, i8* %9)
  store i8* %10, i8** %5, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = bitcast i8* %11 to %0*
  %13 = bitcast %0* %12 to i8*
  %14 = call i8* @objc_retain(i8* %13) #2
  %15 = bitcast i8* %14 to %0*
  %16 = bitcast %0* %15 to i8*
  call void @objc_storeStrong(i8** %5, i8* null) #2
  ret i8* %16
}

; Function Attrs: noinline optnone ssp uwtable
define internal i8* @"\01+[TestStrong createOne]"(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = load i8*, i8** @OBJC_SELECTOR_REFERENCES_, align 8, !invariant.load !9
  %8 = call i8* bitcast (i8* (i8*, i8*, ...)* @objc_msgSend to i8* (i8*, i8*)*)(i8* %6, i8* %7)
  %9 = load i8*, i8** @OBJC_SELECTOR_REFERENCES_.2, align 8, !invariant.load !9
  %10 = call i8* bitcast (i8* (i8*, i8*, ...)* @objc_msgSend to i8* (i8*, i8*)*)(i8* %8, i8* %9)
  store i8* %10, i8** %5, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = bitcast i8* %11 to %0*
  %13 = bitcast %0* %12 to i8*
  %14 = call i8* @objc_retain(i8* %13) #2
  %15 = bitcast i8* %14 to %0*
  %16 = bitcast %0* %15 to i8*
  call void @objc_storeStrong(i8** %5, i8* null) #2
  %17 = tail call i8* @objc_autoreleaseReturnValue(i8* %16) #2
  ret i8* %17
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @"\01-[TestStrong testMethod]"(%0*, i8*) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %3*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  store %3* null, %3** %5, align 8
  %7 = load %0*, %0** %3, align 8
  %8 = load %3*, %3** %5, align 8
  store %3* %8, %3** %6, align 8
  %9 = load i8*, i8** @OBJC_SELECTOR_REFERENCES_.4, align 8, !invariant.load !9
  %10 = bitcast %0* %7 to i8*
  call void bitcast (i8* (i8*, i8*, ...)* @objc_msgSend to void (i8*, i8*, %3**)*)(i8* %10, i8* %9, %3** %6)
  %11 = load %3*, %3** %6, align 8
  %12 = bitcast %3** %5 to i8**
  %13 = bitcast %3* %11 to i8*
  call void @objc_storeStrong(i8** %12, i8* %13) #2
  %14 = bitcast %3** %5 to i8**
  call void @objc_storeStrong(i8** %14, i8* null) #2
  ret void
}

; Function Attrs: noinline optnone ssp uwtable
define internal void @"\01-[TestStrong excuteWithError:]"(%0*, i8*, %3**) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %3**, align 8
  %7 = alloca %3*, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store %3** %2, %3*** %6, align 8
  %8 = load %struct._class_t*, %struct._class_t** @"OBJC_CLASSLIST_REFERENCES_$_.5", align 8
  %9 = load i8*, i8** @OBJC_SELECTOR_REFERENCES_.9, align 8, !invariant.load !9
  %10 = bitcast %struct._class_t* %8 to i8*
  %11 = call i8* bitcast (i8* (i8*, i8*, ...)* @objc_msgSend to i8* (i8*, i8*, %2*, i64, %4*)*)(i8* %10, i8* %9, %2* bitcast (%struct.__NSConstantString_tag* @_unnamed_cfstring_.7 to %2*), i64 1001, %4* null)
  %12 = call i8* @objc_retainAutoreleasedReturnValue(i8* %11) #2
  %13 = bitcast i8* %12 to %3*
  store %3* %13, %3** %7, align 8
  %14 = load %3*, %3** %7, align 8
  %15 = bitcast %3* %14 to i8*
  %16 = call i8* @objc_retainAutorelease(i8* %15) #2
  %17 = bitcast i8* %16 to %3*
  %18 = load %3**, %3*** %6, align 8
  store %3* %17, %3** %18, align 8
  %19 = bitcast %3** %7 to i8**
  call void @objc_storeStrong(i8** %19, i8* null) #2
  ret void
}

declare i8* @objc_retainAutoreleasedReturnValue(i8*)

declare i8* @objc_retainAutorelease(i8*)

attributes #0 = { noinline optnone ssp uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="penryn" "target-features"="+cx16,+fxsr,+mmx,+sahf,+sse,+sse2,+sse3,+sse4.1,+ssse3,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nonlazybind }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}
!llvm.ident = !{!8}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 10, i32 14]}
!1 = !{i32 1, !"Objective-C Version", i32 2}
!2 = !{i32 1, !"Objective-C Image Info Version", i32 0}
!3 = !{i32 1, !"Objective-C Image Info Section", !"__DATA,__objc_imageinfo,regular,no_dead_strip"}
!4 = !{i32 4, !"Objective-C Garbage Collection", i32 0}
!5 = !{i32 1, !"Objective-C Class Properties", i32 64}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 7, !"PIC Level", i32 2}
!8 = !{!"Apple LLVM version 10.0.1 (clang-1001.0.46.4)"}
!9 = !{}
