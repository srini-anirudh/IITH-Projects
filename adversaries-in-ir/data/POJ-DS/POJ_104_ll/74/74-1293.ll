; ModuleID = 'POJ-104-source/74/74-1293.cpp'
source_filename = "POJ-104-source/74/74-1293.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_74_1293.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %10, align 8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %7, i64* %6)
  store i64 0, i64* %5, align 8
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %3, align 8
  br label %14

14:                                               ; preds = %99, %0
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %6, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %102

18:                                               ; preds = %14
  %19 = load i64, i64* %3, align 8
  %20 = srem i64 %19, 2
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %99

23:                                               ; preds = %18
  %24 = load i64, i64* %3, align 8
  %25 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %24)
  store double %25, double* %11, align 8
  store i64 3, i64* %4, align 8
  br label %26

26:                                               ; preds = %38, %23
  %27 = load i64, i64* %4, align 8
  %28 = sitofp i64 %27 to double
  %29 = load double, double* %11, align 8
  %30 = fcmp ole double %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %4, align 8
  %34 = srem i64 %32, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %41

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  %39 = load i64, i64* %4, align 8
  %40 = add nsw i64 %39, 2
  store i64 %40, i64* %4, align 8
  br label %26

41:                                               ; preds = %36, %26
  %42 = load i64, i64* %4, align 8
  %43 = sitofp i64 %42 to double
  %44 = load double, double* %11, align 8
  %45 = fcmp ogt double %43, %44
  br i1 %45, label %46, label %98

46:                                               ; preds = %41
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* %6, align 8
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %98

50:                                               ; preds = %46
  %51 = load i64, i64* %3, align 8
  store i64 %51, i64* %9, align 8
  store i64 0, i64* %8, align 8
  store i64 1, i64* %5, align 8
  br label %52

52:                                               ; preds = %67, %50
  %53 = load i64, i64* %8, align 8
  %54 = mul nsw i64 %53, 10
  %55 = load i64, i64* %9, align 8
  %56 = add nsw i64 %54, %55
  %57 = load i64, i64* %9, align 8
  %58 = sdiv i64 %57, 10
  %59 = mul nsw i64 10, %58
  %60 = sub nsw i64 %56, %59
  store i64 %60, i64* %8, align 8
  %61 = load i64, i64* %9, align 8
  %62 = sdiv i64 %61, 10
  store i64 %62, i64* %9, align 8
  %63 = load i64, i64* %9, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %52
  br label %70

66:                                               ; preds = %52
  br label %67

67:                                               ; preds = %66
  %68 = load i64, i64* %5, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %5, align 8
  br label %52

70:                                               ; preds = %65
  %71 = load i64, i64* %8, align 8
  %72 = load i64, i64* %3, align 8
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  %75 = load i64, i64* %10, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load i64, i64* %10, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %10, align 8
  %80 = load i64, i64* %3, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %80)
  %82 = load i64, i64* %2, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %2, align 8
  br label %97

84:                                               ; preds = %74, %70
  %85 = load i64, i64* %8, align 8
  %86 = load i64, i64* %3, align 8
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = load i64, i64* %10, align 8
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load i64, i64* %3, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %92)
  %94 = load i64, i64* %2, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %2, align 8
  br label %96

96:                                               ; preds = %91, %88, %84
  br label %97

97:                                               ; preds = %96, %77
  store i64 0, i64* %8, align 8
  br label %98

98:                                               ; preds = %97, %46, %41
  br label %99

99:                                               ; preds = %98, %22
  %100 = load i64, i64* %3, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %3, align 8
  br label %14

102:                                              ; preds = %14
  %103 = load i64, i64* %2, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %107

107:                                              ; preds = %105, %102
  %108 = load i32, i32* %1, align 4
  ret i32 %108
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #3
  ret double %5
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_74_1293.cpp() #0 section ".text.startup" {
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
