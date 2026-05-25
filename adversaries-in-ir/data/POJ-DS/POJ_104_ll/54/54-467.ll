; ModuleID = 'POJ-104-source/54/54-467.cpp'
source_filename = "POJ-104-source/54/54-467.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_54_467.cpp, i8* null }]

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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* %2, double* %3)
  store double 1.000000e+00, double* %7, align 8
  br label %10

10:                                               ; preds = %57, %0
  store double 1.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %8, align 8
  %11 = load double, double* %7, align 8
  %12 = load double, double* %2, align 8
  %13 = fmul double %11, %12
  %14 = load double, double* %3, align 8
  %15 = fadd double %13, %14
  store double %15, double* %5, align 8
  br label %16

16:                                               ; preds = %41, %10
  %17 = load double, double* %4, align 8
  %18 = load double, double* %2, align 8
  %19 = fsub double %18, 1.000000e+00
  %20 = fcmp ole double %17, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %16
  %22 = load double, double* %5, align 8
  %23 = load double, double* %5, align 8
  %24 = fptosi double %23 to i32
  %25 = sitofp i32 %24 to double
  %26 = fsub double %22, %25
  store double %26, double* %6, align 8
  %27 = load double, double* %6, align 8
  %28 = fcmp une double %27, 0.000000e+00
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load double, double* %8, align 8
  %31 = fadd double %30, 1.000000e+00
  store double %31, double* %8, align 8
  br label %32

32:                                               ; preds = %29, %21
  %33 = load double, double* %5, align 8
  %34 = load double, double* %2, align 8
  %35 = fmul double %33, %34
  %36 = load double, double* %2, align 8
  %37 = fsub double %36, 1.000000e+00
  %38 = fdiv double %35, %37
  %39 = load double, double* %3, align 8
  %40 = fadd double %38, %39
  store double %40, double* %5, align 8
  br label %41

41:                                               ; preds = %32
  %42 = load double, double* %4, align 8
  %43 = fadd double %42, 1.000000e+00
  store double %43, double* %4, align 8
  br label %16

44:                                               ; preds = %16
  %45 = load double, double* %5, align 8
  %46 = load double, double* %5, align 8
  %47 = fptosi double %46 to i32
  %48 = sitofp i32 %47 to double
  %49 = fsub double %45, %48
  store double %49, double* %6, align 8
  %50 = load double, double* %6, align 8
  %51 = fcmp oeq double %50, 0.000000e+00
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = load double, double* %8, align 8
  %54 = fcmp oeq double %53, 0.000000e+00
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %60

56:                                               ; preds = %52, %44
  br label %57

57:                                               ; preds = %56
  %58 = load double, double* %7, align 8
  %59 = fadd double %58, 1.000000e+00
  store double %59, double* %7, align 8
  br label %10

60:                                               ; preds = %55
  %61 = load double, double* %5, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %61)
  %63 = load i32, i32* %1, align 4
  ret i32 %63
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_54_467.cpp() #0 section ".text.startup" {
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
