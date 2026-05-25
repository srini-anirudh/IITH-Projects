; ModuleID = 'POJ-104-source/27/27-1370.cpp'
source_filename = "POJ-104-source/27/27-1370.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_27_1370.cpp, i8* null }]

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
define dso_local i32 @main(i32 %0, i8** %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %7, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  br label %17

17:                                               ; preds = %124, %2
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %125

21:                                               ; preds = %17
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* %8, float* %9, float* %10)
  %23 = load i32, i32* %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %7, align 4
  %25 = load float, float* %9, align 4
  %26 = fneg float %25
  %27 = load float, float* %9, align 4
  %28 = load float, float* %9, align 4
  %29 = fmul float %27, %28
  %30 = load float, float* %8, align 4
  %31 = fmul float 4.000000e+00, %30
  %32 = load float, float* %10, align 4
  %33 = fmul float %31, %32
  %34 = fsub float %29, %33
  %35 = call float @_ZSt4sqrtf(float %34)
  %36 = fadd float %26, %35
  %37 = load float, float* %8, align 4
  %38 = fmul float 2.000000e+00, %37
  %39 = fdiv float %36, %38
  %40 = fpext float %39 to double
  store double %40, double* %13, align 8
  %41 = load float, float* %9, align 4
  %42 = fneg float %41
  %43 = load float, float* %9, align 4
  %44 = load float, float* %9, align 4
  %45 = fmul float %43, %44
  %46 = load float, float* %8, align 4
  %47 = fmul float 4.000000e+00, %46
  %48 = load float, float* %10, align 4
  %49 = fmul float %47, %48
  %50 = fsub float %45, %49
  %51 = call float @_ZSt4sqrtf(float %50)
  %52 = fsub float %42, %51
  %53 = load float, float* %8, align 4
  %54 = fmul float 2.000000e+00, %53
  %55 = fdiv float %52, %54
  %56 = fpext float %55 to double
  store double %56, double* %14, align 8
  %57 = load float, float* %9, align 4
  %58 = load float, float* %9, align 4
  %59 = fmul float %57, %58
  %60 = load float, float* %8, align 4
  %61 = fmul float 4.000000e+00, %60
  %62 = load float, float* %10, align 4
  %63 = fmul float %61, %62
  %64 = fsub float %59, %63
  %65 = fcmp ogt float %64, 0.000000e+00
  br i1 %65, label %66, label %70

66:                                               ; preds = %21
  %67 = load double, double* %13, align 8
  %68 = load double, double* %14, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %67, double %68)
  br label %124

70:                                               ; preds = %21
  %71 = load float, float* %9, align 4
  %72 = load float, float* %9, align 4
  %73 = fmul float %71, %72
  %74 = load float, float* %8, align 4
  %75 = fmul float 4.000000e+00, %74
  %76 = load float, float* %10, align 4
  %77 = fmul float %75, %76
  %78 = fsub float %73, %77
  %79 = fcmp oeq float %78, 0.000000e+00
  br i1 %79, label %80, label %83

80:                                               ; preds = %70
  %81 = load double, double* %13, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %81)
  br label %123

83:                                               ; preds = %70
  %84 = load float, float* %9, align 4
  %85 = fneg float %84
  %86 = load float, float* %8, align 4
  %87 = fmul float 2.000000e+00, %86
  %88 = fdiv float %85, %87
  store float %88, float* %11, align 4
  %89 = load float, float* %9, align 4
  %90 = fneg float %89
  %91 = load float, float* %8, align 4
  %92 = fmul float 2.000000e+00, %91
  %93 = fdiv float %90, %92
  store float %93, float* %12, align 4
  %94 = load float, float* %9, align 4
  %95 = load float, float* %9, align 4
  %96 = fmul float %94, %95
  %97 = load float, float* %8, align 4
  %98 = fmul float 4.000000e+00, %97
  %99 = load float, float* %10, align 4
  %100 = fmul float %98, %99
  %101 = fsub float %96, %100
  %102 = fneg float %101
  %103 = call float @_ZSt4sqrtf(float %102)
  %104 = load float, float* %8, align 4
  %105 = fmul float 2.000000e+00, %104
  %106 = fdiv float %103, %105
  %107 = fpext float %106 to double
  store double %107, double* %15, align 8
  %108 = load float, float* %9, align 4
  %109 = fcmp une float %108, 0.000000e+00
  br i1 %109, label %110, label %118

110:                                              ; preds = %83
  %111 = load float, float* %11, align 4
  %112 = fpext float %111 to double
  %113 = load double, double* %15, align 8
  %114 = load float, float* %12, align 4
  %115 = fpext float %114 to double
  %116 = load double, double* %15, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %112, double %113, double %115, double %116)
  br label %122

118:                                              ; preds = %83
  %119 = load double, double* %15, align 8
  %120 = load double, double* %15, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.5, i64 0, i64 0), double %119, double %120)
  br label %122

122:                                              ; preds = %118, %110
  br label %123

123:                                              ; preds = %122, %80
  br label %124

124:                                              ; preds = %123, %66
  br label %17

125:                                              ; preds = %17
  ret i32 0
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float @_ZSt4sqrtf(float %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @sqrtf(float %3) #3
  ret float %4
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_27_1370.cpp() #0 section ".text.startup" {
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
