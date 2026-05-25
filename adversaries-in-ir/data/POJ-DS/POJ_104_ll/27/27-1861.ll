; ModuleID = 'POJ-104-source/27/27-1861.cpp'
source_filename = "POJ-104-source/27/27-1861.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_27_1861.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 1, i32* %6, align 4
  br label %16

16:                                               ; preds = %118, %2
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %121

20:                                               ; preds = %16
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* %8, float* %9, float* %10)
  %22 = load float, float* %9, align 4
  %23 = load float, float* %9, align 4
  %24 = fmul float %22, %23
  %25 = load float, float* %8, align 4
  %26 = fmul float 4.000000e+00, %25
  %27 = load float, float* %10, align 4
  %28 = fmul float %26, %27
  %29 = fsub float %24, %28
  %30 = fcmp ogt float %29, 0.000000e+00
  br i1 %30, label %31, label %67

31:                                               ; preds = %20
  %32 = load float, float* %9, align 4
  %33 = fneg float %32
  %34 = load float, float* %9, align 4
  %35 = load float, float* %9, align 4
  %36 = fmul float %34, %35
  %37 = load float, float* %8, align 4
  %38 = fmul float 4.000000e+00, %37
  %39 = load float, float* %10, align 4
  %40 = fmul float %38, %39
  %41 = fsub float %36, %40
  %42 = call float @_ZSt4sqrtf(float %41)
  %43 = fadd float %33, %42
  %44 = load float, float* %8, align 4
  %45 = fmul float 2.000000e+00, %44
  %46 = fdiv float %43, %45
  %47 = fpext float %46 to double
  store double %47, double* %11, align 8
  %48 = load float, float* %9, align 4
  %49 = fneg float %48
  %50 = load float, float* %9, align 4
  %51 = load float, float* %9, align 4
  %52 = fmul float %50, %51
  %53 = load float, float* %8, align 4
  %54 = fmul float 4.000000e+00, %53
  %55 = load float, float* %10, align 4
  %56 = fmul float %54, %55
  %57 = fsub float %52, %56
  %58 = call float @_ZSt4sqrtf(float %57)
  %59 = fsub float %49, %58
  %60 = load float, float* %8, align 4
  %61 = fmul float 2.000000e+00, %60
  %62 = fdiv float %59, %61
  %63 = fpext float %62 to double
  store double %63, double* %12, align 8
  %64 = load double, double* %11, align 8
  %65 = load double, double* %12, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %64, double %65)
  br label %117

67:                                               ; preds = %20
  %68 = load float, float* %9, align 4
  %69 = load float, float* %9, align 4
  %70 = fmul float %68, %69
  %71 = load float, float* %8, align 4
  %72 = fmul float 4.000000e+00, %71
  %73 = load float, float* %10, align 4
  %74 = fmul float %72, %73
  %75 = fsub float %70, %74
  %76 = fcmp oeq float %75, 0.000000e+00
  br i1 %76, label %77, label %87

77:                                               ; preds = %67
  %78 = load float, float* %9, align 4
  %79 = fneg float %78
  %80 = load float, float* %8, align 4
  %81 = fmul float 2.000000e+00, %80
  %82 = fdiv float %79, %81
  %83 = fpext float %82 to double
  store double %83, double* %12, align 8
  store double %83, double* %11, align 8
  %84 = load double, double* %11, align 8
  %85 = load double, double* %12, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %84, double %85)
  br label %116

87:                                               ; preds = %67
  %88 = load float, float* %9, align 4
  %89 = fneg float %88
  %90 = load float, float* %8, align 4
  %91 = fmul float 2.000000e+00, %90
  %92 = fdiv float %89, %91
  %93 = fpext float %92 to double
  store double %93, double* %13, align 8
  %94 = load float, float* %9, align 4
  %95 = fcmp oeq float %94, 0.000000e+00
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  store double 0.000000e+00, double* %13, align 8
  br label %97

97:                                               ; preds = %96, %87
  %98 = load float, float* %8, align 4
  %99 = fmul float 4.000000e+00, %98
  %100 = load float, float* %10, align 4
  %101 = fmul float %99, %100
  %102 = load float, float* %9, align 4
  %103 = load float, float* %9, align 4
  %104 = fmul float %102, %103
  %105 = fsub float %101, %104
  %106 = call float @_ZSt4sqrtf(float %105)
  %107 = load float, float* %8, align 4
  %108 = fmul float 2.000000e+00, %107
  %109 = fdiv float %106, %108
  %110 = fpext float %109 to double
  store double %110, double* %14, align 8
  %111 = load double, double* %13, align 8
  %112 = load double, double* %14, align 8
  %113 = load double, double* %13, align 8
  %114 = load double, double* %14, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %111, double %112, double %113, double %114)
  br label %116

116:                                              ; preds = %97, %77
  br label %117

117:                                              ; preds = %116, %31
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  br label %16

121:                                              ; preds = %16
  %122 = load i32, i32* %3, align 4
  ret i32 %122
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
define internal void @_GLOBAL__sub_I_27_1861.cpp() #0 section ".text.startup" {
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
