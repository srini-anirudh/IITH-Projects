; ModuleID = 'POJ-104-source/27/27-62.cpp'
source_filename = "POJ-104-source/27/27-62.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4fabsf = comdat any

$_ZSt4sqrtf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"x1=%.5f;x2=%.5f\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_27_62.cpp, i8* null }]

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
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %11

11:                                               ; preds = %124, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %127

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* %4, float* %5, float* %6)
  %17 = load float, float* %5, align 4
  %18 = load float, float* %5, align 4
  %19 = fmul float %17, %18
  %20 = load float, float* %4, align 4
  %21 = fmul float 4.000000e+00, %20
  %22 = load float, float* %6, align 4
  %23 = fmul float %21, %22
  %24 = fsub float %19, %23
  store float %24, float* %7, align 4
  %25 = load float, float* %5, align 4
  %26 = fneg float %25
  %27 = load float, float* %4, align 4
  %28 = fmul float 2.000000e+00, %27
  %29 = fdiv float %26, %28
  store float %29, float* %8, align 4
  %30 = load float, float* %8, align 4
  %31 = call float @_ZSt4fabsf(float %30)
  %32 = fpext float %31 to double
  %33 = fcmp olt double %32, 1.000000e-05
  br i1 %33, label %34, label %35

34:                                               ; preds = %15
  store float 0.000000e+00, float* %8, align 4
  br label %35

35:                                               ; preds = %34, %15
  %36 = load float, float* %5, align 4
  %37 = fneg float %36
  %38 = load float, float* %7, align 4
  %39 = call float @_ZSt4sqrtf(float %38)
  %40 = fadd float %37, %39
  %41 = load float, float* %4, align 4
  %42 = fmul float 2.000000e+00, %41
  %43 = fdiv float %40, %42
  store float %43, float* %9, align 4
  %44 = load float, float* %9, align 4
  %45 = call float @_ZSt4fabsf(float %44)
  %46 = fpext float %45 to double
  %47 = fcmp olt double %46, 1.000000e-05
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  store float 0.000000e+00, float* %9, align 4
  br label %49

49:                                               ; preds = %48, %35
  %50 = load float, float* %7, align 4
  %51 = fpext float %50 to double
  %52 = fcmp ogt double %51, 1.000000e-05
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = load float, float* %9, align 4
  %55 = fpext float %54 to double
  %56 = load float, float* %5, align 4
  %57 = fneg float %56
  %58 = load float, float* %7, align 4
  %59 = call float @_ZSt4sqrtf(float %58)
  %60 = fsub float %57, %59
  %61 = load float, float* %4, align 4
  %62 = fmul float 2.000000e+00, %61
  %63 = fdiv float %60, %62
  %64 = fpext float %63 to double
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %55, double %64)
  br label %122

66:                                               ; preds = %49
  %67 = load float, float* %7, align 4
  %68 = call float @_ZSt4fabsf(float %67)
  %69 = fpext float %68 to double
  %70 = fcmp olt double %69, 1.000000e-05
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load float, float* %8, align 4
  %73 = fpext float %72 to double
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), double %73)
  br label %121

75:                                               ; preds = %66
  %76 = load float, float* %4, align 4
  %77 = fcmp ogt float %76, 0.000000e+00
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load float, float* %8, align 4
  %80 = fpext float %79 to double
  %81 = load float, float* %7, align 4
  %82 = fneg float %81
  %83 = call float @_ZSt4sqrtf(float %82)
  %84 = load float, float* %4, align 4
  %85 = fmul float 2.000000e+00, %84
  %86 = fdiv float %83, %85
  %87 = fpext float %86 to double
  %88 = load float, float* %8, align 4
  %89 = fpext float %88 to double
  %90 = load float, float* %7, align 4
  %91 = fneg float %90
  %92 = call float @_ZSt4sqrtf(float %91)
  %93 = load float, float* %4, align 4
  %94 = fmul float 2.000000e+00, %93
  %95 = fdiv float %92, %94
  %96 = fpext float %95 to double
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), double %80, double %87, double %89, double %96)
  br label %120

98:                                               ; preds = %75
  %99 = load float, float* %8, align 4
  %100 = fpext float %99 to double
  %101 = load float, float* %7, align 4
  %102 = fneg float %101
  %103 = call float @_ZSt4sqrtf(float %102)
  %104 = fneg float %103
  %105 = load float, float* %4, align 4
  %106 = fmul float 2.000000e+00, %105
  %107 = fdiv float %104, %106
  %108 = fpext float %107 to double
  %109 = load float, float* %8, align 4
  %110 = fpext float %109 to double
  %111 = load float, float* %7, align 4
  %112 = fneg float %111
  %113 = call float @_ZSt4sqrtf(float %112)
  %114 = fneg float %113
  %115 = load float, float* %4, align 4
  %116 = fmul float 2.000000e+00, %115
  %117 = fdiv float %114, %116
  %118 = fpext float %117 to double
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0), double %100, double %108, double %110, double %118)
  br label %120

120:                                              ; preds = %98, %78
  br label %121

121:                                              ; preds = %120, %71
  br label %122

122:                                              ; preds = %121, %53
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %124

124:                                              ; preds = %122
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  br label %11

127:                                              ; preds = %11
  %128 = load i32, i32* %1, align 4
  ret i32 %128
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float @_ZSt4fabsf(float %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float @_ZSt4sqrtf(float %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @sqrtf(float %3) #3
  ret float %4
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_27_62.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
