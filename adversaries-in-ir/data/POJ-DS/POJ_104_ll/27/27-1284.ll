; ModuleID = 'POJ-104-source/27/27-1284.cpp'
source_filename = "POJ-104-source/27/27-1284.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_27_1284.cpp, i8* null }]

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
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %157, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %160

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* %4, float* %5, float* %6)
  %14 = load float, float* %5, align 4
  %15 = load float, float* %5, align 4
  %16 = fmul float %14, %15
  %17 = load float, float* %4, align 4
  %18 = fmul float 4.000000e+00, %17
  %19 = load float, float* %6, align 4
  %20 = fmul float %18, %19
  %21 = fsub float %16, %20
  %22 = fcmp oge float %21, 0.000000e+00
  br i1 %22, label %23, label %108

23:                                               ; preds = %12
  %24 = load float, float* %5, align 4
  %25 = fneg float %24
  %26 = load float, float* %5, align 4
  %27 = load float, float* %5, align 4
  %28 = fmul float %26, %27
  %29 = load float, float* %4, align 4
  %30 = fmul float 4.000000e+00, %29
  %31 = load float, float* %6, align 4
  %32 = fmul float %30, %31
  %33 = fsub float %28, %32
  %34 = call float @_ZSt4sqrtf(float %33)
  %35 = fadd float %25, %34
  %36 = load float, float* %4, align 4
  %37 = fmul float 2.000000e+00, %36
  %38 = fdiv float %35, %37
  %39 = load float, float* %5, align 4
  %40 = fneg float %39
  %41 = load float, float* %5, align 4
  %42 = load float, float* %5, align 4
  %43 = fmul float %41, %42
  %44 = load float, float* %4, align 4
  %45 = fmul float 4.000000e+00, %44
  %46 = load float, float* %6, align 4
  %47 = fmul float %45, %46
  %48 = fsub float %43, %47
  %49 = call float @_ZSt4sqrtf(float %48)
  %50 = fsub float %40, %49
  %51 = load float, float* %4, align 4
  %52 = fmul float 2.000000e+00, %51
  %53 = fdiv float %50, %52
  %54 = fcmp oeq float %38, %53
  br i1 %54, label %55, label %73

55:                                               ; preds = %23
  %56 = load float, float* %5, align 4
  %57 = fneg float %56
  %58 = load float, float* %5, align 4
  %59 = load float, float* %5, align 4
  %60 = fmul float %58, %59
  %61 = load float, float* %4, align 4
  %62 = fmul float 4.000000e+00, %61
  %63 = load float, float* %6, align 4
  %64 = fmul float %62, %63
  %65 = fsub float %60, %64
  %66 = call float @_ZSt4sqrtf(float %65)
  %67 = fadd float %57, %66
  %68 = load float, float* %4, align 4
  %69 = fmul float 2.000000e+00, %68
  %70 = fdiv float %67, %69
  %71 = fpext float %70 to double
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %71)
  br label %107

73:                                               ; preds = %23
  %74 = load float, float* %5, align 4
  %75 = fneg float %74
  %76 = load float, float* %5, align 4
  %77 = load float, float* %5, align 4
  %78 = fmul float %76, %77
  %79 = load float, float* %4, align 4
  %80 = fmul float 4.000000e+00, %79
  %81 = load float, float* %6, align 4
  %82 = fmul float %80, %81
  %83 = fsub float %78, %82
  %84 = call float @_ZSt4sqrtf(float %83)
  %85 = fadd float %75, %84
  %86 = load float, float* %4, align 4
  %87 = fmul float 2.000000e+00, %86
  %88 = fdiv float %85, %87
  %89 = fpext float %88 to double
  %90 = load float, float* %5, align 4
  %91 = fneg float %90
  %92 = load float, float* %5, align 4
  %93 = load float, float* %5, align 4
  %94 = fmul float %92, %93
  %95 = load float, float* %4, align 4
  %96 = fmul float 4.000000e+00, %95
  %97 = load float, float* %6, align 4
  %98 = fmul float %96, %97
  %99 = fsub float %94, %98
  %100 = call float @_ZSt4sqrtf(float %99)
  %101 = fsub float %91, %100
  %102 = load float, float* %4, align 4
  %103 = fmul float 2.000000e+00, %102
  %104 = fdiv float %101, %103
  %105 = fpext float %104 to double
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %89, double %105)
  br label %107

107:                                              ; preds = %73, %55
  br label %156

108:                                              ; preds = %12
  %109 = load float, float* %5, align 4
  %110 = fcmp oeq float %109, 0.000000e+00
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load float, float* %5, align 4
  %113 = fneg float %112
  store float %113, float* %5, align 4
  br label %114

114:                                              ; preds = %111, %108
  %115 = load float, float* %5, align 4
  %116 = fneg float %115
  %117 = load float, float* %4, align 4
  %118 = fmul float 2.000000e+00, %117
  %119 = fdiv float %116, %118
  %120 = fpext float %119 to double
  %121 = load float, float* %5, align 4
  %122 = fneg float %121
  %123 = load float, float* %5, align 4
  %124 = fmul float %122, %123
  %125 = load float, float* %4, align 4
  %126 = fmul float 4.000000e+00, %125
  %127 = load float, float* %6, align 4
  %128 = fmul float %126, %127
  %129 = fadd float %124, %128
  %130 = call float @_ZSt4sqrtf(float %129)
  %131 = load float, float* %4, align 4
  %132 = fmul float 2.000000e+00, %131
  %133 = fdiv float %130, %132
  %134 = fpext float %133 to double
  %135 = load float, float* %5, align 4
  %136 = fneg float %135
  %137 = load float, float* %4, align 4
  %138 = fmul float 2.000000e+00, %137
  %139 = fdiv float %136, %138
  %140 = fpext float %139 to double
  %141 = load float, float* %5, align 4
  %142 = fneg float %141
  %143 = load float, float* %5, align 4
  %144 = fmul float %142, %143
  %145 = load float, float* %4, align 4
  %146 = fmul float 4.000000e+00, %145
  %147 = load float, float* %6, align 4
  %148 = fmul float %146, %147
  %149 = fadd float %144, %148
  %150 = call float @_ZSt4sqrtf(float %149)
  %151 = load float, float* %4, align 4
  %152 = fmul float 2.000000e+00, %151
  %153 = fdiv float %150, %152
  %154 = fpext float %153 to double
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %120, double %134, double %140, double %154)
  br label %156

156:                                              ; preds = %114, %107
  br label %157

157:                                              ; preds = %156
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %3, align 4
  br label %8

160:                                              ; preds = %8
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
define internal void @_GLOBAL__sub_I_27_1284.cpp() #0 section ".text.startup" {
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
