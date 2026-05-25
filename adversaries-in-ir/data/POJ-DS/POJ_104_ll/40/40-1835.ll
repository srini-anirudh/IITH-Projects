; ModuleID = 'POJ-104-source/40/40-1835.cpp'
source_filename = "POJ-104-source/40/40-1835.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_40_1835.cpp, i8* null }]

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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca [5 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %21, %0
  %14 = load i32, i32* %11, align 4
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load i32, i32* %11, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %19)
  br label %21

21:                                               ; preds = %16
  %22 = load i32, i32* %11, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %11, align 4
  br label %13

24:                                               ; preds = %13
  %25 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 0
  %26 = load double, double* %25, align 16
  %27 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 1
  %28 = load double, double* %27, align 8
  %29 = fadd double %26, %28
  %30 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 2
  %31 = load double, double* %30, align 16
  %32 = fadd double %29, %31
  %33 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 3
  %34 = load double, double* %33, align 8
  %35 = fadd double %32, %34
  %36 = fdiv double %35, 2.000000e+00
  store double %36, double* %8, align 8
  %37 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 4
  %38 = load double, double* %37, align 16
  %39 = fdiv double %38, 1.800000e+02
  %40 = fmul double %39, 0x400921FB4D12D84A
  store double %40, double* %7, align 8
  %41 = load double, double* %8, align 8
  %42 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 0
  %43 = load double, double* %42, align 16
  %44 = fsub double %41, %43
  %45 = load double, double* %8, align 8
  %46 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 1
  %47 = load double, double* %46, align 8
  %48 = fsub double %45, %47
  %49 = fmul double %44, %48
  %50 = load double, double* %8, align 8
  %51 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 2
  %52 = load double, double* %51, align 16
  %53 = fsub double %50, %52
  %54 = fmul double %49, %53
  %55 = load double, double* %8, align 8
  %56 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 3
  %57 = load double, double* %56, align 8
  %58 = fsub double %55, %57
  %59 = fmul double %54, %58
  %60 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 0
  %61 = load double, double* %60, align 16
  %62 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 1
  %63 = load double, double* %62, align 8
  %64 = fmul double %61, %63
  %65 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 2
  %66 = load double, double* %65, align 16
  %67 = fmul double %64, %66
  %68 = getelementptr inbounds [5 x double], [5 x double]* %12, i64 0, i64 3
  %69 = load double, double* %68, align 8
  %70 = fmul double %67, %69
  %71 = load double, double* %7, align 8
  %72 = fdiv double %71, 2.000000e+00
  %73 = call double @cos(double %72) #3
  %74 = fmul double %70, %73
  %75 = load double, double* %7, align 8
  %76 = fdiv double %75, 2.000000e+00
  %77 = call double @cos(double %76) #3
  %78 = fmul double %74, %77
  %79 = fsub double %59, %78
  store double %79, double* %10, align 8
  %80 = load double, double* %10, align 8
  %81 = fcmp olt double %80, 0.000000e+00
  br i1 %81, label %82, label %84

82:                                               ; preds = %24
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %89

84:                                               ; preds = %24
  %85 = load double, double* %10, align 8
  %86 = call double @sqrt(double %85) #3
  store double %86, double* %9, align 8
  %87 = load double, double* %9, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %87)
  br label %89

89:                                               ; preds = %84, %82
  %90 = load i32, i32* %1, align 4
  ret i32 %90
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @cos(double) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_40_1835.cpp() #0 section ".text.startup" {
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
