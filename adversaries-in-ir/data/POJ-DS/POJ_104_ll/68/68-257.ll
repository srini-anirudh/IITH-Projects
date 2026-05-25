; ModuleID = 'POJ-104-source/68/68-257.cpp'
source_filename = "POJ-104-source/68/68-257.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=2+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_68_257.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 2, i64* %3, align 8
  br label %9

9:                                                ; preds = %126, %0
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %129

13:                                               ; preds = %9
  store i64 2, i64* %4, align 8
  br label %14

14:                                               ; preds = %122, %13
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %125

18:                                               ; preds = %14
  %19 = load i64, i64* %4, align 8
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %21, label %57

21:                                               ; preds = %18
  %22 = load i64, i64* %3, align 8
  %23 = sub nsw i64 %22, 2
  store i64 %23, i64* %6, align 8
  %24 = load i64, i64* %6, align 8
  %25 = icmp ne i64 %24, 1
  br i1 %25, label %26, label %56

26:                                               ; preds = %21
  store i32 1, i32* %7, align 4
  store i64 3, i64* %5, align 8
  br label %27

27:                                               ; preds = %40, %26
  %28 = load i64, i64* %5, align 8
  %29 = sitofp i64 %28 to double
  %30 = load i64, i64* %6, align 8
  %31 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %30)
  %32 = fcmp ole double %29, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %5, align 8
  %36 = srem i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 0, i32* %7, align 4
  br label %43

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  %41 = load i64, i64* %5, align 8
  %42 = add nsw i64 %41, 2
  store i64 %42, i64* %5, align 8
  br label %27

43:                                               ; preds = %38, %27
  %44 = load i64, i64* %6, align 8
  %45 = srem i64 %44, 2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 0, i32* %7, align 4
  br label %48

48:                                               ; preds = %47, %43
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, i64* %3, align 8
  %53 = load i64, i64* %6, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 %52, i64 %53)
  br label %55

55:                                               ; preds = %51, %48
  br label %56

56:                                               ; preds = %55, %21
  br label %121

57:                                               ; preds = %18
  store i32 1, i32* %7, align 4
  store i64 3, i64* %5, align 8
  br label %58

58:                                               ; preds = %71, %57
  %59 = load i64, i64* %5, align 8
  %60 = sitofp i64 %59 to double
  %61 = load i64, i64* %4, align 8
  %62 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %61)
  %63 = fcmp ole double %60, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %58
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* %5, align 8
  %67 = srem i64 %65, %66
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 0, i32* %7, align 4
  br label %74

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  %72 = load i64, i64* %5, align 8
  %73 = add nsw i64 %72, 2
  store i64 %73, i64* %5, align 8
  br label %58

74:                                               ; preds = %69, %58
  %75 = load i64, i64* %4, align 8
  %76 = srem i64 %75, 2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 0, i32* %7, align 4
  br label %79

79:                                               ; preds = %78, %74
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %120

82:                                               ; preds = %79
  %83 = load i64, i64* %3, align 8
  %84 = load i64, i64* %4, align 8
  %85 = sub nsw i64 %83, %84
  store i64 %85, i64* %6, align 8
  %86 = load i64, i64* %6, align 8
  %87 = icmp ne i64 %86, 1
  br i1 %87, label %88, label %119

88:                                               ; preds = %82
  store i32 1, i32* %7, align 4
  store i64 3, i64* %5, align 8
  br label %89

89:                                               ; preds = %102, %88
  %90 = load i64, i64* %5, align 8
  %91 = sitofp i64 %90 to double
  %92 = load i64, i64* %6, align 8
  %93 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %92)
  %94 = fcmp ole double %91, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %89
  %96 = load i64, i64* %6, align 8
  %97 = load i64, i64* %5, align 8
  %98 = srem i64 %96, %97
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 0, i32* %7, align 4
  br label %105

101:                                              ; preds = %95
  br label %102

102:                                              ; preds = %101
  %103 = load i64, i64* %5, align 8
  %104 = add nsw i64 %103, 2
  store i64 %104, i64* %5, align 8
  br label %89

105:                                              ; preds = %100, %89
  %106 = load i64, i64* %6, align 8
  %107 = srem i64 %106, 2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 0, i32* %7, align 4
  br label %110

110:                                              ; preds = %109, %105
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load i64, i64* %3, align 8
  %115 = load i64, i64* %4, align 8
  %116 = load i64, i64* %6, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i64 %114, i64 %115, i64 %116)
  br label %125

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118, %82
  br label %120

120:                                              ; preds = %119, %79
  br label %121

121:                                              ; preds = %120, %56
  br label %122

122:                                              ; preds = %121
  %123 = load i64, i64* %4, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %4, align 8
  br label %14

125:                                              ; preds = %113, %14
  br label %126

126:                                              ; preds = %125
  %127 = load i64, i64* %3, align 8
  %128 = add nsw i64 %127, 2
  store i64 %128, i64* %3, align 8
  br label %9

129:                                              ; preds = %9
  ret i32 0
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
define internal void @_GLOBAL__sub_I_68_257.cpp() #0 section ".text.startup" {
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
