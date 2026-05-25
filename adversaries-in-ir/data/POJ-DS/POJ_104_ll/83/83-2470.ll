; ModuleID = 'POJ-104-source/83/83-2470.cpp'
source_filename = "POJ-104-source/83/83-2470.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_83_2470.cpp, i8* null }]

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
  %2 = alloca [10 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %6, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %24, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %16)
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %21, %22
  store i32 %23, i32* %3, align 4
  br label %24

24:                                               ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  br label %9

27:                                               ; preds = %9
  store i32 0, i32* %4, align 4
  br label %28

28:                                               ; preds = %115, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %118

32:                                               ; preds = %28
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* %7)
  %34 = load float, float* %7, align 4
  %35 = fcmp oge float %34, 6.000000e+01
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load float, float* %7, align 4
  %38 = fcmp olt float %37, 6.400000e+01
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store float 1.000000e+00, float* %7, align 4
  br label %105

40:                                               ; preds = %36, %32
  %41 = load float, float* %7, align 4
  %42 = fcmp ogt float %41, 6.300000e+01
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load float, float* %7, align 4
  %45 = fcmp olt float %44, 6.800000e+01
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store float 1.500000e+00, float* %7, align 4
  br label %104

47:                                               ; preds = %43, %40
  %48 = load float, float* %7, align 4
  %49 = fcmp ogt float %48, 6.700000e+01
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load float, float* %7, align 4
  %52 = fcmp olt float %51, 7.200000e+01
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store float 2.000000e+00, float* %7, align 4
  br label %103

54:                                               ; preds = %50, %47
  %55 = load float, float* %7, align 4
  %56 = fcmp ogt float %55, 7.100000e+01
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load float, float* %7, align 4
  %59 = fcmp olt float %58, 7.500000e+01
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store float 0x4002666660000000, float* %7, align 4
  br label %102

61:                                               ; preds = %57, %54
  %62 = load float, float* %7, align 4
  %63 = fcmp ogt float %62, 7.400000e+01
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load float, float* %7, align 4
  %66 = fcmp olt float %65, 7.800000e+01
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store float 0x40059999A0000000, float* %7, align 4
  br label %101

68:                                               ; preds = %64, %61
  %69 = load float, float* %7, align 4
  %70 = fcmp ogt float %69, 7.700000e+01
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load float, float* %7, align 4
  %73 = fcmp olt float %72, 8.200000e+01
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store float 3.000000e+00, float* %7, align 4
  br label %100

75:                                               ; preds = %71, %68
  %76 = load float, float* %7, align 4
  %77 = fcmp ogt float %76, 8.100000e+01
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load float, float* %7, align 4
  %80 = fcmp olt float %79, 8.500000e+01
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store float 0x400A666660000000, float* %7, align 4
  br label %99

82:                                               ; preds = %78, %75
  %83 = load float, float* %7, align 4
  %84 = fcmp ogt float %83, 8.400000e+01
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load float, float* %7, align 4
  %87 = fcmp olt float %86, 9.000000e+01
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store float 0x400D9999A0000000, float* %7, align 4
  br label %98

89:                                               ; preds = %85, %82
  %90 = load float, float* %7, align 4
  %91 = fcmp ogt float %90, 8.900000e+01
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load float, float* %7, align 4
  %94 = fcmp ole float %93, 1.000000e+02
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store float 4.000000e+00, float* %7, align 4
  br label %97

96:                                               ; preds = %92, %89
  store float 0.000000e+00, float* %7, align 4
  br label %97

97:                                               ; preds = %96, %95
  br label %98

98:                                               ; preds = %97, %88
  br label %99

99:                                               ; preds = %98, %81
  br label %100

100:                                              ; preds = %99, %74
  br label %101

101:                                              ; preds = %100, %67
  br label %102

102:                                              ; preds = %101, %60
  br label %103

103:                                              ; preds = %102, %53
  br label %104

104:                                              ; preds = %103, %46
  br label %105

105:                                              ; preds = %104, %39
  %106 = load float, float* %6, align 4
  %107 = load float, float* %7, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sitofp i32 %111 to float
  %113 = fmul float %107, %112
  %114 = fadd float %106, %113
  store float %114, float* %6, align 4
  br label %115

115:                                              ; preds = %105
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  br label %28

118:                                              ; preds = %28
  %119 = load float, float* %6, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sitofp i32 %120 to float
  %122 = fdiv float %119, %121
  store float %122, float* %6, align 4
  %123 = load float, float* %6, align 4
  %124 = fpext float %123 to double
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %124)
  %126 = load i32, i32* %1, align 4
  ret i32 %126
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_83_2470.cpp() #0 section ".text.startup" {
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
