; ModuleID = 'POJ-104-source/70/70-529.cpp'
source_filename = "POJ-104-source/70/70-529.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_70_529.cpp, i8* null }]

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
  %5 = alloca [100 x [2 x float]], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %23, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %15
  %17 = getelementptr inbounds [2 x float], [2 x float]* %16, i64 0, i64 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds [2 x float], [2 x float]* %20, i64 0, i64 1
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* %17, float* %21)
  br label %23

23:                                               ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %9

26:                                               ; preds = %9
  %27 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 0
  %28 = getelementptr inbounds [2 x float], [2 x float]* %27, i64 0, i64 0
  %29 = load float, float* %28, align 16
  %30 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 1
  %31 = getelementptr inbounds [2 x float], [2 x float]* %30, i64 0, i64 0
  %32 = load float, float* %31, align 8
  %33 = fsub float %29, %32
  %34 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 0
  %35 = getelementptr inbounds [2 x float], [2 x float]* %34, i64 0, i64 0
  %36 = load float, float* %35, align 16
  %37 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 1
  %38 = getelementptr inbounds [2 x float], [2 x float]* %37, i64 0, i64 0
  %39 = load float, float* %38, align 8
  %40 = fsub float %36, %39
  %41 = fmul float %33, %40
  %42 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 0
  %43 = getelementptr inbounds [2 x float], [2 x float]* %42, i64 0, i64 1
  %44 = load float, float* %43, align 4
  %45 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 1
  %46 = getelementptr inbounds [2 x float], [2 x float]* %45, i64 0, i64 1
  %47 = load float, float* %46, align 4
  %48 = fsub float %44, %47
  %49 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 0
  %50 = getelementptr inbounds [2 x float], [2 x float]* %49, i64 0, i64 1
  %51 = load float, float* %50, align 4
  %52 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 1
  %53 = getelementptr inbounds [2 x float], [2 x float]* %52, i64 0, i64 1
  %54 = load float, float* %53, align 4
  %55 = fsub float %51, %54
  %56 = fmul float %48, %55
  %57 = fadd float %41, %56
  %58 = call float @_ZSt4sqrtf(float %57)
  %59 = fpext float %58 to double
  store double %59, double* %6, align 8
  store i32 0, i32* %3, align 4
  br label %60

60:                                               ; preds = %129, %26
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %132

64:                                               ; preds = %60
  store i32 0, i32* %4, align 4
  br label %65

65:                                               ; preds = %125, %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %128

69:                                               ; preds = %65
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x float], [2 x float]* %72, i64 0, i64 0
  %74 = load float, float* %73, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x float], [2 x float]* %77, i64 0, i64 0
  %79 = load float, float* %78, align 8
  %80 = fsub float %74, %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x float], [2 x float]* %83, i64 0, i64 0
  %85 = load float, float* %84, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x float], [2 x float]* %88, i64 0, i64 0
  %90 = load float, float* %89, align 8
  %91 = fsub float %85, %90
  %92 = fmul float %80, %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x float], [2 x float]* %95, i64 0, i64 1
  %97 = load float, float* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x float], [2 x float]* %100, i64 0, i64 1
  %102 = load float, float* %101, align 4
  %103 = fsub float %97, %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x float], [2 x float]* %106, i64 0, i64 1
  %108 = load float, float* %107, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %5, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x float], [2 x float]* %111, i64 0, i64 1
  %113 = load float, float* %112, align 4
  %114 = fsub float %108, %113
  %115 = fmul float %103, %114
  %116 = fadd float %92, %115
  %117 = call float @_ZSt4sqrtf(float %116)
  %118 = fpext float %117 to double
  store double %118, double* %7, align 8
  %119 = load double, double* %7, align 8
  %120 = load double, double* %6, align 8
  %121 = fcmp ogt double %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %69
  %123 = load double, double* %7, align 8
  store double %123, double* %6, align 8
  br label %124

124:                                              ; preds = %122, %69
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  br label %65

128:                                              ; preds = %65
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  br label %60

132:                                              ; preds = %60
  %133 = load double, double* %6, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %133)
  %135 = load i32, i32* %1, align 4
  ret i32 %135
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float @_ZSt4sqrtf(float %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @sqrtf(float %3) #3
  ret float %4
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_70_529.cpp() #0 section ".text.startup" {
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
