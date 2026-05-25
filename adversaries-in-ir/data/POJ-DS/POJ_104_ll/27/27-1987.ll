; ModuleID = 'POJ-104-source/27/27-1987.cpp'
source_filename = "POJ-104-source/27/27-1987.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_27_1987.cpp, i8* null }]

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
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11)
  store i32 1, i32* %10, align 4
  br label %14

14:                                               ; preds = %126, %0
  %15 = load i32, i32* %10, align 4
  %16 = load i32, i32* %11, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %129

18:                                               ; preds = %14
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* %2, float* %3, float* %4)
  %20 = load float, float* %3, align 4
  %21 = load float, float* %3, align 4
  %22 = fmul float %20, %21
  %23 = load float, float* %2, align 4
  %24 = fmul float 4.000000e+00, %23
  %25 = load float, float* %4, align 4
  %26 = fmul float %24, %25
  %27 = fsub float %22, %26
  %28 = call float @_ZSt4sqrtf(float %27)
  store float %28, float* %5, align 4
  %29 = load float, float* %5, align 4
  %30 = fcmp ogt float %29, 0.000000e+00
  br i1 %30, label %31, label %51

31:                                               ; preds = %18
  %32 = load float, float* %3, align 4
  %33 = fneg float %32
  %34 = load float, float* %5, align 4
  %35 = fadd float %33, %34
  %36 = load float, float* %2, align 4
  %37 = fmul float 2.000000e+00, %36
  %38 = fdiv float %35, %37
  %39 = fpext float %38 to double
  store double %39, double* %8, align 8
  %40 = load float, float* %3, align 4
  %41 = fneg float %40
  %42 = load float, float* %5, align 4
  %43 = fsub float %41, %42
  %44 = load float, float* %2, align 4
  %45 = fmul float 2.000000e+00, %44
  %46 = fdiv float %43, %45
  %47 = fpext float %46 to double
  store double %47, double* %9, align 8
  %48 = load double, double* %8, align 8
  %49 = load double, double* %9, align 8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %48, double %49)
  br label %125

51:                                               ; preds = %18
  %52 = load float, float* %5, align 4
  %53 = fcmp oeq float %52, 0.000000e+00
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load float, float* %3, align 4
  %56 = fneg float %55
  %57 = load float, float* %5, align 4
  %58 = fadd float %56, %57
  %59 = load float, float* %2, align 4
  %60 = fmul float 2.000000e+00, %59
  %61 = fdiv float %58, %60
  %62 = fpext float %61 to double
  store double %62, double* %8, align 8
  %63 = load double, double* %8, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %63)
  br label %124

65:                                               ; preds = %51
  %66 = load float, float* %2, align 4
  %67 = fmul float 4.000000e+00, %66
  %68 = load float, float* %4, align 4
  %69 = fmul float %67, %68
  %70 = load float, float* %3, align 4
  %71 = load float, float* %3, align 4
  %72 = fmul float %70, %71
  %73 = fsub float %69, %72
  %74 = call float @_ZSt4sqrtf(float %73)
  store float %74, float* %5, align 4
  %75 = load float, float* %3, align 4
  %76 = fcmp oeq float %75, 0.000000e+00
  br i1 %76, label %77, label %99

77:                                               ; preds = %65
  %78 = load float, float* %3, align 4
  %79 = load float, float* %2, align 4
  %80 = fmul float 2.000000e+00, %79
  %81 = fdiv float %78, %80
  %82 = fpext float %81 to double
  store double %82, double* %8, align 8
  %83 = load float, float* %3, align 4
  %84 = load float, float* %2, align 4
  %85 = fmul float 2.000000e+00, %84
  %86 = fdiv float %83, %85
  %87 = fpext float %86 to double
  store double %87, double* %9, align 8
  %88 = load float, float* %5, align 4
  %89 = load float, float* %2, align 4
  %90 = fmul float 2.000000e+00, %89
  %91 = fdiv float %88, %90
  store float %91, float* %6, align 4
  %92 = load double, double* %8, align 8
  %93 = load float, float* %6, align 4
  %94 = fpext float %93 to double
  %95 = load double, double* %9, align 8
  %96 = load float, float* %6, align 4
  %97 = fpext float %96 to double
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %92, double %94, double %95, double %97)
  br label %123

99:                                               ; preds = %65
  %100 = load float, float* %3, align 4
  %101 = fneg float %100
  %102 = load float, float* %2, align 4
  %103 = fmul float 2.000000e+00, %102
  %104 = fdiv float %101, %103
  %105 = fpext float %104 to double
  store double %105, double* %8, align 8
  %106 = load float, float* %3, align 4
  %107 = fneg float %106
  %108 = load float, float* %2, align 4
  %109 = fmul float 2.000000e+00, %108
  %110 = fdiv float %107, %109
  %111 = fpext float %110 to double
  store double %111, double* %9, align 8
  %112 = load float, float* %5, align 4
  %113 = load float, float* %2, align 4
  %114 = fmul float 2.000000e+00, %113
  %115 = fdiv float %112, %114
  store float %115, float* %6, align 4
  %116 = load double, double* %8, align 8
  %117 = load float, float* %6, align 4
  %118 = fpext float %117 to double
  %119 = load double, double* %9, align 8
  %120 = load float, float* %6, align 4
  %121 = fpext float %120 to double
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %116, double %118, double %119, double %121)
  br label %123

123:                                              ; preds = %99, %77
  br label %124

124:                                              ; preds = %123, %54
  br label %125

125:                                              ; preds = %124, %31
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %10, align 4
  br label %14

129:                                              ; preds = %14
  %130 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %12)
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
define internal void @_GLOBAL__sub_I_27_1987.cpp() #0 section ".text.startup" {
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
