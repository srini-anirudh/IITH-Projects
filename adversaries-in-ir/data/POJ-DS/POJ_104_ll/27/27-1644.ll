; ModuleID = 'POJ-104-source/27/27-1644.cpp'
source_filename = "POJ-104-source/27/27-1644.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_27_1644.cpp, i8* null }]

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
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 1.000000e+00, double* %12, align 8
  store double 1.000000e+00, double* %13, align 8
  store double 1.000000e+00, double* %14, align 8
  br label %18

18:                                               ; preds = %111, %2
  %19 = load double, double* %12, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sitofp i32 %20 to double
  %22 = fcmp ole double %19, %21
  %23 = load double, double* %13, align 8
  %24 = load i32, i32* %6, align 4
  %25 = sitofp i32 %24 to double
  %26 = fcmp ole double %23, %25
  %27 = load double, double* %14, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sitofp i32 %28 to double
  %30 = fcmp ole double %27, %29
  br i1 %30, label %31, label %118

31:                                               ; preds = %18
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %9, double* %10, double* %11)
  %33 = load double, double* %10, align 8
  %34 = fneg double %33
  %35 = load double, double* %10, align 8
  %36 = load double, double* %10, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* %9, align 8
  %39 = fmul double 4.000000e+00, %38
  %40 = load double, double* %11, align 8
  %41 = fmul double %39, %40
  %42 = fsub double %37, %41
  %43 = call double @sqrt(double %42) #3
  %44 = fadd double %34, %43
  %45 = load double, double* %9, align 8
  %46 = fmul double 2.000000e+00, %45
  %47 = fdiv double %44, %46
  store double %47, double* %7, align 8
  %48 = load double, double* %10, align 8
  %49 = fneg double %48
  %50 = load double, double* %10, align 8
  %51 = load double, double* %10, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %9, align 8
  %54 = fmul double 4.000000e+00, %53
  %55 = load double, double* %11, align 8
  %56 = fmul double %54, %55
  %57 = fsub double %52, %56
  %58 = call double @sqrt(double %57) #3
  %59 = fsub double %49, %58
  %60 = load double, double* %9, align 8
  %61 = fmul double 2.000000e+00, %60
  %62 = fdiv double %59, %61
  store double %62, double* %8, align 8
  %63 = load double, double* %7, align 8
  %64 = load double, double* %8, align 8
  %65 = fmul double %63, %64
  %66 = fcmp oge double %65, 0.000000e+00
  br i1 %66, label %67, label %75

67:                                               ; preds = %31
  %68 = load double, double* %7, align 8
  %69 = load double, double* %8, align 8
  %70 = fcmp une double %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load double, double* %7, align 8
  %73 = load double, double* %8, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %72, double %73)
  br label %110

75:                                               ; preds = %67, %31
  %76 = load double, double* %7, align 8
  %77 = load double, double* %8, align 8
  %78 = fmul double %76, %77
  %79 = fcmp oge double %78, 0.000000e+00
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load double, double* %8, align 8
  store double %81, double* %7, align 8
  %82 = fcmp une double %81, 0.000000e+00
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load double, double* %7, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %84)
  br label %109

86:                                               ; preds = %80, %75
  %87 = load double, double* %10, align 8
  %88 = load double, double* %9, align 8
  %89 = fmul double 2.000000e+00, %88
  %90 = fdiv double %87, %89
  %91 = fneg double %90
  store double %91, double* %15, align 8
  %92 = load double, double* %9, align 8
  %93 = fmul double 4.000000e+00, %92
  %94 = load double, double* %11, align 8
  %95 = fmul double %93, %94
  %96 = load double, double* %10, align 8
  %97 = load double, double* %10, align 8
  %98 = fmul double %96, %97
  %99 = fsub double %95, %98
  %100 = call double @sqrt(double %99) #3
  %101 = load double, double* %9, align 8
  %102 = fmul double 2.000000e+00, %101
  %103 = fdiv double %100, %102
  store double %103, double* %16, align 8
  %104 = load double, double* %15, align 8
  %105 = load double, double* %16, align 8
  %106 = load double, double* %15, align 8
  %107 = load double, double* %16, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %104, double %105, double %106, double %107)
  br label %109

109:                                              ; preds = %86, %83
  br label %110

110:                                              ; preds = %109, %71
  br label %111

111:                                              ; preds = %110
  %112 = load double, double* %12, align 8
  %113 = fadd double %112, 1.000000e+00
  store double %113, double* %12, align 8
  %114 = load double, double* %13, align 8
  %115 = fadd double %114, 1.000000e+00
  store double %115, double* %13, align 8
  %116 = load double, double* %14, align 8
  %117 = fadd double %116, 1.000000e+00
  store double %117, double* %14, align 8
  br label %18

118:                                              ; preds = %18
  ret i32 0
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_27_1644.cpp() #0 section ".text.startup" {
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
