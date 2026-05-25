; ModuleID = 'POJ-104-source/68/68-301.cpp'
source_filename = "POJ-104-source/68/68-301.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=2+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_68_301.cpp, i8* null }]

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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %6)
  store i64 6, i64* %7, align 8
  br label %13

13:                                               ; preds = %130, %2
  %14 = load i64, i64* %7, align 8
  %15 = load i64, i64* %6, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %133

17:                                               ; preds = %13
  store i64 2, i64* %8, align 8
  br label %18

18:                                               ; preds = %126, %17
  %19 = load i64, i64* %8, align 8
  %20 = load i64, i64* %7, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %129

22:                                               ; preds = %18
  %23 = load i64, i64* %8, align 8
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %25, label %61

25:                                               ; preds = %22
  %26 = load i64, i64* %7, align 8
  %27 = sub nsw i64 %26, 2
  store i64 %27, i64* %10, align 8
  %28 = load i64, i64* %10, align 8
  %29 = icmp ne i64 %28, 1
  br i1 %29, label %30, label %60

30:                                               ; preds = %25
  store i32 1, i32* %11, align 4
  store i64 3, i64* %9, align 8
  br label %31

31:                                               ; preds = %44, %30
  %32 = load i64, i64* %9, align 8
  %33 = sitofp i64 %32 to double
  %34 = load i64, i64* %10, align 8
  %35 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %34)
  %36 = fcmp ole double %33, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %31
  %38 = load i64, i64* %10, align 8
  %39 = load i64, i64* %9, align 8
  %40 = srem i64 %38, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, i32* %11, align 4
  br label %47

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  %45 = load i64, i64* %9, align 8
  %46 = add nsw i64 %45, 2
  store i64 %46, i64* %9, align 8
  br label %31

47:                                               ; preds = %42, %31
  %48 = load i64, i64* %10, align 8
  %49 = srem i64 %48, 2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 0, i32* %11, align 4
  br label %52

52:                                               ; preds = %51, %47
  %53 = load i32, i32* %11, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %10, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 %56, i64 %57)
  br label %59

59:                                               ; preds = %55, %52
  br label %60

60:                                               ; preds = %59, %25
  br label %125

61:                                               ; preds = %22
  store i32 1, i32* %11, align 4
  store i64 3, i64* %9, align 8
  br label %62

62:                                               ; preds = %75, %61
  %63 = load i64, i64* %9, align 8
  %64 = sitofp i64 %63 to double
  %65 = load i64, i64* %8, align 8
  %66 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %65)
  %67 = fcmp ole double %64, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %62
  %69 = load i64, i64* %8, align 8
  %70 = load i64, i64* %9, align 8
  %71 = srem i64 %69, %70
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 0, i32* %11, align 4
  br label %78

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  %76 = load i64, i64* %9, align 8
  %77 = add nsw i64 %76, 2
  store i64 %77, i64* %9, align 8
  br label %62

78:                                               ; preds = %73, %62
  %79 = load i64, i64* %8, align 8
  %80 = srem i64 %79, 2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 0, i32* %11, align 4
  br label %83

83:                                               ; preds = %82, %78
  %84 = load i32, i32* %11, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %124

86:                                               ; preds = %83
  %87 = load i64, i64* %7, align 8
  %88 = load i64, i64* %8, align 8
  %89 = sub nsw i64 %87, %88
  store i64 %89, i64* %10, align 8
  %90 = load i64, i64* %10, align 8
  %91 = icmp ne i64 %90, 1
  br i1 %91, label %92, label %123

92:                                               ; preds = %86
  store i32 1, i32* %11, align 4
  store i64 3, i64* %9, align 8
  br label %93

93:                                               ; preds = %106, %92
  %94 = load i64, i64* %9, align 8
  %95 = sitofp i64 %94 to double
  %96 = load i64, i64* %10, align 8
  %97 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %96)
  %98 = fcmp ole double %95, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %93
  %100 = load i64, i64* %10, align 8
  %101 = load i64, i64* %9, align 8
  %102 = srem i64 %100, %101
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 0, i32* %11, align 4
  br label %109

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105
  %107 = load i64, i64* %9, align 8
  %108 = add nsw i64 %107, 2
  store i64 %108, i64* %9, align 8
  br label %93

109:                                              ; preds = %104, %93
  %110 = load i64, i64* %10, align 8
  %111 = srem i64 %110, 2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 0, i32* %11, align 4
  br label %114

114:                                              ; preds = %113, %109
  %115 = load i32, i32* %11, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = load i64, i64* %7, align 8
  %119 = load i64, i64* %8, align 8
  %120 = load i64, i64* %10, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i64 %118, i64 %119, i64 %120)
  br label %129

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122, %86
  br label %124

124:                                              ; preds = %123, %83
  br label %125

125:                                              ; preds = %124, %60
  br label %126

126:                                              ; preds = %125
  %127 = load i64, i64* %8, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %8, align 8
  br label %18

129:                                              ; preds = %117, %18
  br label %130

130:                                              ; preds = %129
  %131 = load i64, i64* %7, align 8
  %132 = add nsw i64 %131, 2
  store i64 %132, i64* %7, align 8
  br label %13

133:                                              ; preds = %13
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
define internal void @_GLOBAL__sub_I_68_301.cpp() #0 section ".text.startup" {
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
