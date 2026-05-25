; ModuleID = 'POJ-104-source/27/27-827.cpp'
source_filename = "POJ-104-source/27/27-827.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_27_827.cpp, i8* null }]

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
define dso_local double @_Z2dtddd(double %0, double %1, double %2) #4 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, double* %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %7 = load double, double* %5, align 8
  %8 = load double, double* %5, align 8
  %9 = fmul double %7, %8
  %10 = load double, double* %4, align 8
  %11 = fmul double 4.000000e+00, %10
  %12 = load double, double* %6, align 8
  %13 = fmul double %11, %12
  %14 = fsub double %9, %13
  ret double %14
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @_Z2badd(double %0, double %1) #4 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  %5 = load double, double* %4, align 8
  %6 = fneg double %5
  %7 = load double, double* %3, align 8
  %8 = fmul double 2.000000e+00, %7
  %9 = fdiv double %6, %8
  ret double %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @_Z3gdtdd(double %0, double %1) #4 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  %5 = load double, double* %4, align 8
  %6 = call double @sqrt(double %5) #3
  %7 = load double, double* %3, align 8
  %8 = fmul double 2.000000e+00, %7
  %9 = fdiv double %6, %8
  ret double %9
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define dso_local double @_Z2yuddd(double %0, double %1, double %2) #4 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, double* %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %7 = load double, double* %4, align 8
  %8 = load double, double* %5, align 8
  %9 = load double, double* %6, align 8
  %10 = call double @_Z2dtddd(double %7, double %8, double %9)
  %11 = fneg double %10
  %12 = load double, double* %4, align 8
  %13 = fmul double 4.000000e+00, %12
  %14 = fdiv double %11, %13
  %15 = call double @llvm.fabs.f64(double %14)
  %16 = call double @sqrt(double %15) #3
  ret double %16
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %9

9:                                                ; preds = %89, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %92

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %3, double* %4, double* %5)
  %15 = load double, double* %3, align 8
  %16 = load double, double* %4, align 8
  %17 = call double @_Z2badd(double %15, double %16)
  %18 = fcmp olt double %17, 1.000000e-25
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load double, double* %3, align 8
  %21 = load double, double* %4, align 8
  %22 = call double @_Z2badd(double %20, double %21)
  %23 = fcmp ogt double %22, -1.000000e-25
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store double 0.000000e+00, double* %7, align 8
  br label %29

25:                                               ; preds = %19, %13
  %26 = load double, double* %3, align 8
  %27 = load double, double* %4, align 8
  %28 = call double @_Z2badd(double %26, double %27)
  store double %28, double* %7, align 8
  br label %29

29:                                               ; preds = %25, %24
  %30 = load double, double* %3, align 8
  %31 = load double, double* %4, align 8
  %32 = load double, double* %5, align 8
  %33 = call double @_Z2dtddd(double %30, double %31, double %32)
  %34 = fcmp oeq double %33, 0.000000e+00
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load double, double* %7, align 8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %36)
  br label %88

38:                                               ; preds = %29
  %39 = load double, double* %3, align 8
  %40 = load double, double* %4, align 8
  %41 = load double, double* %5, align 8
  %42 = call double @_Z2dtddd(double %39, double %40, double %41)
  %43 = fcmp ogt double %42, 0.000000e+00
  br i1 %43, label %44, label %62

44:                                               ; preds = %38
  %45 = load double, double* %7, align 8
  %46 = load double, double* %3, align 8
  %47 = load double, double* %3, align 8
  %48 = load double, double* %4, align 8
  %49 = load double, double* %5, align 8
  %50 = call double @_Z2dtddd(double %47, double %48, double %49)
  %51 = call double @_Z3gdtdd(double %46, double %50)
  %52 = fadd double %45, %51
  %53 = load double, double* %7, align 8
  %54 = load double, double* %3, align 8
  %55 = load double, double* %3, align 8
  %56 = load double, double* %4, align 8
  %57 = load double, double* %5, align 8
  %58 = call double @_Z2dtddd(double %55, double %56, double %57)
  %59 = call double @_Z3gdtdd(double %54, double %58)
  %60 = fsub double %53, %59
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %52, double %60)
  br label %87

62:                                               ; preds = %38
  %63 = load double, double* %3, align 8
  %64 = load double, double* %4, align 8
  %65 = load double, double* %5, align 8
  %66 = call double @_Z2dtddd(double %63, double %64, double %65)
  %67 = fcmp olt double %66, 0.000000e+00
  br i1 %67, label %68, label %86

68:                                               ; preds = %62
  %69 = load double, double* %7, align 8
  %70 = load double, double* %3, align 8
  %71 = load double, double* %4, align 8
  %72 = load double, double* %5, align 8
  %73 = call double @_Z2yuddd(double %70, double %71, double %72)
  %74 = load double, double* %3, align 8
  %75 = call double @sqrt(double %74) #3
  %76 = fdiv double %73, %75
  %77 = load double, double* %7, align 8
  %78 = load double, double* %3, align 8
  %79 = load double, double* %4, align 8
  %80 = load double, double* %5, align 8
  %81 = call double @_Z2yuddd(double %78, double %79, double %80)
  %82 = load double, double* %3, align 8
  %83 = call double @sqrt(double %82) #3
  %84 = fdiv double %81, %83
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %69, double %76, double %77, double %84)
  br label %86

86:                                               ; preds = %68, %62
  br label %87

87:                                               ; preds = %86, %44
  br label %88

88:                                               ; preds = %87, %35
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  br label %9

92:                                               ; preds = %9
  %93 = load i32, i32* %1, align 4
  ret i32 %93
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_27_827.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable willreturn }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
