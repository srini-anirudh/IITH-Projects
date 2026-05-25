; ModuleID = 'POJ-104-source/38/38-14.cpp'
source_filename = "POJ-104-source/38/38-14.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_38_14.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32*, align 8
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32* %15, i32** %7, align 8
  %16 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 0
  store double* %16, double** %13, align 8
  br label %17

17:                                               ; preds = %81, %0
  %18 = load i32*, i32** %7, align 8
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = icmp ult i32* %18, %22
  br i1 %23, label %24, label %86

24:                                               ; preds = %17
  store double 0.000000e+00, double* %10, align 8
  store double 0.000000e+00, double* %11, align 8
  %25 = load i32*, i32** %7, align 8
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %25)
  %27 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 0
  store double* %27, double** %12, align 8
  br label %28

28:                                               ; preds = %43, %24
  %29 = load double*, double** %12, align 8
  %30 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 0
  %31 = load i32*, i32** %7, align 8
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %30, i64 %33
  %35 = icmp ult double* %29, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %28
  %37 = load double*, double** %12, align 8
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %37)
  %39 = load double, double* %10, align 8
  %40 = load double*, double** %12, align 8
  %41 = load double, double* %40, align 8
  %42 = fadd double %39, %41
  store double %42, double* %10, align 8
  br label %43

43:                                               ; preds = %36
  %44 = load double*, double** %12, align 8
  %45 = getelementptr inbounds double, double* %44, i32 1
  store double* %45, double** %12, align 8
  br label %28

46:                                               ; preds = %28
  %47 = load double, double* %10, align 8
  %48 = load i32*, i32** %7, align 8
  %49 = load i32, i32* %48, align 4
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %47, %50
  store double %51, double* %10, align 8
  %52 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 0
  store double* %52, double** %12, align 8
  br label %53

53:                                               ; preds = %69, %46
  %54 = load double*, double** %12, align 8
  %55 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 0
  %56 = load i32*, i32** %7, align 8
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, double* %55, i64 %58
  %60 = icmp ult double* %54, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %53
  %62 = load double, double* %11, align 8
  %63 = load double*, double** %12, align 8
  %64 = load double, double* %63, align 8
  %65 = load double, double* %10, align 8
  %66 = fsub double %64, %65
  %67 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %66, i32 2)
  %68 = fadd double %62, %67
  store double %68, double* %11, align 8
  br label %69

69:                                               ; preds = %61
  %70 = load double*, double** %12, align 8
  %71 = getelementptr inbounds double, double* %70, i32 1
  store double* %71, double** %12, align 8
  br label %53

72:                                               ; preds = %53
  %73 = load double, double* %11, align 8
  %74 = load i32*, i32** %7, align 8
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %73, %76
  store double %77, double* %11, align 8
  %78 = load double, double* %11, align 8
  %79 = call double @sqrt(double %78) #3
  %80 = load double*, double** %13, align 8
  store double %79, double* %80, align 8
  br label %81

81:                                               ; preds = %72
  %82 = load i32*, i32** %7, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 1
  store i32* %83, i32** %7, align 8
  %84 = load double*, double** %13, align 8
  %85 = getelementptr inbounds double, double* %84, i32 1
  store double* %85, double** %13, align 8
  br label %17

86:                                               ; preds = %17
  %87 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 0
  store double* %87, double** %13, align 8
  br label %88

88:                                               ; preds = %99, %86
  %89 = load double*, double** %13, align 8
  %90 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 0
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, double* %90, i64 %92
  %94 = icmp ult double* %89, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %88
  %96 = load double*, double** %13, align 8
  %97 = load double, double* %96, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %97)
  br label %99

99:                                               ; preds = %95
  %100 = load double*, double** %13, align 8
  %101 = getelementptr inbounds double, double* %100, i32 1
  store double* %101, double** %13, align 8
  br label %88

102:                                              ; preds = %88
  %103 = load i32, i32* %1, align 4
  ret i32 %103
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %5, double %7) #3
  ret double %8
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_38_14.cpp() #0 section ".text.startup" {
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
