; ModuleID = 'POJ-104-source/74/74-408.cpp'
source_filename = "POJ-104-source/74/74-408.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_74_408.cpp, i8* null }]

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
  %7 = alloca [20000 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3)
  store i64 0, i64* %6, align 8
  store i64 0, i64* %10, align 8
  %13 = load i64, i64* %2, align 8
  store i64 %13, i64* %4, align 8
  br label %14

14:                                               ; preds = %70, %0
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %73

18:                                               ; preds = %14
  %19 = load i64, i64* %4, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, i64* %10, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %10, align 8
  br label %70

24:                                               ; preds = %18
  %25 = load i64, i64* %4, align 8
  %26 = icmp eq i64 %25, 2
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %6, align 8
  %30 = getelementptr inbounds [20000 x i64], [20000 x i64]* %7, i64 0, i64 %29
  store i64 %28, i64* %30, align 8
  %31 = load i64, i64* %6, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %6, align 8
  %33 = load i64, i64* %10, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %10, align 8
  br label %68

35:                                               ; preds = %24
  store i64 2, i64* %5, align 8
  br label %36

36:                                               ; preds = %49, %35
  %37 = load i64, i64* %5, align 8
  %38 = sitofp i64 %37 to double
  %39 = load i64, i64* %4, align 8
  %40 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %39)
  %41 = fcmp ole double %38, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %36
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* %5, align 8
  %45 = srem i64 %43, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %52

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  %50 = load i64, i64* %5, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %5, align 8
  br label %36

52:                                               ; preds = %47, %36
  %53 = load i64, i64* %5, align 8
  %54 = sitofp i64 %53 to double
  %55 = load i64, i64* %4, align 8
  %56 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %55)
  %57 = fcmp ogt double %54, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %6, align 8
  %61 = getelementptr inbounds [20000 x i64], [20000 x i64]* %7, i64 0, i64 %60
  store i64 %59, i64* %61, align 8
  %62 = load i64, i64* %6, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %6, align 8
  br label %67

64:                                               ; preds = %52
  %65 = load i64, i64* %10, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %10, align 8
  br label %67

67:                                               ; preds = %64, %58
  br label %68

68:                                               ; preds = %67, %27
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %21
  %71 = load i64, i64* %4, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %4, align 8
  br label %14

73:                                               ; preds = %14
  store i64 0, i64* %11, align 8
  store i64 0, i64* %8, align 8
  br label %74

74:                                               ; preds = %97, %73
  %75 = load i64, i64* %8, align 8
  %76 = load i64, i64* %6, align 8
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %100

78:                                               ; preds = %74
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds [20000 x i64], [20000 x i64]* %7, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = trunc i64 %81 to i32
  %83 = call i64 @_Z3ohoi(i32 %82)
  %84 = load i64, i64* %8, align 8
  %85 = getelementptr inbounds [20000 x i64], [20000 x i64]* %7, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = icmp eq i64 %83, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %78
  %89 = load i64, i64* %8, align 8
  %90 = getelementptr inbounds [20000 x i64], [20000 x i64]* %7, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %91)
  br label %100

93:                                               ; preds = %78
  %94 = load i64, i64* %11, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %11, align 8
  br label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  %98 = load i64, i64* %8, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %8, align 8
  br label %74

100:                                              ; preds = %88, %74
  %101 = load i64, i64* %11, align 8
  %102 = load i64, i64* %6, align 8
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %106

106:                                              ; preds = %104, %100
  %107 = load i64, i64* %8, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %9, align 8
  br label %109

109:                                              ; preds = %129, %106
  %110 = load i64, i64* %9, align 8
  %111 = load i64, i64* %6, align 8
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %113, label %132

113:                                              ; preds = %109
  %114 = load i64, i64* %9, align 8
  %115 = getelementptr inbounds [20000 x i64], [20000 x i64]* %7, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = trunc i64 %116 to i32
  %118 = call i64 @_Z3ohoi(i32 %117)
  %119 = load i64, i64* %9, align 8
  %120 = getelementptr inbounds [20000 x i64], [20000 x i64]* %7, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = icmp eq i64 %118, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %113
  %124 = load i64, i64* %9, align 8
  %125 = getelementptr inbounds [20000 x i64], [20000 x i64]* %7, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %126)
  br label %128

128:                                              ; preds = %123, %113
  br label %129

129:                                              ; preds = %128
  %130 = load i64, i64* %9, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %9, align 8
  br label %109

132:                                              ; preds = %109
  %133 = load i32, i32* %1, align 4
  ret i32 %133
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

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_Z3ohoi(i32 %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %5

5:                                                ; preds = %8, %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp sge i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 10
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 10
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %13, 10
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, i32* %4, align 4
  br label %5

17:                                               ; preds = %5
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  ret i64 %19
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_74_408.cpp() #0 section ".text.startup" {
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
