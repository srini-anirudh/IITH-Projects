; ModuleID = 'POJ-104-source/27/27-1762.cpp'
source_filename = "POJ-104-source/27/27-1762.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_27_1762.cpp, i8* null }]

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
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %9, align 4
  br label %11

11:                                               ; preds = %149, %0
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %152

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* %3, float* %4, float* %5)
  %17 = load float, float* %4, align 4
  %18 = load float, float* %4, align 4
  %19 = fmul float %17, %18
  %20 = load float, float* %3, align 4
  %21 = fmul float 4.000000e+00, %20
  %22 = load float, float* %5, align 4
  %23 = fmul float %21, %22
  %24 = fsub float %19, %23
  %25 = fcmp ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %62

26:                                               ; preds = %15
  %27 = load float, float* %4, align 4
  %28 = fneg float %27
  %29 = load float, float* %4, align 4
  %30 = load float, float* %4, align 4
  %31 = fmul float %29, %30
  %32 = load float, float* %3, align 4
  %33 = fmul float 4.000000e+00, %32
  %34 = load float, float* %5, align 4
  %35 = fmul float %33, %34
  %36 = fsub float %31, %35
  %37 = call float @_ZSt4sqrtf(float %36)
  %38 = fadd float %28, %37
  %39 = load float, float* %3, align 4
  %40 = fmul float 2.000000e+00, %39
  %41 = fdiv float %38, %40
  %42 = fpext float %41 to double
  store double %42, double* %6, align 8
  %43 = load float, float* %4, align 4
  %44 = load float, float* %4, align 4
  %45 = fmul float %43, %44
  %46 = load float, float* %3, align 4
  %47 = fmul float 4.000000e+00, %46
  %48 = load float, float* %5, align 4
  %49 = fmul float %47, %48
  %50 = fsub float %45, %49
  %51 = call float @_ZSt4sqrtf(float %50)
  %52 = fneg float %51
  %53 = load float, float* %4, align 4
  %54 = fsub float %52, %53
  %55 = load float, float* %3, align 4
  %56 = fmul float 2.000000e+00, %55
  %57 = fdiv float %54, %56
  %58 = fpext float %57 to double
  store double %58, double* %7, align 8
  %59 = load double, double* %6, align 8
  %60 = load double, double* %7, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %59, double %60)
  br label %148

62:                                               ; preds = %15
  %63 = load float, float* %4, align 4
  %64 = load float, float* %4, align 4
  %65 = fmul float %63, %64
  %66 = load float, float* %3, align 4
  %67 = fmul float 4.000000e+00, %66
  %68 = load float, float* %5, align 4
  %69 = fmul float %67, %68
  %70 = fsub float %65, %69
  %71 = fcmp oeq float %70, 0.000000e+00
  br i1 %71, label %72, label %86

72:                                               ; preds = %62
  %73 = load float, float* %4, align 4
  %74 = fcmp oeq float %73, 0.000000e+00
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %6, align 8
  br label %83

76:                                               ; preds = %72
  %77 = load float, float* %4, align 4
  %78 = fneg float %77
  %79 = load float, float* %3, align 4
  %80 = fmul float 2.000000e+00, %79
  %81 = fdiv float %78, %80
  %82 = fpext float %81 to double
  store double %82, double* %7, align 8
  store double %82, double* %6, align 8
  br label %83

83:                                               ; preds = %76, %75
  %84 = load double, double* %6, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %84)
  br label %147

86:                                               ; preds = %62
  %87 = load float, float* %4, align 4
  %88 = load float, float* %4, align 4
  %89 = fmul float %87, %88
  %90 = load float, float* %3, align 4
  %91 = fmul float 4.000000e+00, %90
  %92 = load float, float* %5, align 4
  %93 = fmul float %91, %92
  %94 = fsub float %89, %93
  %95 = fcmp olt float %94, 0.000000e+00
  br i1 %95, label %96, label %146

96:                                               ; preds = %86
  %97 = load float, float* %4, align 4
  %98 = fcmp oeq float %97, 0.000000e+00
  br i1 %98, label %99, label %119

99:                                               ; preds = %96
  %100 = load float, float* %4, align 4
  %101 = load float, float* %3, align 4
  %102 = fmul float 2.000000e+00, %101
  %103 = fdiv float %100, %102
  %104 = fpext float %103 to double
  store double %104, double* %7, align 8
  store double %104, double* %6, align 8
  %105 = load float, float* %4, align 4
  %106 = fneg float %105
  %107 = load float, float* %4, align 4
  %108 = fmul float %106, %107
  %109 = load float, float* %3, align 4
  %110 = fmul float 4.000000e+00, %109
  %111 = load float, float* %5, align 4
  %112 = fmul float %110, %111
  %113 = fadd float %108, %112
  %114 = call float @_ZSt4sqrtf(float %113)
  %115 = load float, float* %3, align 4
  %116 = fmul float 2.000000e+00, %115
  %117 = fdiv float %114, %116
  %118 = fpext float %117 to double
  store double %118, double* %8, align 8
  br label %140

119:                                              ; preds = %96
  %120 = load float, float* %4, align 4
  %121 = fneg float %120
  %122 = load float, float* %3, align 4
  %123 = fmul float 2.000000e+00, %122
  %124 = fdiv float %121, %123
  %125 = fpext float %124 to double
  store double %125, double* %7, align 8
  store double %125, double* %6, align 8
  %126 = load float, float* %4, align 4
  %127 = fneg float %126
  %128 = load float, float* %4, align 4
  %129 = fmul float %127, %128
  %130 = load float, float* %3, align 4
  %131 = fmul float 4.000000e+00, %130
  %132 = load float, float* %5, align 4
  %133 = fmul float %131, %132
  %134 = fadd float %129, %133
  %135 = call float @_ZSt4sqrtf(float %134)
  %136 = load float, float* %3, align 4
  %137 = fmul float 2.000000e+00, %136
  %138 = fdiv float %135, %137
  %139 = fpext float %138 to double
  store double %139, double* %8, align 8
  br label %140

140:                                              ; preds = %119, %99
  %141 = load double, double* %6, align 8
  %142 = load double, double* %8, align 8
  %143 = load double, double* %7, align 8
  %144 = load double, double* %8, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %141, double %142, double %143, double %144)
  br label %146

146:                                              ; preds = %140, %86
  br label %147

147:                                              ; preds = %146, %83
  br label %148

148:                                              ; preds = %147, %26
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %9, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %9, align 4
  br label %11

152:                                              ; preds = %11
  ret i32 0
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
define internal void @_GLOBAL__sub_I_27_1762.cpp() #0 section ".text.startup" {
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
