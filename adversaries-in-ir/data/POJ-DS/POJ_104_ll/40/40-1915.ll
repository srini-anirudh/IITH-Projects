; ModuleID = 'POJ-104-source/40/40-1915.cpp'
source_filename = "POJ-104-source/40/40-1915.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"%f%f%f%f%f\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_40_1915.cpp, i8* null }]

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
define dso_local double @_Z2mjfffff(float %0, float %1, float %2, float %3, float %4) #4 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store float %0, float* %6, align 4
  store float %1, float* %7, align 4
  store float %2, float* %8, align 4
  store float %3, float* %9, align 4
  store float %4, float* %10, align 4
  %14 = load float, float* %10, align 4
  %15 = fpext float %14 to double
  %16 = fmul double 0x400921FB4D12D84A, %15
  %17 = fdiv double %16, 3.600000e+02
  store double %17, double* %13, align 8
  %18 = load float, float* %6, align 4
  %19 = load float, float* %7, align 4
  %20 = fadd float %18, %19
  %21 = load float, float* %8, align 4
  %22 = fadd float %20, %21
  %23 = load float, float* %9, align 4
  %24 = fadd float %22, %23
  %25 = fdiv float %24, 2.000000e+00
  %26 = fpext float %25 to double
  store double %26, double* %12, align 8
  %27 = load double, double* %12, align 8
  %28 = load float, float* %6, align 4
  %29 = fpext float %28 to double
  %30 = fsub double %27, %29
  %31 = load double, double* %12, align 8
  %32 = load float, float* %7, align 4
  %33 = fpext float %32 to double
  %34 = fsub double %31, %33
  %35 = fmul double %30, %34
  %36 = load double, double* %12, align 8
  %37 = load float, float* %8, align 4
  %38 = fpext float %37 to double
  %39 = fsub double %36, %38
  %40 = fmul double %35, %39
  %41 = load double, double* %12, align 8
  %42 = load float, float* %9, align 4
  %43 = fpext float %42 to double
  %44 = fsub double %41, %43
  %45 = fmul double %40, %44
  %46 = load float, float* %6, align 4
  %47 = load float, float* %7, align 4
  %48 = fmul float %46, %47
  %49 = load float, float* %8, align 4
  %50 = fmul float %48, %49
  %51 = load float, float* %9, align 4
  %52 = fmul float %50, %51
  %53 = fpext float %52 to double
  %54 = load double, double* %13, align 8
  %55 = call double @cos(double %54) #3
  %56 = fmul double %53, %55
  %57 = load double, double* %13, align 8
  %58 = call double @cos(double %57) #3
  %59 = fmul double %56, %58
  %60 = fsub double %45, %59
  %61 = fcmp olt double %60, 0.000000e+00
  br i1 %61, label %62, label %63

62:                                               ; preds = %5
  store double -1.000000e+00, double* %11, align 8
  br label %99

63:                                               ; preds = %5
  %64 = load double, double* %12, align 8
  %65 = load float, float* %6, align 4
  %66 = fpext float %65 to double
  %67 = fsub double %64, %66
  %68 = load double, double* %12, align 8
  %69 = load float, float* %7, align 4
  %70 = fpext float %69 to double
  %71 = fsub double %68, %70
  %72 = fmul double %67, %71
  %73 = load double, double* %12, align 8
  %74 = load float, float* %8, align 4
  %75 = fpext float %74 to double
  %76 = fsub double %73, %75
  %77 = fmul double %72, %76
  %78 = load double, double* %12, align 8
  %79 = load float, float* %9, align 4
  %80 = fpext float %79 to double
  %81 = fsub double %78, %80
  %82 = fmul double %77, %81
  %83 = load float, float* %6, align 4
  %84 = load float, float* %7, align 4
  %85 = fmul float %83, %84
  %86 = load float, float* %8, align 4
  %87 = fmul float %85, %86
  %88 = load float, float* %9, align 4
  %89 = fmul float %87, %88
  %90 = fpext float %89 to double
  %91 = load double, double* %13, align 8
  %92 = call double @cos(double %91) #3
  %93 = fmul double %90, %92
  %94 = load double, double* %13, align 8
  %95 = call double @cos(double %94) #3
  %96 = fmul double %93, %95
  %97 = fsub double %82, %96
  %98 = call double @sqrt(double %97) #3
  store double %98, double* %11, align 8
  br label %99

99:                                               ; preds = %63, %62
  %100 = load double, double* %11, align 8
  ret double %100
}

; Function Attrs: nounwind
declare dso_local double @cos(double) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), float* %3, float* %4, float* %5, float* %6, float* %7)
  %9 = load float, float* %3, align 4
  %10 = load float, float* %4, align 4
  %11 = load float, float* %5, align 4
  %12 = load float, float* %6, align 4
  %13 = load float, float* %7, align 4
  %14 = call double @_Z2mjfffff(float %9, float %10, float %11, float %12, float %13)
  store double %14, double* %2, align 8
  %15 = load double, double* %2, align 8
  %16 = fcmp olt double %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %22

19:                                               ; preds = %0
  %20 = load double, double* %2, align 8
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %20)
  br label %22

22:                                               ; preds = %19, %17
  %23 = load i32, i32* %1, align 4
  ret i32 %23
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_40_1915.cpp() #0 section ".text.startup" {
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
