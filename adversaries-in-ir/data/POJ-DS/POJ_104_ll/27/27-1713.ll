; ModuleID = 'POJ-104-source/27/27-1713.cpp'
source_filename = "POJ-104-source/27/27-1713.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_27_1713.cpp, i8* null }]

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
  %8 = alloca i8, align 1
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8 105, i8* %8, align 1
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %17

17:                                               ; preds = %122, %2
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %125

21:                                               ; preds = %17
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* %9, float* %10, float* %11)
  %23 = load float, float* %10, align 4
  %24 = load float, float* %10, align 4
  %25 = fmul float %23, %24
  %26 = load float, float* %9, align 4
  %27 = fmul float 4.000000e+00, %26
  %28 = load float, float* %11, align 4
  %29 = fmul float %27, %28
  %30 = fsub float %25, %29
  %31 = fcmp ogt float %30, 0.000000e+00
  br i1 %31, label %32, label %68

32:                                               ; preds = %21
  %33 = load float, float* %10, align 4
  %34 = fneg float %33
  %35 = load float, float* %10, align 4
  %36 = load float, float* %10, align 4
  %37 = fmul float %35, %36
  %38 = load float, float* %9, align 4
  %39 = fmul float 4.000000e+00, %38
  %40 = load float, float* %11, align 4
  %41 = fmul float %39, %40
  %42 = fsub float %37, %41
  %43 = call float @_ZSt4sqrtf(float %42)
  %44 = fadd float %34, %43
  %45 = load float, float* %9, align 4
  %46 = fmul float 2.000000e+00, %45
  %47 = fdiv float %44, %46
  %48 = fpext float %47 to double
  store double %48, double* %12, align 8
  %49 = load float, float* %10, align 4
  %50 = fneg float %49
  %51 = load float, float* %10, align 4
  %52 = load float, float* %10, align 4
  %53 = fmul float %51, %52
  %54 = load float, float* %9, align 4
  %55 = fmul float 4.000000e+00, %54
  %56 = load float, float* %11, align 4
  %57 = fmul float %55, %56
  %58 = fsub float %53, %57
  %59 = call float @_ZSt4sqrtf(float %58)
  %60 = fsub float %50, %59
  %61 = load float, float* %9, align 4
  %62 = fmul float 2.000000e+00, %61
  %63 = fdiv float %60, %62
  %64 = fpext float %63 to double
  store double %64, double* %13, align 8
  %65 = load double, double* %12, align 8
  %66 = load double, double* %13, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %65, double %66)
  br label %121

68:                                               ; preds = %21
  %69 = load float, float* %10, align 4
  %70 = load float, float* %10, align 4
  %71 = fmul float %69, %70
  %72 = load float, float* %9, align 4
  %73 = fmul float 4.000000e+00, %72
  %74 = load float, float* %11, align 4
  %75 = fmul float %73, %74
  %76 = fsub float %71, %75
  %77 = fcmp oeq float %76, 0.000000e+00
  br i1 %77, label %78, label %87

78:                                               ; preds = %68
  %79 = load float, float* %10, align 4
  %80 = fneg float %79
  %81 = load float, float* %9, align 4
  %82 = fmul float 2.000000e+00, %81
  %83 = fdiv float %80, %82
  %84 = fpext float %83 to double
  store double %84, double* %13, align 8
  store double %84, double* %12, align 8
  %85 = load double, double* %12, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %85)
  br label %120

87:                                               ; preds = %68
  %88 = load float, float* %10, align 4
  %89 = fneg float %88
  %90 = load float, float* %9, align 4
  %91 = fmul float 2.000000e+00, %90
  %92 = fdiv float %89, %91
  %93 = fpext float %92 to double
  store double %93, double* %14, align 8
  %94 = load float, float* %9, align 4
  %95 = fmul float 4.000000e+00, %94
  %96 = load float, float* %11, align 4
  %97 = fmul float %95, %96
  %98 = load float, float* %10, align 4
  %99 = load float, float* %10, align 4
  %100 = fmul float %98, %99
  %101 = fsub float %97, %100
  %102 = call float @_ZSt4sqrtf(float %101)
  %103 = load float, float* %9, align 4
  %104 = fmul float 2.000000e+00, %103
  %105 = fdiv float %102, %104
  %106 = fpext float %105 to double
  store double %106, double* %15, align 8
  %107 = load float, float* %10, align 4
  %108 = fcmp oeq float %107, 0.000000e+00
  br i1 %108, label %109, label %113

109:                                              ; preds = %87
  %110 = load double, double* %15, align 8
  %111 = load double, double* %15, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), double %110, double %111)
  br label %119

113:                                              ; preds = %87
  %114 = load double, double* %14, align 8
  %115 = load double, double* %15, align 8
  %116 = load double, double* %14, align 8
  %117 = load double, double* %15, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %114, double %115, double %116, double %117)
  br label %119

119:                                              ; preds = %113, %109
  br label %120

120:                                              ; preds = %119, %78
  br label %121

121:                                              ; preds = %120, %32
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  br label %17

125:                                              ; preds = %17
  %126 = load i32, i32* %3, align 4
  ret i32 %126
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
define internal void @_GLOBAL__sub_I_27_1713.cpp() #0 section ".text.startup" {
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
