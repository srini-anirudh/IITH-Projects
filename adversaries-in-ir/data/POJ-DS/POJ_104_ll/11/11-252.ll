; ModuleID = 'POJ-104-source/11/11-252.cpp'
source_filename = "POJ-104-source/11/11-252.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_11_252.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [30 x [3 x i64]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  br label %10

10:                                               ; preds = %30, %0
  %11 = load i32, i32* %9, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %33

13:                                               ; preds = %10
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3, i64* %4)
  %15 = load i64, i64* %2, align 8
  %16 = load i32, i32* %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %5, i64 0, i64 %17
  %19 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  store i64 %15, i64* %19, align 8
  %20 = load i64, i64* %3, align 8
  %21 = load i32, i32* %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x i64], [3 x i64]* %23, i64 0, i64 1
  store i64 %20, i64* %24, align 8
  %25 = load i64, i64* %4, align 8
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %5, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i64], [3 x i64]* %28, i64 0, i64 2
  store i64 %25, i64* %29, align 8
  br label %30

30:                                               ; preds = %13
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %9, align 4
  br label %10

33:                                               ; preds = %10
  store i32 0, i32* %9, align 4
  br label %34

34:                                               ; preds = %107, %33
  %35 = load i32, i32* %9, align 4
  %36 = icmp slt i32 %35, 5
  br i1 %36, label %37, label %110

37:                                               ; preds = %34
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %5, i64 0, i64 %39
  %41 = getelementptr inbounds [3 x i64], [3 x i64]* %40, i64 0, i64 0
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %2, align 8
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %5, i64 0, i64 %44
  %46 = getelementptr inbounds [3 x i64], [3 x i64]* %45, i64 0, i64 1
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %3, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [30 x [3 x i64]], [30 x [3 x i64]]* %5, i64 0, i64 %49
  %51 = getelementptr inbounds [3 x i64], [3 x i64]* %50, i64 0, i64 2
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %4, align 8
  %53 = load i64, i64* %2, align 8
  %54 = urem i64 %53, 4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %37
  %57 = load i64, i64* %2, align 8
  %58 = urem i64 %57, 100
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56, %37
  %61 = load i64, i64* %2, align 8
  %62 = urem i64 %61, 400
  %63 = icmp eq i64 %62, 0
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi i1 [ true, %56 ], [ %63, %60 ]
  %66 = zext i1 %65 to i32
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %84

69:                                               ; preds = %64
  %70 = load i64, i64* %3, align 8
  switch i64 %70, label %83 [
    i64 1, label %71
    i64 2, label %72
    i64 3, label %73
    i64 4, label %74
    i64 5, label %75
    i64 6, label %76
    i64 7, label %77
    i64 8, label %78
    i64 9, label %79
    i64 10, label %80
    i64 11, label %81
    i64 12, label %82
  ]

71:                                               ; preds = %69
  store i32 0, i32* %7, align 4
  br label %83

72:                                               ; preds = %69
  store i32 31, i32* %7, align 4
  br label %83

73:                                               ; preds = %69
  store i32 60, i32* %7, align 4
  br label %83

74:                                               ; preds = %69
  store i32 91, i32* %7, align 4
  br label %83

75:                                               ; preds = %69
  store i32 121, i32* %7, align 4
  br label %83

76:                                               ; preds = %69
  store i32 152, i32* %7, align 4
  br label %83

77:                                               ; preds = %69
  store i32 182, i32* %7, align 4
  br label %83

78:                                               ; preds = %69
  store i32 213, i32* %7, align 4
  br label %83

79:                                               ; preds = %69
  store i32 244, i32* %7, align 4
  br label %83

80:                                               ; preds = %69
  store i32 274, i32* %7, align 4
  br label %83

81:                                               ; preds = %69
  store i32 305, i32* %7, align 4
  br label %83

82:                                               ; preds = %69
  store i32 335, i32* %7, align 4
  br label %83

83:                                               ; preds = %69, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71
  br label %99

84:                                               ; preds = %64
  %85 = load i64, i64* %3, align 8
  switch i64 %85, label %98 [
    i64 1, label %86
    i64 2, label %87
    i64 3, label %88
    i64 4, label %89
    i64 5, label %90
    i64 6, label %91
    i64 7, label %92
    i64 8, label %93
    i64 9, label %94
    i64 10, label %95
    i64 11, label %96
    i64 12, label %97
  ]

86:                                               ; preds = %84
  store i32 0, i32* %7, align 4
  br label %98

87:                                               ; preds = %84
  store i32 31, i32* %7, align 4
  br label %98

88:                                               ; preds = %84
  store i32 59, i32* %7, align 4
  br label %98

89:                                               ; preds = %84
  store i32 90, i32* %7, align 4
  br label %98

90:                                               ; preds = %84
  store i32 120, i32* %7, align 4
  br label %98

91:                                               ; preds = %84
  store i32 151, i32* %7, align 4
  br label %98

92:                                               ; preds = %84
  store i32 181, i32* %7, align 4
  br label %98

93:                                               ; preds = %84
  store i32 212, i32* %7, align 4
  br label %98

94:                                               ; preds = %84
  store i32 243, i32* %7, align 4
  br label %98

95:                                               ; preds = %84
  store i32 273, i32* %7, align 4
  br label %98

96:                                               ; preds = %84
  store i32 304, i32* %7, align 4
  br label %98

97:                                               ; preds = %84
  store i32 334, i32* %7, align 4
  br label %98

98:                                               ; preds = %84, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86
  br label %99

99:                                               ; preds = %98, %83
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = load i64, i64* %4, align 8
  %103 = add i64 %101, %102
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %8, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  br label %107

107:                                              ; preds = %99
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %9, align 4
  br label %34

110:                                              ; preds = %34
  %111 = load i32, i32* %1, align 4
  ret i32 %111
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_11_252.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
