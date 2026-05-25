; ModuleID = 'POJ-104-source/83/83-293.cpp'
source_filename = "POJ-104-source/83/83-293.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_83_293.cpp, i8* null }]

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
define dso_local float @_Z5gradePi(i32* %0) #4 {
  %2 = alloca i32*, align 8
  %3 = alloca float, align 4
  store i32* %0, i32** %2, align 8
  %4 = load i32*, i32** %2, align 8
  %5 = load i32, i32* %4, align 4
  %6 = icmp sge i32 %5, 90
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32*, i32** %2, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp sle i32 %9, 100
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store float 4.000000e+00, float* %3, align 4
  br label %93

12:                                               ; preds = %7, %1
  %13 = load i32*, i32** %2, align 8
  %14 = load i32, i32* %13, align 4
  %15 = icmp sge i32 %14, 85
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32*, i32** %2, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp sle i32 %18, 89
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store float 0x400D9999A0000000, float* %3, align 4
  br label %92

21:                                               ; preds = %16, %12
  %22 = load i32*, i32** %2, align 8
  %23 = load i32, i32* %22, align 4
  %24 = icmp sge i32 %23, 82
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i32*, i32** %2, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp sle i32 %27, 84
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store float 0x400A666660000000, float* %3, align 4
  br label %91

30:                                               ; preds = %25, %21
  %31 = load i32*, i32** %2, align 8
  %32 = load i32, i32* %31, align 4
  %33 = icmp sge i32 %32, 78
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load i32*, i32** %2, align 8
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %36, 81
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store float 3.000000e+00, float* %3, align 4
  br label %90

39:                                               ; preds = %34, %30
  %40 = load i32*, i32** %2, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 75
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i32*, i32** %2, align 8
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %45, 77
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store float 0x40059999A0000000, float* %3, align 4
  br label %89

48:                                               ; preds = %43, %39
  %49 = load i32*, i32** %2, align 8
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 72
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load i32*, i32** %2, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %54, 74
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store float 0x4002666660000000, float* %3, align 4
  br label %88

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %2, align 8
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 68
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load i32*, i32** %2, align 8
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 71
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store float 2.000000e+00, float* %3, align 4
  br label %87

66:                                               ; preds = %61, %57
  %67 = load i32*, i32** %2, align 8
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 64
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = load i32*, i32** %2, align 8
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %72, 67
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store float 1.500000e+00, float* %3, align 4
  br label %86

75:                                               ; preds = %70, %66
  %76 = load i32*, i32** %2, align 8
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %77, 60
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = load i32*, i32** %2, align 8
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %81, 63
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store float 1.000000e+00, float* %3, align 4
  br label %85

84:                                               ; preds = %79, %75
  store float 0.000000e+00, float* %3, align 4
  br label %85

85:                                               ; preds = %84, %83
  br label %86

86:                                               ; preds = %85, %74
  br label %87

87:                                               ; preds = %86, %65
  br label %88

88:                                               ; preds = %87, %56
  br label %89

89:                                               ; preds = %88, %47
  br label %90

90:                                               ; preds = %89, %38
  br label %91

91:                                               ; preds = %90, %29
  br label %92

92:                                               ; preds = %91, %20
  br label %93

93:                                               ; preds = %92, %11
  %94 = load float, float* %3, align 4
  ret float %94
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca [10 x float], align 16
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %10, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %21, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %19)
  br label %21

21:                                               ; preds = %16
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  br label %12

24:                                               ; preds = %12
  store i32 0, i32* %2, align 4
  br label %25

25:                                               ; preds = %34, %24
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %32)
  br label %34

34:                                               ; preds = %29
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  br label %25

37:                                               ; preds = %25
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 0
  store i32* %38, i32** %7, align 8
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 0
  store i32* %39, i32** %8, align 8
  store i32 0, i32* %2, align 4
  br label %40

40:                                               ; preds = %58, %37
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = load i32*, i32** %7, align 8
  %46 = load i32, i32* %45, align 4
  %47 = sitofp i32 %46 to float
  %48 = load i32*, i32** %8, align 8
  %49 = call float @_Z5gradePi(i32* %48)
  %50 = fmul float %47, %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %52
  store float %50, float* %53, align 4
  %54 = load i32*, i32** %7, align 8
  %55 = getelementptr inbounds i32, i32* %54, i32 1
  store i32* %55, i32** %7, align 8
  %56 = load i32*, i32** %8, align 8
  %57 = getelementptr inbounds i32, i32* %56, i32 1
  store i32* %57, i32** %8, align 8
  br label %58

58:                                               ; preds = %44
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  br label %40

61:                                               ; preds = %40
  store i32 0, i32* %2, align 4
  br label %62

62:                                               ; preds = %79, %61
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %62
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = load float, float* %10, align 4
  %72 = fadd float %71, %70
  store float %72, float* %10, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %4, align 4
  br label %79

79:                                               ; preds = %66
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  br label %62

82:                                               ; preds = %62
  %83 = load float, float* %10, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sitofp i32 %84 to float
  %86 = fdiv float %83, %85
  %87 = fpext float %86 to double
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %87)
  %89 = load i32, i32* %1, align 4
  ret i32 %89
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_83_293.cpp() #0 section ".text.startup" {
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
