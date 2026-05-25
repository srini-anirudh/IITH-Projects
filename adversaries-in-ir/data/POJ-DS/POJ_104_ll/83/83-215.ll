; ModuleID = 'POJ-104-source/83/83-215.cpp'
source_filename = "POJ-104-source/83/83-215.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_83_215.cpp, i8* null }]

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
  %4 = alloca [9 x i32], align 16
  %5 = alloca [9 x i32], align 16
  %6 = alloca [9 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %20, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %11

23:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %31)
  br label %33

33:                                               ; preds = %28
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %24

36:                                               ; preds = %24
  store i32 0, i32* %3, align 4
  br label %37

37:                                               ; preds = %54, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x i32], [9 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = call float @_Z1fii(i32 %45, i32 %49)
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x float], [9 x float]* %6, i64 0, i64 %52
  store float %50, float* %53, align 4
  br label %54

54:                                               ; preds = %41
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %37

57:                                               ; preds = %37
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %58

58:                                               ; preds = %75, %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %78

62:                                               ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x float], [9 x float]* %6, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = load float, float* %7, align 4
  %68 = fadd float %67, %66
  store float %68, float* %7, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %8, align 4
  br label %75

75:                                               ; preds = %62
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  br label %58

78:                                               ; preds = %58
  %79 = load float, float* %7, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sitofp i32 %80 to float
  %82 = fdiv float %79, %81
  store float %82, float* %9, align 4
  %83 = load float, float* %9, align 4
  %84 = fpext float %83 to double
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %84)
  %86 = load i32, i32* %1, align 4
  ret i32 %86
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local float @_Z1fii(i32 %0, i32 %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sge i32 %6, 90
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %9, 100
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store float 4.000000e+00, float* %5, align 4
  br label %77

12:                                               ; preds = %8, %2
  %13 = load i32, i32* %4, align 4
  %14 = icmp sge i32 %13, 85
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 89
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store float 0x400D9999A0000000, float* %5, align 4
  br label %76

19:                                               ; preds = %15, %12
  %20 = load i32, i32* %4, align 4
  %21 = icmp sge i32 %20, 82
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 84
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store float 0x400A666660000000, float* %5, align 4
  br label %75

26:                                               ; preds = %22, %19
  %27 = load i32, i32* %4, align 4
  %28 = icmp sge i32 %27, 78
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 81
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store float 3.000000e+00, float* %5, align 4
  br label %74

33:                                               ; preds = %29, %26
  %34 = load i32, i32* %4, align 4
  %35 = icmp sge i32 %34, 75
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %37, 77
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store float 0x40059999A0000000, float* %5, align 4
  br label %73

40:                                               ; preds = %36, %33
  %41 = load i32, i32* %4, align 4
  %42 = icmp sge i32 %41, 72
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %44, 74
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store float 0x4002666660000000, float* %5, align 4
  br label %72

47:                                               ; preds = %43, %40
  %48 = load i32, i32* %4, align 4
  %49 = icmp sge i32 %48, 68
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %51, 71
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store float 2.000000e+00, float* %5, align 4
  br label %71

54:                                               ; preds = %50, %47
  %55 = load i32, i32* %4, align 4
  %56 = icmp sge i32 %55, 64
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i32, i32* %4, align 4
  %59 = icmp sle i32 %58, 67
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store float 1.500000e+00, float* %5, align 4
  br label %70

61:                                               ; preds = %57, %54
  %62 = load i32, i32* %4, align 4
  %63 = icmp sge i32 %62, 60
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = icmp sle i32 %65, 63
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store float 1.000000e+00, float* %5, align 4
  br label %69

68:                                               ; preds = %64, %61
  store float 0.000000e+00, float* %5, align 4
  br label %69

69:                                               ; preds = %68, %67
  br label %70

70:                                               ; preds = %69, %60
  br label %71

71:                                               ; preds = %70, %53
  br label %72

72:                                               ; preds = %71, %46
  br label %73

73:                                               ; preds = %72, %39
  br label %74

74:                                               ; preds = %73, %32
  br label %75

75:                                               ; preds = %74, %25
  br label %76

76:                                               ; preds = %75, %18
  br label %77

77:                                               ; preds = %76, %11
  %78 = load float, float* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sitofp i32 %79 to float
  %81 = fmul float %78, %80
  ret float %81
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_83_215.cpp() #0 section ".text.startup" {
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
