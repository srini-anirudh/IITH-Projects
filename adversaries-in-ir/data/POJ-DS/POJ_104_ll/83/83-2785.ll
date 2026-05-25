; ModuleID = 'POJ-104-source/83/83-2785.cpp'
source_filename = "POJ-104-source/83/83-2785.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.lesson = type { i32, i32, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_83_2785.cpp, i8* null }]

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
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca [10 x %struct.lesson], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %9

9:                                                ; preds = %19, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %7, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.lesson, %struct.lesson* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %6, align 4
  br label %9

22:                                               ; preds = %9
  store i32 0, i32* %6, align 4
  br label %23

23:                                               ; preds = %33, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %7, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.lesson, %struct.lesson* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %31)
  br label %33

33:                                               ; preds = %27
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %23

36:                                               ; preds = %23
  store i32 0, i32* %6, align 4
  br label %37

37:                                               ; preds = %98, %36
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %101

41:                                               ; preds = %37
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %7, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.lesson, %struct.lesson* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  switch i32 %46, label %92 [
    i32 100, label %47
    i32 99, label %47
    i32 98, label %47
    i32 97, label %47
    i32 96, label %47
    i32 95, label %47
    i32 94, label %47
    i32 93, label %47
    i32 92, label %47
    i32 91, label %47
    i32 90, label %47
    i32 89, label %52
    i32 88, label %52
    i32 87, label %52
    i32 86, label %52
    i32 85, label %52
    i32 84, label %57
    i32 83, label %57
    i32 82, label %57
    i32 81, label %62
    i32 80, label %62
    i32 79, label %62
    i32 78, label %62
    i32 77, label %67
    i32 76, label %67
    i32 75, label %67
    i32 74, label %72
    i32 73, label %72
    i32 72, label %72
    i32 71, label %77
    i32 70, label %77
    i32 69, label %77
    i32 68, label %77
    i32 67, label %82
    i32 66, label %82
    i32 65, label %82
    i32 64, label %82
    i32 63, label %87
    i32 62, label %87
    i32 61, label %87
    i32 60, label %87
  ]

47:                                               ; preds = %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %7, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.lesson, %struct.lesson* %50, i32 0, i32 2
  store double 4.000000e+00, double* %51, align 8
  br label %97

52:                                               ; preds = %41, %41, %41, %41, %41
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %7, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.lesson, %struct.lesson* %55, i32 0, i32 2
  store double 3.700000e+00, double* %56, align 8
  br label %97

57:                                               ; preds = %41, %41, %41
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %7, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.lesson, %struct.lesson* %60, i32 0, i32 2
  store double 3.300000e+00, double* %61, align 8
  br label %97

62:                                               ; preds = %41, %41, %41, %41
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %7, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.lesson, %struct.lesson* %65, i32 0, i32 2
  store double 3.000000e+00, double* %66, align 8
  br label %97

67:                                               ; preds = %41, %41, %41
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %7, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.lesson, %struct.lesson* %70, i32 0, i32 2
  store double 2.700000e+00, double* %71, align 8
  br label %97

72:                                               ; preds = %41, %41, %41
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %7, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.lesson, %struct.lesson* %75, i32 0, i32 2
  store double 2.300000e+00, double* %76, align 8
  br label %97

77:                                               ; preds = %41, %41, %41, %41
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %7, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.lesson, %struct.lesson* %80, i32 0, i32 2
  store double 2.000000e+00, double* %81, align 8
  br label %97

82:                                               ; preds = %41, %41, %41, %41
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %7, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.lesson, %struct.lesson* %85, i32 0, i32 2
  store double 1.500000e+00, double* %86, align 8
  br label %97

87:                                               ; preds = %41, %41, %41, %41
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %7, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.lesson, %struct.lesson* %90, i32 0, i32 2
  store double 1.000000e+00, double* %91, align 8
  br label %97

92:                                               ; preds = %41
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %7, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.lesson, %struct.lesson* %95, i32 0, i32 2
  store double 0.000000e+00, double* %96, align 8
  br label %97

97:                                               ; preds = %92, %87, %82, %77, %72, %67, %62, %57, %52, %47
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  br label %37

101:                                              ; preds = %37
  store i32 0, i32* %6, align 4
  br label %102

102:                                              ; preds = %129, %101
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %132

106:                                              ; preds = %102
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %7, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.lesson, %struct.lesson* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 16
  %112 = sitofp i32 %111 to double
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %7, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.lesson, %struct.lesson* %115, i32 0, i32 2
  %117 = load double, double* %116, align 8
  %118 = fmul double %112, %117
  %119 = load double, double* %4, align 8
  %120 = fadd double %119, %118
  store double %120, double* %4, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x %struct.lesson], [10 x %struct.lesson]* %7, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.lesson, %struct.lesson* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 16
  %126 = sitofp i32 %125 to double
  %127 = load double, double* %3, align 8
  %128 = fadd double %127, %126
  store double %128, double* %3, align 8
  br label %129

129:                                              ; preds = %106
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  br label %102

132:                                              ; preds = %102
  %133 = load double, double* %4, align 8
  %134 = load double, double* %3, align 8
  %135 = fdiv double %133, %134
  store double %135, double* %5, align 8
  %136 = load double, double* %5, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %136)
  %138 = load i32, i32* %1, align 4
  ret i32 %138
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_83_2785.cpp() #0 section ".text.startup" {
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
