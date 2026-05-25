; ModuleID = 'POJ-104-source/21/21-2104.cpp'
source_filename = "POJ-104-source/21/21-2104.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_21_2104.cpp, i8* null }]

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
  %2 = alloca [1000 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %3)
  store i64 0, i64* %4, align 8
  br label %11

11:                                               ; preds = %19, %0
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %3, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load i64, i64* %4, align 8
  %17 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %17)
  br label %19

19:                                               ; preds = %15
  %20 = load i64, i64* %4, align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* %4, align 8
  br label %11

22:                                               ; preds = %11
  %23 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 0
  %24 = load i64, i64* %23, align 16
  store i64 %24, i64* %5, align 8
  %25 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 0
  %26 = load i64, i64* %25, align 16
  store i64 %26, i64* %6, align 8
  store i64 0, i64* %4, align 8
  br label %27

27:                                               ; preds = %58, %22
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %3, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %61

31:                                               ; preds = %27
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = uitofp i64 %34 to double
  %36 = load double, double* %7, align 8
  %37 = fadd double %36, %35
  store double %37, double* %7, align 8
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %31
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %5, align 8
  br label %47

47:                                               ; preds = %43, %31
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %6, align 8
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [1000 x i64], [1000 x i64]* %2, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %6, align 8
  br label %57

57:                                               ; preds = %53, %47
  br label %58

58:                                               ; preds = %57
  %59 = load i64, i64* %4, align 8
  %60 = add i64 %59, 1
  store i64 %60, i64* %4, align 8
  br label %27

61:                                               ; preds = %27
  %62 = load i64, i64* %3, align 8
  %63 = uitofp i64 %62 to double
  %64 = load double, double* %7, align 8
  %65 = fdiv double %64, %63
  store double %65, double* %7, align 8
  %66 = load double, double* %7, align 8
  %67 = load i64, i64* %5, align 8
  %68 = uitofp i64 %67 to double
  %69 = fsub double %66, %68
  store double %69, double* %8, align 8
  %70 = load i64, i64* %6, align 8
  %71 = uitofp i64 %70 to double
  %72 = load double, double* %7, align 8
  %73 = fsub double %71, %72
  store double %73, double* %9, align 8
  %74 = load double, double* %8, align 8
  %75 = load double, double* %9, align 8
  %76 = fsub double %74, %75
  %77 = call double @llvm.fabs.f64(double %76)
  %78 = fcmp olt double %77, 1.000000e-10
  br i1 %78, label %79, label %83

79:                                               ; preds = %61
  %80 = load i64, i64* %5, align 8
  %81 = load i64, i64* %6, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %80, i64 %81)
  br label %94

83:                                               ; preds = %61
  %84 = load double, double* %8, align 8
  %85 = load double, double* %9, align 8
  %86 = fcmp ogt double %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i64, i64* %5, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %88)
  br label %93

90:                                               ; preds = %83
  %91 = load i64, i64* %6, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %91)
  br label %93

93:                                               ; preds = %90, %87
  br label %94

94:                                               ; preds = %93, %79
  %95 = load i32, i32* %1, align 4
  ret i32 %95
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_21_2104.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
