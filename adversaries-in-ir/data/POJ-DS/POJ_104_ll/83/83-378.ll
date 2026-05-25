; ModuleID = 'POJ-104-source/83/83-378.cpp'
source_filename = "POJ-104-source/83/83-378.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_83_378.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x float], align 16
  %5 = alloca [10 x float], align 16
  %6 = alloca [10 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %10, align 4
  store float 0.000000e+00, float* %11, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %22, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %20)
  br label %22

22:                                               ; preds = %17
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %13

25:                                               ; preds = %13
  store i32 0, i32* %3, align 4
  br label %26

26:                                               ; preds = %35, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %33)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %26

38:                                               ; preds = %26
  store i32 0, i32* %3, align 4
  br label %39

39:                                               ; preds = %59, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x float], [10 x float]* %6, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = call float @_Z6jidianf(float %47)
  store float %48, float* %7, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = load float, float* %7, align 4
  %54 = fmul float %52, %53
  store float %54, float* %8, align 4
  %55 = load float, float* %8, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %57
  store float %55, float* %58, align 4
  br label %59

59:                                               ; preds = %43
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  br label %39

62:                                               ; preds = %39
  store i32 0, i32* %3, align 4
  br label %63

63:                                               ; preds = %74, %62
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x float], [10 x float]* %5, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = load float, float* %10, align 4
  %73 = fadd float %72, %71
  store float %73, float* %10, align 4
  br label %74

74:                                               ; preds = %67
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  br label %63

77:                                               ; preds = %63
  store i32 0, i32* %3, align 4
  br label %78

78:                                               ; preds = %89, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %78
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = load float, float* %11, align 4
  %88 = fadd float %87, %86
  store float %88, float* %11, align 4
  br label %89

89:                                               ; preds = %82
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  br label %78

92:                                               ; preds = %78
  %93 = load float, float* %10, align 4
  %94 = load float, float* %11, align 4
  %95 = fdiv float %93, %94
  store float %95, float* %9, align 4
  %96 = load float, float* %9, align 4
  %97 = fpext float %96 to double
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %97)
  %99 = load i32, i32* %1, align 4
  ret i32 %99
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local float @_Z6jidianf(float %0) #5 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, float* %2, align 4
  %4 = load float, float* %2, align 4
  %5 = fcmp ole float %4, 1.000000e+02
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load float, float* %2, align 4
  %8 = fcmp oge float %7, 9.000000e+01
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store float 4.000000e+00, float* %3, align 4
  br label %79

10:                                               ; preds = %6, %1
  %11 = load float, float* %2, align 4
  %12 = fcmp ole float %11, 8.900000e+01
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load float, float* %2, align 4
  %15 = fcmp oge float %14, 8.500000e+01
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store float 0x400D9999A0000000, float* %3, align 4
  br label %78

17:                                               ; preds = %13, %10
  %18 = load float, float* %2, align 4
  %19 = fcmp ole float %18, 8.400000e+01
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load float, float* %2, align 4
  %22 = fcmp oge float %21, 8.200000e+01
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store float 0x400A666660000000, float* %3, align 4
  br label %77

24:                                               ; preds = %20, %17
  %25 = load float, float* %2, align 4
  %26 = fcmp ole float %25, 8.100000e+01
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load float, float* %2, align 4
  %29 = fcmp oge float %28, 7.800000e+01
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store float 3.000000e+00, float* %3, align 4
  br label %76

31:                                               ; preds = %27, %24
  %32 = load float, float* %2, align 4
  %33 = fcmp ole float %32, 7.700000e+01
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load float, float* %2, align 4
  %36 = fcmp oge float %35, 7.500000e+01
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store float 0x40059999A0000000, float* %3, align 4
  br label %75

38:                                               ; preds = %34, %31
  %39 = load float, float* %2, align 4
  %40 = fcmp ole float %39, 7.400000e+01
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load float, float* %2, align 4
  %43 = fcmp oge float %42, 7.200000e+01
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store float 0x4002666660000000, float* %3, align 4
  br label %74

45:                                               ; preds = %41, %38
  %46 = load float, float* %2, align 4
  %47 = fcmp ole float %46, 7.100000e+01
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load float, float* %2, align 4
  %50 = fcmp oge float %49, 6.800000e+01
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store float 2.000000e+00, float* %3, align 4
  br label %73

52:                                               ; preds = %48, %45
  %53 = load float, float* %2, align 4
  %54 = fcmp ole float %53, 6.700000e+01
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load float, float* %2, align 4
  %57 = fcmp oge float %56, 6.400000e+01
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store float 1.500000e+00, float* %3, align 4
  br label %72

59:                                               ; preds = %55, %52
  %60 = load float, float* %2, align 4
  %61 = fcmp ole float %60, 6.200000e+01
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load float, float* %2, align 4
  %64 = fcmp oge float %63, 6.000000e+01
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store float 1.000000e+00, float* %3, align 4
  br label %71

66:                                               ; preds = %62, %59
  %67 = load float, float* %2, align 4
  %68 = fcmp olt float %67, 6.000000e+01
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store float 0.000000e+00, float* %3, align 4
  br label %70

70:                                               ; preds = %69, %66
  br label %71

71:                                               ; preds = %70, %65
  br label %72

72:                                               ; preds = %71, %58
  br label %73

73:                                               ; preds = %72, %51
  br label %74

74:                                               ; preds = %73, %44
  br label %75

75:                                               ; preds = %74, %37
  br label %76

76:                                               ; preds = %75, %30
  br label %77

77:                                               ; preds = %76, %23
  br label %78

78:                                               ; preds = %77, %16
  br label %79

79:                                               ; preds = %78, %9
  %80 = load float, float* %3, align 4
  ret float %80
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_83_378.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
