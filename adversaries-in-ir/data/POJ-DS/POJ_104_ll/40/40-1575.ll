; ModuleID = 'POJ-104-source/40/40-1575.cpp'
source_filename = "POJ-104-source/40/40-1575.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_40_1575.cpp, i8* null }]

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
  %2 = alloca [5 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %7

7:                                                ; preds = %15, %0
  %8 = load i32, i32* %6, align 4
  %9 = icmp sle i32 %8, 4
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %13)
  br label %15

15:                                               ; preds = %10
  %16 = load i32, i32* %6, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %6, align 4
  br label %7

18:                                               ; preds = %7
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %3)
  %20 = load double, double* %3, align 8
  %21 = fdiv double %20, 2.000000e+00
  store double %21, double* %3, align 8
  %22 = load double, double* %3, align 8
  %23 = fdiv double %22, 3.600000e+02
  %24 = fmul double %23, 2.000000e+00
  %25 = fmul double %24, 0x400921FB4D12D84A
  store double %25, double* %3, align 8
  %26 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %27 = load double, double* %26, align 8
  %28 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %29 = load double, double* %28, align 16
  %30 = fadd double %27, %29
  %31 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %32 = load double, double* %31, align 8
  %33 = fadd double %30, %32
  %34 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 4
  %35 = load double, double* %34, align 16
  %36 = fadd double %33, %35
  %37 = fdiv double %36, 2.000000e+00
  store double %37, double* %4, align 8
  %38 = load double, double* %4, align 8
  %39 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %40 = load double, double* %39, align 8
  %41 = fsub double %38, %40
  %42 = load double, double* %4, align 8
  %43 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %44 = load double, double* %43, align 16
  %45 = fsub double %42, %44
  %46 = fmul double %41, %45
  %47 = load double, double* %4, align 8
  %48 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %49 = load double, double* %48, align 8
  %50 = fsub double %47, %49
  %51 = fmul double %46, %50
  %52 = load double, double* %4, align 8
  %53 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 4
  %54 = load double, double* %53, align 16
  %55 = fsub double %52, %54
  %56 = fmul double %51, %55
  %57 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 1
  %58 = load double, double* %57, align 8
  %59 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 2
  %60 = load double, double* %59, align 16
  %61 = fmul double %58, %60
  %62 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 3
  %63 = load double, double* %62, align 8
  %64 = fmul double %61, %63
  %65 = getelementptr inbounds [5 x double], [5 x double]* %2, i64 0, i64 4
  %66 = load double, double* %65, align 16
  %67 = fmul double %64, %66
  %68 = load double, double* %3, align 8
  %69 = call double @cos(double %68) #3
  %70 = fmul double %67, %69
  %71 = load double, double* %3, align 8
  %72 = call double @cos(double %71) #3
  %73 = fmul double %70, %72
  %74 = fsub double %56, %73
  store double %74, double* %5, align 8
  %75 = load double, double* %5, align 8
  %76 = fcmp olt double %75, 0.000000e+00
  br i1 %76, label %77, label %79

77:                                               ; preds = %18
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0))
  br label %84

79:                                               ; preds = %18
  %80 = load double, double* %5, align 8
  %81 = call double @sqrt(double %80) #3
  store double %81, double* %5, align 8
  %82 = load double, double* %5, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %82)
  br label %84

84:                                               ; preds = %79, %77
  %85 = load i32, i32* %1, align 4
  ret i32 %85
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @cos(double) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_40_1575.cpp() #0 section ".text.startup" {
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
