; ModuleID = 'POJ-104-source/92/92-1461.cpp'
source_filename = "POJ-104-source/92/92-1461.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_92_1461.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x [1001 x i32]], align 16
  %3 = alloca [1001 x [1001 x i32]], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 0
  store i32* %9, i32** %8, align 8
  br label %10

10:                                               ; preds = %64, %0
  %11 = load i32*, i32** %8, align 8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11)
  %13 = load i32*, i32** %8, align 8
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %69

16:                                               ; preds = %10
  %17 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %2, i64 0, i64 0
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 %19
  %21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 0
  store i32* %21, i32** %7, align 8
  br label %22

22:                                               ; preds = %37, %16
  %23 = load i32*, i32** %7, align 8
  %24 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %2, i64 0, i64 0
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %24, i64 %26
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %27, i64 0, i64 0
  %29 = load i32*, i32** %8, align 8
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %28, i64 %31
  %33 = icmp ult i32* %23, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %22
  %35 = load i32*, i32** %7, align 8
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %35)
  br label %37

37:                                               ; preds = %34
  %38 = load i32*, i32** %7, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %7, align 8
  br label %22

40:                                               ; preds = %22
  %41 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %3, i64 0, i64 0
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %41, i64 %43
  %45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %44, i64 0, i64 0
  store i32* %45, i32** %7, align 8
  br label %46

46:                                               ; preds = %61, %40
  %47 = load i32*, i32** %7, align 8
  %48 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %3, i64 0, i64 0
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %48, i64 %50
  %52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %51, i64 0, i64 0
  %53 = load i32*, i32** %8, align 8
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %52, i64 %55
  %57 = icmp ult i32* %47, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %46
  %59 = load i32*, i32** %7, align 8
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %59)
  br label %61

61:                                               ; preds = %58
  %62 = load i32*, i32** %7, align 8
  %63 = getelementptr inbounds i32, i32* %62, i32 1
  store i32* %63, i32** %7, align 8
  br label %46

64:                                               ; preds = %46
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  %67 = load i32*, i32** %8, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  store i32* %68, i32** %8, align 8
  br label %10

69:                                               ; preds = %10
  store i32 0, i32* %6, align 4
  br label %70

70:                                               ; preds = %90, %69
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %93

74:                                               ; preds = %70
  %75 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %2, i64 0, i64 0
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1001 x i32], [1001 x i32]* %75, i64 %77
  %79 = getelementptr inbounds [1001 x i32], [1001 x i32]* %78, i64 0, i64 0
  %80 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %3, i64 0, i64 0
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1001 x i32], [1001 x i32]* %80, i64 %82
  %84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %83, i64 0, i64 0
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 0
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  call void @_Z5paixuPiS_i(i32* %79, i32* %84, i32 %89)
  br label %90

90:                                               ; preds = %74
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  br label %70

93:                                               ; preds = %70
  store i32 0, i32* %6, align 4
  br label %94

94:                                               ; preds = %114, %93
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %117

98:                                               ; preds = %94
  %99 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %2, i64 0, i64 0
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1001 x i32], [1001 x i32]* %99, i64 %101
  %103 = getelementptr inbounds [1001 x i32], [1001 x i32]* %102, i64 0, i64 0
  %104 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* %3, i64 0, i64 0
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1001 x i32], [1001 x i32]* %104, i64 %106
  %108 = getelementptr inbounds [1001 x i32], [1001 x i32]* %107, i64 0, i64 0
  %109 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 0
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  call void @_Z3maxPiS_i(i32* %103, i32* %108, i32 %113)
  br label %114

114:                                              ; preds = %98
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  br label %94

117:                                              ; preds = %94
  %118 = load i32, i32* %1, align 4
  ret i32 %118
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z5paixuPiS_i(i32* %0, i32* %1, i32 %2) #5 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %8, align 8
  br label %11

11:                                               ; preds = %48, %3
  %12 = load i32*, i32** %8, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = getelementptr inbounds i32, i32* %16, i64 -1
  %18 = icmp ult i32* %12, %17
  br i1 %18, label %19, label %51

19:                                               ; preds = %11
  %20 = load i32*, i32** %8, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 1
  store i32* %21, i32** %9, align 8
  br label %22

22:                                               ; preds = %44, %19
  %23 = load i32*, i32** %9, align 8
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = icmp ult i32* %23, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %22
  %30 = load i32*, i32** %9, align 8
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %8, align 8
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load i32*, i32** %8, align 8
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %7, align 4
  %38 = load i32*, i32** %9, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %8, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* %7, align 4
  %42 = load i32*, i32** %9, align 8
  store i32 %41, i32* %42, align 4
  br label %43

43:                                               ; preds = %35, %29
  br label %44

44:                                               ; preds = %43
  %45 = load i32*, i32** %9, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 1
  store i32* %46, i32** %9, align 8
  br label %22

47:                                               ; preds = %22
  br label %48

48:                                               ; preds = %47
  %49 = load i32*, i32** %8, align 8
  %50 = getelementptr inbounds i32, i32* %49, i32 1
  store i32* %50, i32** %8, align 8
  br label %11

51:                                               ; preds = %11
  %52 = load i32*, i32** %5, align 8
  store i32* %52, i32** %8, align 8
  br label %53

53:                                               ; preds = %90, %51
  %54 = load i32*, i32** %8, align 8
  %55 = load i32*, i32** %5, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = getelementptr inbounds i32, i32* %58, i64 -1
  %60 = icmp ult i32* %54, %59
  br i1 %60, label %61, label %93

61:                                               ; preds = %53
  %62 = load i32*, i32** %8, align 8
  %63 = getelementptr inbounds i32, i32* %62, i64 1
  store i32* %63, i32** %9, align 8
  br label %64

64:                                               ; preds = %86, %61
  %65 = load i32*, i32** %9, align 8
  %66 = load i32*, i32** %5, align 8
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = icmp ult i32* %65, %69
  br i1 %70, label %71, label %89

71:                                               ; preds = %64
  %72 = load i32*, i32** %9, align 8
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %8, align 8
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %73, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %71
  %78 = load i32*, i32** %8, align 8
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %7, align 4
  %80 = load i32*, i32** %9, align 8
  %81 = load i32, i32* %80, align 4
  %82 = load i32*, i32** %8, align 8
  store i32 %81, i32* %82, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32*, i32** %9, align 8
  store i32 %83, i32* %84, align 4
  br label %85

85:                                               ; preds = %77, %71
  br label %86

86:                                               ; preds = %85
  %87 = load i32*, i32** %9, align 8
  %88 = getelementptr inbounds i32, i32* %87, i32 1
  store i32* %88, i32** %9, align 8
  br label %64

89:                                               ; preds = %64
  br label %90

90:                                               ; preds = %89
  %91 = load i32*, i32** %8, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 1
  store i32* %92, i32** %8, align 8
  br label %53

93:                                               ; preds = %53
  ret void
}

; Function Attrs: noinline uwtable
define dso_local void @_Z3maxPiS_i(i32* %0, i32* %1, i32 %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca [1001 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %14 = bitcast [1001 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 4004, i1 false)
  %15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 0
  store i32* %15, i32** %10, align 8
  store i32 0, i32* %7, align 4
  br label %16

16:                                               ; preds = %136, %3
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %139

20:                                               ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %8, align 4
  br label %21

21:                                               ; preds = %65, %20
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %68

27:                                               ; preds = %21
  %28 = load i32*, i32** %4, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %5, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %32, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %27
  %43 = load i32, i32* %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %12, align 4
  br label %64

45:                                               ; preds = %27
  %46 = load i32*, i32** %4, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %5, align 8
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %50, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %45
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %13, align 4
  br label %63

63:                                               ; preds = %60, %45
  br label %64

64:                                               ; preds = %63, %42
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  br label %21

68:                                               ; preds = %21
  store i32 0, i32* %8, align 4
  br label %69

69:                                               ; preds = %119, %68
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %122

73:                                               ; preds = %69
  %74 = load i32*, i32** %4, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = sub i64 0, %79
  %81 = getelementptr inbounds i32, i32* %77, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %5, align 8
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %85, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %73
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  br label %118

95:                                               ; preds = %73
  %96 = load i32*, i32** %4, align 8
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = sub i64 0, %101
  %103 = getelementptr inbounds i32, i32* %99, i64 %102
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32*, i32** %5, align 8
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %107, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %95
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %13, align 4
  br label %117

117:                                              ; preds = %114, %95
  br label %118

118:                                              ; preds = %117, %92
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  br label %69

122:                                              ; preds = %69
  %123 = load i32, i32* %12, align 4
  %124 = mul nsw i32 200, %123
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %13, align 4
  %127 = sub nsw i32 %125, %126
  %128 = load i32, i32* %12, align 4
  %129 = sub nsw i32 %127, %128
  %130 = mul nsw i32 200, %129
  %131 = sub nsw i32 %124, %130
  %132 = load i32*, i32** %10, align 8
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  store i32 %131, i32* %135, align 4
  br label %136

136:                                              ; preds = %122
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  br label %16

139:                                              ; preds = %16
  %140 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 0
  store i32* %140, i32** %10, align 8
  %141 = load i32*, i32** %10, align 8
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %9, align 4
  %143 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 0
  %144 = getelementptr inbounds i32, i32* %143, i64 1
  store i32* %144, i32** %10, align 8
  br label %145

145:                                              ; preds = %161, %139
  %146 = load i32*, i32** %10, align 8
  %147 = load i32, i32* %6, align 4
  %148 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 0
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i32, i32* %148, i64 %149
  %151 = icmp ult i32* %146, %150
  br i1 %151, label %152, label %164

152:                                              ; preds = %145
  %153 = load i32*, i32** %10, align 8
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %9, align 4
  %156 = icmp sgt i32 %154, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = load i32*, i32** %10, align 8
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %9, align 4
  br label %160

160:                                              ; preds = %157, %152
  br label %161

161:                                              ; preds = %160
  %162 = load i32*, i32** %10, align 8
  %163 = getelementptr inbounds i32, i32* %162, i32 1
  store i32* %163, i32** %10, align 8
  br label %145

164:                                              ; preds = %145
  %165 = load i32, i32* %9, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %165)
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_92_1461.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
