; ModuleID = 'POJ-104-source/74/74-1076.cpp'
source_filename = "POJ-104-source/74/74-1076.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_74_1076.cpp, i8* null }]

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
  %11 = alloca i64, align 8
  %12 = alloca [100 x i64], align 16
  %13 = alloca [500 x i64], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  store i64 0, i64* %11, align 8
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %3, i64* %2)
  %15 = load i64, i64* %3, align 8
  store i64 %15, i64* %4, align 8
  br label %16

16:                                               ; preds = %68, %0
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %2, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %71

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  store i64 %21, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %22

22:                                               ; preds = %34, %20
  %23 = load i64, i64* %5, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %37

26:                                               ; preds = %22
  %27 = load i64, i64* %5, align 8
  %28 = srem i64 %27, 10
  %29 = load i64, i64* %6, align 8
  %30 = getelementptr inbounds [100 x i64], [100 x i64]* %12, i64 0, i64 %29
  store i64 %28, i64* %30, align 8
  %31 = load i64, i64* %5, align 8
  %32 = sdiv i64 %31, 10
  store i64 %32, i64* %5, align 8
  br label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load i64, i64* %6, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %6, align 8
  br label %22

37:                                               ; preds = %25
  store i64 0, i64* %7, align 8
  br label %38

38:                                               ; preds = %55, %37
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* %6, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %58

42:                                               ; preds = %38
  store i64 0, i64* %10, align 8
  %43 = load i64, i64* %7, align 8
  %44 = getelementptr inbounds [100 x i64], [100 x i64]* %12, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %7, align 8
  %48 = sub nsw i64 %46, %47
  %49 = sub nsw i64 %48, 1
  %50 = getelementptr inbounds [100 x i64], [100 x i64]* %12, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %45, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  store i64 1, i64* %10, align 8
  br label %58

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54
  %56 = load i64, i64* %7, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %7, align 8
  br label %38

58:                                               ; preds = %53, %38
  %59 = load i64, i64* %10, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* %8, align 8
  %64 = getelementptr inbounds [500 x i64], [500 x i64]* %13, i64 0, i64 %63
  store i64 %62, i64* %64, align 8
  %65 = load i64, i64* %8, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %8, align 8
  br label %67

67:                                               ; preds = %61, %58
  br label %68

68:                                               ; preds = %67
  %69 = load i64, i64* %4, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %4, align 8
  br label %16

71:                                               ; preds = %16
  store i64 0, i64* %10, align 8
  store i64 0, i64* %6, align 8
  br label %72

72:                                               ; preds = %118, %71
  %73 = load i64, i64* %6, align 8
  %74 = load i64, i64* %8, align 8
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %121

76:                                               ; preds = %72
  store i64 2, i64* %7, align 8
  br label %77

77:                                               ; preds = %95, %76
  %78 = load i64, i64* %7, align 8
  %79 = sitofp i64 %78 to double
  %80 = load i64, i64* %6, align 8
  %81 = getelementptr inbounds [500 x i64], [500 x i64]* %13, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %82)
  %84 = fadd double %83, 1.000000e+00
  %85 = fcmp olt double %79, %84
  br i1 %85, label %86, label %98

86:                                               ; preds = %77
  %87 = load i64, i64* %6, align 8
  %88 = getelementptr inbounds [500 x i64], [500 x i64]* %13, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %7, align 8
  %91 = srem i64 %89, %90
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  store i64 1, i64* %10, align 8
  br label %98

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94
  %96 = load i64, i64* %7, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %7, align 8
  br label %77

98:                                               ; preds = %93, %77
  %99 = load i64, i64* %10, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %117

101:                                              ; preds = %98
  %102 = load i64, i64* %11, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load i64, i64* %6, align 8
  %106 = getelementptr inbounds [500 x i64], [500 x i64]* %13, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %107)
  %109 = load i64, i64* %11, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %11, align 8
  br label %116

111:                                              ; preds = %101
  %112 = load i64, i64* %6, align 8
  %113 = getelementptr inbounds [500 x i64], [500 x i64]* %13, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %114)
  store i64 1, i64* %10, align 8
  br label %116

116:                                              ; preds = %111, %104
  br label %117

117:                                              ; preds = %116, %98
  store i64 0, i64* %10, align 8
  br label %118

118:                                              ; preds = %117
  %119 = load i64, i64* %6, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %6, align 8
  br label %72

121:                                              ; preds = %72
  %122 = load i64, i64* %11, align 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %126

126:                                              ; preds = %124, %121
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %128 = load i32, i32* %1, align 4
  ret i32 %128
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
define internal void @_GLOBAL__sub_I_74_1076.cpp() #0 section ".text.startup" {
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
