; ModuleID = 'POJ-104-source/92/92-356.cpp'
source_filename = "POJ-104-source/92/92-356.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@sum = dso_local global [1001 x [1001 x i64]] zeroinitializer, align 16
@s = dso_local global [1001 x i64] zeroinitializer, align 16
@s1 = dso_local global [1001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_92_356.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_Z3maxll(i64 %0, i64 %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %3, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %3, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = load i64, i64* %3, align 8
  ret i64 %14
}

; Function Attrs: noinline uwtable
define dso_local void @_Z3paiii(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, i64* %5, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %6, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %7, align 8
  br label %16

16:                                               ; preds = %80, %2
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %81

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %34, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %7, align 8
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %25, %21
  %33 = phi i1 [ false, %21 ], [ %31, %25 ]
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %4, align 4
  br label %21

37:                                               ; preds = %32
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %48
  store i64 %45, i64* %49, align 8
  br label %50

50:                                               ; preds = %41, %37
  br label %51

51:                                               ; preds = %64, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %7, align 8
  %61 = icmp sgt i64 %59, %60
  br label %62

62:                                               ; preds = %55, %51
  %63 = phi i1 [ false, %51 ], [ %61, %55 ]
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %51

67:                                               ; preds = %62
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %67
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %4, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %78
  store i64 %75, i64* %79, align 8
  br label %80

80:                                               ; preds = %71, %67
  br label %16

81:                                               ; preds = %16
  %82 = load i64, i64* %7, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %84
  store i64 %82, i64* %85, align 8
  %86 = load i64, i64* %5, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %86, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %81
  %92 = load i64, i64* %5, align 8
  %93 = trunc i64 %92 to i32
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  call void @_Z3paiii(i32 %93, i32 %95)
  br label %96

96:                                               ; preds = %91, %81
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* %6, align 8
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i64, i64* %6, align 8
  %106 = trunc i64 %105 to i32
  call void @_Z3paiii(i32 %104, i32 %106)
  br label %107

107:                                              ; preds = %102, %96
  ret void
}

; Function Attrs: noinline uwtable
define dso_local void @_Z4pai1ii(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, i64* %5, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %6, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %7, align 8
  br label %16

16:                                               ; preds = %80, %2
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %81

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %34, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %7, align 8
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %25, %21
  %33 = phi i1 [ false, %21 ], [ %31, %25 ]
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %4, align 4
  br label %21

37:                                               ; preds = %32
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %48
  store i64 %45, i64* %49, align 8
  br label %50

50:                                               ; preds = %41, %37
  br label %51

51:                                               ; preds = %64, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %7, align 8
  %61 = icmp sgt i64 %59, %60
  br label %62

62:                                               ; preds = %55, %51
  %63 = phi i1 [ false, %51 ], [ %61, %55 ]
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  br label %51

67:                                               ; preds = %62
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %67
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %4, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %78
  store i64 %75, i64* %79, align 8
  br label %80

80:                                               ; preds = %71, %67
  br label %16

81:                                               ; preds = %16
  %82 = load i64, i64* %7, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %84
  store i64 %82, i64* %85, align 8
  %86 = load i64, i64* %5, align 8
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %86, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %81
  %92 = load i64, i64* %5, align 8
  %93 = trunc i64 %92 to i32
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  call void @_Z4pai1ii(i32 %93, i32 %95)
  br label %96

96:                                               ; preds = %91, %81
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* %6, align 8
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  %105 = load i64, i64* %6, align 8
  %106 = trunc i64 %105 to i32
  call void @_Z4pai1ii(i32 %104, i32 %106)
  br label %107

107:                                              ; preds = %102, %96
  ret void
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %5)
  br label %10

10:                                               ; preds = %301, %0
  %11 = load i64, i64* %5, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %306

13:                                               ; preds = %10
  store i64 0, i64* %3, align 8
  br label %14

14:                                               ; preds = %22, %13
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %5, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %20)
  br label %22

22:                                               ; preds = %18
  %23 = load i64, i64* %3, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %3, align 8
  br label %14

25:                                               ; preds = %14
  store i64 0, i64* %3, align 8
  br label %26

26:                                               ; preds = %34, %25
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %5, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %32)
  br label %34

34:                                               ; preds = %30
  %35 = load i64, i64* %3, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %3, align 8
  br label %26

37:                                               ; preds = %26
  %38 = load i64, i64* %5, align 8
  %39 = sub nsw i64 %38, 1
  %40 = trunc i64 %39 to i32
  call void @_Z3paiii(i32 0, i32 %40)
  %41 = load i64, i64* %5, align 8
  %42 = sub nsw i64 %41, 1
  %43 = trunc i64 %42 to i32
  call void @_Z4pai1ii(i32 0, i32 %43)
  store i64 0, i64* %4, align 8
  %44 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s, i64 0, i64 0), align 16
  %45 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s1, i64 0, i64 0), align 16
  %46 = icmp sgt i64 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %37
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds [1001 x i64], [1001 x i64]* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %48
  store i64 1, i64* %49, align 8
  br label %61

50:                                               ; preds = %37
  %51 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s, i64 0, i64 0), align 16
  %52 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s1, i64 0, i64 0), align 16
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i64, i64* %5, align 8
  %56 = getelementptr inbounds [1001 x i64], [1001 x i64]* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %55
  store i64 0, i64* %56, align 8
  br label %60

57:                                               ; preds = %50
  %58 = load i64, i64* %5, align 8
  %59 = getelementptr inbounds [1001 x i64], [1001 x i64]* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %58
  store i64 -1, i64* %59, align 8
  br label %60

60:                                               ; preds = %57, %54
  br label %61

61:                                               ; preds = %60, %47
  %62 = load i64, i64* %5, align 8
  %63 = sub nsw i64 %62, 1
  %64 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s1, i64 0, i64 0), align 16
  %67 = icmp sgt i64 %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load i64, i64* %5, align 8
  %70 = sub nsw i64 %69, 1
  %71 = getelementptr inbounds [1001 x i64], [1001 x i64]* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %70
  store i64 1, i64* %71, align 8
  br label %88

72:                                               ; preds = %61
  %73 = load i64, i64* %5, align 8
  %74 = sub nsw i64 %73, 1
  %75 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @s1, i64 0, i64 0), align 16
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = load i64, i64* %5, align 8
  %81 = sub nsw i64 %80, 1
  %82 = getelementptr inbounds [1001 x i64], [1001 x i64]* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %81
  store i64 0, i64* %82, align 8
  br label %87

83:                                               ; preds = %72
  %84 = load i64, i64* %5, align 8
  %85 = sub nsw i64 %84, 1
  %86 = getelementptr inbounds [1001 x i64], [1001 x i64]* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %85
  store i64 -1, i64* %86, align 8
  br label %87

87:                                               ; preds = %83, %79
  br label %88

88:                                               ; preds = %87, %68
  store i64 1, i64* %3, align 8
  br label %89

89:                                               ; preds = %274, %88
  %90 = load i64, i64* %3, align 8
  %91 = load i64, i64* %5, align 8
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %277

93:                                               ; preds = %89
  store i64 0, i64* %4, align 8
  br label %94

94:                                               ; preds = %270, %93
  %95 = load i64, i64* %4, align 8
  %96 = load i64, i64* %3, align 8
  %97 = icmp sle i64 %95, %96
  br i1 %97, label %98, label %273

98:                                               ; preds = %94
  %99 = load i64, i64* %5, align 8
  %100 = load i64, i64* %4, align 8
  %101 = add nsw i64 %99, %100
  %102 = load i64, i64* %3, align 8
  %103 = sub nsw i64 %101, %102
  %104 = sub nsw i64 %103, 1
  %105 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %3, align 8
  %108 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = icmp sgt i64 %106, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %98
  %112 = load i64, i64* %4, align 8
  %113 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %112
  %114 = load i64, i64* %5, align 8
  %115 = load i64, i64* %4, align 8
  %116 = add nsw i64 %114, %115
  %117 = load i64, i64* %3, align 8
  %118 = sub nsw i64 %116, %117
  %119 = getelementptr inbounds [1001 x i64], [1001 x i64]* %113, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %6, align 8
  br label %157

122:                                              ; preds = %98
  %123 = load i64, i64* %5, align 8
  %124 = load i64, i64* %4, align 8
  %125 = add nsw i64 %123, %124
  %126 = load i64, i64* %3, align 8
  %127 = sub nsw i64 %125, %126
  %128 = sub nsw i64 %127, 1
  %129 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* %3, align 8
  %132 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = icmp eq i64 %130, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %122
  %136 = load i64, i64* %4, align 8
  %137 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %136
  %138 = load i64, i64* %5, align 8
  %139 = load i64, i64* %4, align 8
  %140 = add nsw i64 %138, %139
  %141 = load i64, i64* %3, align 8
  %142 = sub nsw i64 %140, %141
  %143 = getelementptr inbounds [1001 x i64], [1001 x i64]* %137, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  store i64 %144, i64* %6, align 8
  br label %156

145:                                              ; preds = %122
  %146 = load i64, i64* %4, align 8
  %147 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %146
  %148 = load i64, i64* %5, align 8
  %149 = load i64, i64* %4, align 8
  %150 = add nsw i64 %148, %149
  %151 = load i64, i64* %3, align 8
  %152 = sub nsw i64 %150, %151
  %153 = getelementptr inbounds [1001 x i64], [1001 x i64]* %147, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = sub nsw i64 %154, 1
  store i64 %155, i64* %6, align 8
  br label %156

156:                                              ; preds = %145, %135
  br label %157

157:                                              ; preds = %156, %111
  %158 = load i64, i64* %4, align 8
  %159 = icmp sgt i64 %158, 0
  br i1 %159, label %160, label %182

160:                                              ; preds = %157
  %161 = load i64, i64* %6, align 8
  %162 = load i64, i64* %4, align 8
  %163 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %162
  %164 = load i64, i64* %5, align 8
  %165 = load i64, i64* %4, align 8
  %166 = add nsw i64 %164, %165
  %167 = load i64, i64* %3, align 8
  %168 = sub nsw i64 %166, %167
  %169 = sub nsw i64 %168, 1
  %170 = getelementptr inbounds [1001 x i64], [1001 x i64]* %163, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = call i64 @_Z3maxll(i64 %161, i64 %171)
  %173 = load i64, i64* %4, align 8
  %174 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %173
  %175 = load i64, i64* %5, align 8
  %176 = load i64, i64* %4, align 8
  %177 = add nsw i64 %175, %176
  %178 = load i64, i64* %3, align 8
  %179 = sub nsw i64 %177, %178
  %180 = sub nsw i64 %179, 1
  %181 = getelementptr inbounds [1001 x i64], [1001 x i64]* %174, i64 0, i64 %180
  store i64 %172, i64* %181, align 8
  br label %193

182:                                              ; preds = %157
  %183 = load i64, i64* %6, align 8
  %184 = load i64, i64* %4, align 8
  %185 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %184
  %186 = load i64, i64* %5, align 8
  %187 = load i64, i64* %4, align 8
  %188 = add nsw i64 %186, %187
  %189 = load i64, i64* %3, align 8
  %190 = sub nsw i64 %188, %189
  %191 = sub nsw i64 %190, 1
  %192 = getelementptr inbounds [1001 x i64], [1001 x i64]* %185, i64 0, i64 %191
  store i64 %183, i64* %192, align 8
  br label %193

193:                                              ; preds = %182, %160
  %194 = load i64, i64* %4, align 8
  %195 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = load i64, i64* %3, align 8
  %198 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = icmp sgt i64 %196, %199
  br i1 %200, label %201, label %221

201:                                              ; preds = %193
  %202 = load i64, i64* %4, align 8
  %203 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %202
  %204 = load i64, i64* %5, align 8
  %205 = load i64, i64* %4, align 8
  %206 = add nsw i64 %204, %205
  %207 = load i64, i64* %3, align 8
  %208 = sub nsw i64 %206, %207
  %209 = getelementptr inbounds [1001 x i64], [1001 x i64]* %203, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = add nsw i64 %210, 1
  %212 = load i64, i64* %4, align 8
  %213 = add nsw i64 %212, 1
  %214 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %213
  %215 = load i64, i64* %5, align 8
  %216 = load i64, i64* %4, align 8
  %217 = add nsw i64 %215, %216
  %218 = load i64, i64* %3, align 8
  %219 = sub nsw i64 %217, %218
  %220 = getelementptr inbounds [1001 x i64], [1001 x i64]* %214, i64 0, i64 %219
  store i64 %211, i64* %220, align 8
  br label %269

221:                                              ; preds = %193
  %222 = load i64, i64* %4, align 8
  %223 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = load i64, i64* %3, align 8
  %226 = getelementptr inbounds [1001 x i64], [1001 x i64]* @s1, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = icmp eq i64 %224, %227
  br i1 %228, label %229, label %248

229:                                              ; preds = %221
  %230 = load i64, i64* %4, align 8
  %231 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %230
  %232 = load i64, i64* %5, align 8
  %233 = load i64, i64* %4, align 8
  %234 = add nsw i64 %232, %233
  %235 = load i64, i64* %3, align 8
  %236 = sub nsw i64 %234, %235
  %237 = getelementptr inbounds [1001 x i64], [1001 x i64]* %231, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = load i64, i64* %4, align 8
  %240 = add nsw i64 %239, 1
  %241 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %240
  %242 = load i64, i64* %5, align 8
  %243 = load i64, i64* %4, align 8
  %244 = add nsw i64 %242, %243
  %245 = load i64, i64* %3, align 8
  %246 = sub nsw i64 %244, %245
  %247 = getelementptr inbounds [1001 x i64], [1001 x i64]* %241, i64 0, i64 %246
  store i64 %238, i64* %247, align 8
  br label %268

248:                                              ; preds = %221
  %249 = load i64, i64* %4, align 8
  %250 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %249
  %251 = load i64, i64* %5, align 8
  %252 = load i64, i64* %4, align 8
  %253 = add nsw i64 %251, %252
  %254 = load i64, i64* %3, align 8
  %255 = sub nsw i64 %253, %254
  %256 = getelementptr inbounds [1001 x i64], [1001 x i64]* %250, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = sub nsw i64 %257, 1
  %259 = load i64, i64* %4, align 8
  %260 = add nsw i64 %259, 1
  %261 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %260
  %262 = load i64, i64* %5, align 8
  %263 = load i64, i64* %4, align 8
  %264 = add nsw i64 %262, %263
  %265 = load i64, i64* %3, align 8
  %266 = sub nsw i64 %264, %265
  %267 = getelementptr inbounds [1001 x i64], [1001 x i64]* %261, i64 0, i64 %266
  store i64 %258, i64* %267, align 8
  br label %268

268:                                              ; preds = %248, %229
  br label %269

269:                                              ; preds = %268, %201
  br label %270

270:                                              ; preds = %269
  %271 = load i64, i64* %4, align 8
  %272 = add nsw i64 %271, 1
  store i64 %272, i64* %4, align 8
  br label %94

273:                                              ; preds = %94
  br label %274

274:                                              ; preds = %273
  %275 = load i64, i64* %3, align 8
  %276 = add nsw i64 %275, 1
  store i64 %276, i64* %3, align 8
  br label %89

277:                                              ; preds = %89
  %278 = load i64, i64* getelementptr inbounds ([1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 1, i64 1), align 8
  store i64 %278, i64* %2, align 8
  store i64 1, i64* %3, align 8
  br label %279

279:                                              ; preds = %298, %277
  %280 = load i64, i64* %3, align 8
  %281 = load i64, i64* %5, align 8
  %282 = icmp sle i64 %280, %281
  br i1 %282, label %283, label %301

283:                                              ; preds = %279
  %284 = load i64, i64* %3, align 8
  %285 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %284
  %286 = load i64, i64* %3, align 8
  %287 = getelementptr inbounds [1001 x i64], [1001 x i64]* %285, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = load i64, i64* %2, align 8
  %290 = icmp sgt i64 %288, %289
  br i1 %290, label %291, label %297

291:                                              ; preds = %283
  %292 = load i64, i64* %3, align 8
  %293 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @sum, i64 0, i64 %292
  %294 = load i64, i64* %3, align 8
  %295 = getelementptr inbounds [1001 x i64], [1001 x i64]* %293, i64 0, i64 %294
  %296 = load i64, i64* %295, align 8
  store i64 %296, i64* %2, align 8
  br label %297

297:                                              ; preds = %291, %283
  br label %298

298:                                              ; preds = %297
  %299 = load i64, i64* %3, align 8
  %300 = add nsw i64 %299, 1
  store i64 %300, i64* %3, align 8
  br label %279

301:                                              ; preds = %279
  %302 = load i64, i64* %2, align 8
  %303 = mul nsw i64 %302, 200
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %303)
  %305 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %5)
  br label %10

306:                                              ; preds = %10
  %307 = load i32, i32* %1, align 4
  ret i32 %307
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_92_356.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
