; ModuleID = 'POJ-104-source/2/2-27.cpp'
source_filename = "POJ-104-source/2/2-27.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.YyxLink = type { i32, %struct.YyxNode*, %struct.YyxNode* }
%struct.YyxNode = type { %struct.record, %struct.YyxNode* }
%struct.record = type { i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [23 x i8] c"Error: memory out! (1)\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Error: memory out! (2)\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Error: memory out! (3)\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2_27.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local %struct.YyxLink* @_Z13CreateNewLinkv() #0 {
  %1 = alloca %struct.YyxLink*, align 8
  %2 = alloca %struct.YyxNode*, align 8
  %3 = call noalias i8* @malloc(i64 24) #3
  %4 = bitcast i8* %3 to %struct.YyxLink*
  store %struct.YyxLink* %4, %struct.YyxLink** %1, align 8
  %5 = icmp eq %struct.YyxLink* %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %0
  %7 = call noalias i8* @malloc(i64 16) #3
  %8 = bitcast i8* %7 to %struct.YyxNode*
  store %struct.YyxNode* %8, %struct.YyxNode** %2, align 8
  %9 = icmp eq %struct.YyxNode* %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6, %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0))
  call void @exit(i32 -1) #8
  unreachable

12:                                               ; preds = %6
  %13 = load %struct.YyxLink*, %struct.YyxLink** %1, align 8
  %14 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %13, i32 0, i32 0
  store i32 0, i32* %14, align 8
  %15 = load %struct.YyxNode*, %struct.YyxNode** %2, align 8
  %16 = load %struct.YyxLink*, %struct.YyxLink** %1, align 8
  %17 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %16, i32 0, i32 1
  store %struct.YyxNode* %15, %struct.YyxNode** %17, align 8
  %18 = load %struct.YyxNode*, %struct.YyxNode** %2, align 8
  %19 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %18, i32 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %19, align 8
  %20 = load %struct.YyxNode*, %struct.YyxNode** %2, align 8
  %21 = load %struct.YyxLink*, %struct.YyxLink** %1, align 8
  %22 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %21, i32 0, i32 2
  store %struct.YyxNode* %20, %struct.YyxNode** %22, align 8
  %23 = load %struct.YyxLink*, %struct.YyxLink** %1, align 8
  ret %struct.YyxLink* %23
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #4

; Function Attrs: noinline uwtable
define dso_local %struct.YyxLink* @_Z7AddNodeP7YyxLinkPK6record(%struct.YyxLink* %0, %struct.record* %1) #0 {
  %3 = alloca %struct.YyxLink*, align 8
  %4 = alloca %struct.record*, align 8
  %5 = alloca %struct.YyxNode*, align 8
  store %struct.YyxLink* %0, %struct.YyxLink** %3, align 8
  store %struct.record* %1, %struct.record** %4, align 8
  %6 = call noalias i8* @malloc(i64 16) #3
  %7 = bitcast i8* %6 to %struct.YyxNode*
  store %struct.YyxNode* %7, %struct.YyxNode** %5, align 8
  %8 = icmp eq %struct.YyxNode* %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  call void @exit(i32 -1) #8
  unreachable

11:                                               ; preds = %2
  %12 = load %struct.record*, %struct.record** %4, align 8
  %13 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %14 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %13, i32 0, i32 0
  %15 = bitcast %struct.record* %14 to i8*
  %16 = bitcast %struct.record* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 4 %16, i64 4, i1 false)
  %17 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %18 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %17, i32 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %18, align 8
  %19 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %20 = load %struct.YyxLink*, %struct.YyxLink** %3, align 8
  %21 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %20, i32 0, i32 2
  %22 = load %struct.YyxNode*, %struct.YyxNode** %21, align 8
  %23 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %22, i32 0, i32 1
  store %struct.YyxNode* %19, %struct.YyxNode** %23, align 8
  %24 = load %struct.YyxNode*, %struct.YyxNode** %5, align 8
  %25 = load %struct.YyxLink*, %struct.YyxLink** %3, align 8
  %26 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %25, i32 0, i32 2
  store %struct.YyxNode* %24, %struct.YyxNode** %26, align 8
  %27 = load %struct.YyxLink*, %struct.YyxLink** %3, align 8
  %28 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 8
  %31 = load %struct.YyxLink*, %struct.YyxLink** %3, align 8
  ret %struct.YyxLink* %31
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.YyxLink* @_Z9ClearLinkP7YyxLink(%struct.YyxLink* %0) #6 {
  %2 = alloca %struct.YyxLink*, align 8
  %3 = alloca %struct.YyxNode*, align 8
  %4 = alloca %struct.YyxNode*, align 8
  store %struct.YyxLink* %0, %struct.YyxLink** %2, align 8
  %5 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %6 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %5, i32 0, i32 1
  %7 = load %struct.YyxNode*, %struct.YyxNode** %6, align 8
  %8 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %7, i32 0, i32 1
  %9 = load %struct.YyxNode*, %struct.YyxNode** %8, align 8
  store %struct.YyxNode* %9, %struct.YyxNode** %3, align 8
  br label %10

10:                                               ; preds = %19, %1
  %11 = load %struct.YyxNode*, %struct.YyxNode** %3, align 8
  %12 = icmp ne %struct.YyxNode* %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load %struct.YyxNode*, %struct.YyxNode** %3, align 8
  %15 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %14, i32 0, i32 1
  %16 = load %struct.YyxNode*, %struct.YyxNode** %15, align 8
  store %struct.YyxNode* %16, %struct.YyxNode** %4, align 8
  %17 = load %struct.YyxNode*, %struct.YyxNode** %3, align 8
  %18 = bitcast %struct.YyxNode* %17 to i8*
  call void @free(i8* %18) #3
  br label %19

19:                                               ; preds = %13
  %20 = load %struct.YyxNode*, %struct.YyxNode** %4, align 8
  store %struct.YyxNode* %20, %struct.YyxNode** %3, align 8
  br label %10

21:                                               ; preds = %10
  %22 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %23 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %22, i32 0, i32 0
  store i32 0, i32* %23, align 8
  %24 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %25 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %24, i32 0, i32 1
  %26 = load %struct.YyxNode*, %struct.YyxNode** %25, align 8
  %27 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %26, i32 0, i32 1
  store %struct.YyxNode* null, %struct.YyxNode** %27, align 8
  %28 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  ret %struct.YyxLink* %28
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z8FreeLinkP7YyxLink(%struct.YyxLink* %0) #6 {
  %2 = alloca %struct.YyxLink*, align 8
  store %struct.YyxLink* %0, %struct.YyxLink** %2, align 8
  %3 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %4 = call %struct.YyxLink* @_Z9ClearLinkP7YyxLink(%struct.YyxLink* %3)
  %5 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %6 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %5, i32 0, i32 1
  %7 = load %struct.YyxNode*, %struct.YyxNode** %6, align 8
  %8 = bitcast %struct.YyxNode* %7 to i8*
  call void @free(i8* %8) #3
  %9 = load %struct.YyxLink*, %struct.YyxLink** %2, align 8
  %10 = bitcast %struct.YyxLink* %9 to i8*
  call void @free(i8* %10) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #7 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.YyxLink**, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.record, align 4
  %5 = alloca [27 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %struct.YyxNode*, align 8
  %9 = alloca %struct.record, align 4
  store i32 0, i32* %1, align 4
  %10 = call noalias i8* @malloc(i64 208) #3
  %11 = bitcast i8* %10 to %struct.YyxLink**
  store %struct.YyxLink** %11, %struct.YyxLink*** %2, align 8
  %12 = icmp eq %struct.YyxLink** %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0))
  call void @exit(i32 -1) #8
  unreachable

15:                                               ; preds = %0
  store i32 0, i32* %6, align 4
  br label %16

16:                                               ; preds = %25, %15
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 26
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = call %struct.YyxLink* @_Z13CreateNewLinkv()
  %21 = load %struct.YyxLink**, %struct.YyxLink*** %2, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %21, i64 %23
  store %struct.YyxLink* %20, %struct.YyxLink** %24, align 8
  br label %25

25:                                               ; preds = %19
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  br label %16

28:                                               ; preds = %16
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %3)
  br label %30

30:                                               ; preds = %57, %28
  %31 = load i32, i32* %3, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %60

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.record, %struct.record* %4, i32 0, i32 0
  %35 = getelementptr inbounds [27 x i8], [27 x i8]* %5, i64 0, i64 0
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32* %34, i8* %35)
  %37 = getelementptr inbounds [27 x i8], [27 x i8]* %5, i64 0, i64 0
  store i8* %37, i8** %7, align 8
  br label %38

38:                                               ; preds = %53, %33
  %39 = load i8*, i8** %7, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = load %struct.YyxLink**, %struct.YyxLink*** %2, align 8
  %45 = load i8*, i8** %7, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 65
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %44, i64 %49
  %51 = load %struct.YyxLink*, %struct.YyxLink** %50, align 8
  %52 = call %struct.YyxLink* @_Z7AddNodeP7YyxLinkPK6record(%struct.YyxLink* %51, %struct.record* %4)
  br label %53

53:                                               ; preds = %43
  %54 = load i8*, i8** %7, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %7, align 8
  br label %38

56:                                               ; preds = %38
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %3, align 4
  br label %30

60:                                               ; preds = %30
  store i32 0, i32* %3, align 4
  store i32 1, i32* %6, align 4
  br label %61

61:                                               ; preds = %83, %60
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %62, 26
  br i1 %63, label %64, label %86

64:                                               ; preds = %61
  %65 = load %struct.YyxLink**, %struct.YyxLink*** %2, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %65, i64 %67
  %69 = load %struct.YyxLink*, %struct.YyxLink** %68, align 8
  %70 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = load %struct.YyxLink**, %struct.YyxLink*** %2, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %72, i64 %74
  %76 = load %struct.YyxLink*, %struct.YyxLink** %75, align 8
  %77 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = icmp slt i32 %71, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %64
  %81 = load i32, i32* %6, align 4
  store i32 %81, i32* %3, align 4
  br label %82

82:                                               ; preds = %80, %64
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  br label %61

86:                                               ; preds = %61
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 65
  %89 = load %struct.YyxLink**, %struct.YyxLink*** %2, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %89, i64 %91
  %93 = load %struct.YyxLink*, %struct.YyxLink** %92, align 8
  %94 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i32 %88, i32 %95)
  %97 = load %struct.YyxLink**, %struct.YyxLink*** %2, align 8
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.YyxLink*, %struct.YyxLink** %97, i64 %99
  %101 = load %struct.YyxLink*, %struct.YyxLink** %100, align 8
  %102 = getelementptr inbounds %struct.YyxLink, %struct.YyxLink* %101, i32 0, i32 1
  %103 = load %struct.YyxNode*, %struct.YyxNode** %102, align 8
  %104 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %103, i32 0, i32 1
  %105 = load %struct.YyxNode*, %struct.YyxNode** %104, align 8
  store %struct.YyxNode* %105, %struct.YyxNode** %8, align 8
  br label %106

106:                                              ; preds = %117, %86
  %107 = load %struct.YyxNode*, %struct.YyxNode** %8, align 8
  %108 = icmp ne %struct.YyxNode* %107, null
  br i1 %108, label %109, label %121

109:                                              ; preds = %106
  %110 = load %struct.YyxNode*, %struct.YyxNode** %8, align 8
  %111 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %110, i32 0, i32 0
  %112 = bitcast %struct.record* %9 to i8*
  %113 = bitcast %struct.record* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %112, i8* align 8 %113, i64 4, i1 false)
  %114 = getelementptr inbounds %struct.record, %struct.record* %9, i32 0, i32 0
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %115)
  br label %117

117:                                              ; preds = %109
  %118 = load %struct.YyxNode*, %struct.YyxNode** %8, align 8
  %119 = getelementptr inbounds %struct.YyxNode, %struct.YyxNode* %118, i32 0, i32 1
  %120 = load %struct.YyxNode*, %struct.YyxNode** %119, align 8
  store %struct.YyxNode* %120, %struct.YyxNode** %8, align 8
  br label %106

121:                                              ; preds = %106
  ret i32 0
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2_27.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
