; ModuleID = 'POJ-104-source/56/56-2861.cpp'
source_filename = "POJ-104-source/56/56-2861.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_56_2861.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 10000
  br i1 %15, label %16, label %37

16:                                               ; preds = %0
  store i32 4, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %6, align 4
  br label %18

18:                                               ; preds = %33, %16
  %19 = load i32, i32* %6, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 %22)
  %24 = fptosi double %23 to i32
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = srem i32 %26, 10
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %27, %28
  %30 = add nsw i32 %25, %29
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %33

33:                                               ; preds = %21
  %34 = load i32, i32* %6, align 4
  %35 = sdiv i32 %34, 10
  store i32 %35, i32* %6, align 4
  br label %18

36:                                               ; preds = %18
  br label %118

37:                                               ; preds = %0
  %38 = load i32, i32* %2, align 4
  %39 = icmp sgt i32 %38, 1000
  br i1 %39, label %40, label %61

40:                                               ; preds = %37
  store i32 3, i32* %7, align 4
  %41 = load i32, i32* %2, align 4
  store i32 %41, i32* %8, align 4
  br label %42

42:                                               ; preds = %57, %40
  %43 = load i32, i32* %8, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  %46 = load i32, i32* %7, align 4
  %47 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 %46)
  %48 = fptosi double %47 to i32
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %8, align 4
  %51 = srem i32 %50, 10
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 %51, %52
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  br label %57

57:                                               ; preds = %45
  %58 = load i32, i32* %8, align 4
  %59 = sdiv i32 %58, 10
  store i32 %59, i32* %8, align 4
  br label %42

60:                                               ; preds = %42
  br label %117

61:                                               ; preds = %37
  %62 = load i32, i32* %2, align 4
  %63 = icmp sgt i32 %62, 100
  br i1 %63, label %64, label %85

64:                                               ; preds = %61
  store i32 2, i32* %9, align 4
  %65 = load i32, i32* %2, align 4
  store i32 %65, i32* %10, align 4
  br label %66

66:                                               ; preds = %81, %64
  %67 = load i32, i32* %10, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  %70 = load i32, i32* %9, align 4
  %71 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 %70)
  %72 = fptosi double %71 to i32
  store i32 %72, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %10, align 4
  %75 = srem i32 %74, 10
  %76 = load i32, i32* %3, align 4
  %77 = mul nsw i32 %75, %76
  %78 = add nsw i32 %73, %77
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  br label %81

81:                                               ; preds = %69
  %82 = load i32, i32* %10, align 4
  %83 = sdiv i32 %82, 10
  store i32 %83, i32* %10, align 4
  br label %66

84:                                               ; preds = %66
  br label %116

85:                                               ; preds = %61
  %86 = load i32, i32* %2, align 4
  %87 = icmp sgt i32 %86, 10
  br i1 %87, label %88, label %109

88:                                               ; preds = %85
  store i32 1, i32* %11, align 4
  %89 = load i32, i32* %2, align 4
  store i32 %89, i32* %12, align 4
  br label %90

90:                                               ; preds = %105, %88
  %91 = load i32, i32* %12, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %90
  %94 = load i32, i32* %11, align 4
  %95 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 %94)
  %96 = fptosi double %95 to i32
  store i32 %96, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %12, align 4
  %99 = srem i32 %98, 10
  %100 = load i32, i32* %3, align 4
  %101 = mul nsw i32 %99, %100
  %102 = add nsw i32 %97, %101
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  br label %105

105:                                              ; preds = %93
  %106 = load i32, i32* %12, align 4
  %107 = sdiv i32 %106, 10
  store i32 %107, i32* %12, align 4
  br label %90

108:                                              ; preds = %90
  br label %115

109:                                              ; preds = %85
  %110 = load i32, i32* %2, align 4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i32, i32* %2, align 4
  store i32 %113, i32* %4, align 4
  br label %114

114:                                              ; preds = %112, %109
  br label %115

115:                                              ; preds = %114, %108
  br label %116

116:                                              ; preds = %115, %84
  br label %117

117:                                              ; preds = %116, %60
  br label %118

118:                                              ; preds = %117, %36
  %119 = load i32, i32* %4, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %119)
  ret i32 0
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_56_2861.cpp() #0 section ".text.startup" {
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
