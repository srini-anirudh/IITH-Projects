; ModuleID = 'POJ-104-source/27/27-2178.cpp'
source_filename = "POJ-104-source/27/27-2178.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtf = comdat any

$_ZSt4fabsf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"ERROR\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_27_2178.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define dso_local float @_Z5dertafff(float %0, float %1, float %2) #4 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, float* %4, align 4
  store float %1, float* %5, align 4
  store float %2, float* %6, align 4
  %7 = load float, float* %5, align 4
  %8 = load float, float* %5, align 4
  %9 = fmul float %7, %8
  %10 = load float, float* %4, align 4
  %11 = fmul float 4.000000e+00, %10
  %12 = load float, float* %6, align 4
  %13 = fmul float %11, %12
  %14 = fsub float %9, %13
  ret float %14
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %8

8:                                                ; preds = %145, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %148

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* %2, float* %3, float* %4)
  %14 = load float, float* %2, align 4
  %15 = fcmp une float %14, 0.000000e+00
  br i1 %15, label %16, label %142

16:                                               ; preds = %12
  %17 = load float, float* %2, align 4
  %18 = load float, float* %3, align 4
  %19 = load float, float* %4, align 4
  %20 = call float @_Z5dertafff(float %17, float %18, float %19)
  %21 = fcmp oeq float %20, 0.000000e+00
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load float, float* %3, align 4
  %24 = fneg float %23
  %25 = load float, float* %2, align 4
  %26 = fmul float 2.000000e+00, %25
  %27 = fdiv float %24, %26
  %28 = fpext float %27 to double
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %28)
  br label %141

30:                                               ; preds = %16
  %31 = load float, float* %2, align 4
  %32 = load float, float* %3, align 4
  %33 = load float, float* %4, align 4
  %34 = call float @_Z5dertafff(float %31, float %32, float %33)
  %35 = fcmp ogt float %34, 0.000000e+00
  br i1 %35, label %36, label %62

36:                                               ; preds = %30
  %37 = load float, float* %3, align 4
  %38 = fneg float %37
  %39 = load float, float* %2, align 4
  %40 = load float, float* %3, align 4
  %41 = load float, float* %4, align 4
  %42 = call float @_Z5dertafff(float %39, float %40, float %41)
  %43 = call float @_ZSt4sqrtf(float %42)
  %44 = fadd float %38, %43
  %45 = load float, float* %2, align 4
  %46 = fmul float 2.000000e+00, %45
  %47 = fdiv float %44, %46
  %48 = fpext float %47 to double
  %49 = load float, float* %3, align 4
  %50 = fneg float %49
  %51 = load float, float* %2, align 4
  %52 = load float, float* %3, align 4
  %53 = load float, float* %4, align 4
  %54 = call float @_Z5dertafff(float %51, float %52, float %53)
  %55 = call float @_ZSt4sqrtf(float %54)
  %56 = fsub float %50, %55
  %57 = load float, float* %2, align 4
  %58 = fmul float 2.000000e+00, %57
  %59 = fdiv float %56, %58
  %60 = fpext float %59 to double
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %48, double %60)
  br label %140

62:                                               ; preds = %30
  %63 = load float, float* %3, align 4
  %64 = fneg float %63
  %65 = load float, float* %2, align 4
  %66 = fmul float 2.000000e+00, %65
  %67 = fdiv float %64, %66
  %68 = fcmp oeq float %67, 0.000000e+00
  br i1 %68, label %69, label %105

69:                                               ; preds = %62
  %70 = load float, float* %3, align 4
  %71 = fneg float %70
  %72 = load float, float* %2, align 4
  %73 = fmul float 2.000000e+00, %72
  %74 = fdiv float %71, %73
  %75 = call float @_ZSt4fabsf(float %74)
  %76 = fpext float %75 to double
  %77 = load float, float* %2, align 4
  %78 = load float, float* %3, align 4
  %79 = load float, float* %4, align 4
  %80 = call float @_Z5dertafff(float %77, float %78, float %79)
  %81 = fneg float %80
  %82 = call float @_ZSt4sqrtf(float %81)
  %83 = load float, float* %2, align 4
  %84 = fmul float 2.000000e+00, %83
  %85 = fdiv float %82, %84
  %86 = fpext float %85 to double
  %87 = load float, float* %3, align 4
  %88 = fneg float %87
  %89 = load float, float* %2, align 4
  %90 = fmul float 2.000000e+00, %89
  %91 = fdiv float %88, %90
  %92 = call float @_ZSt4fabsf(float %91)
  %93 = fpext float %92 to double
  %94 = load float, float* %2, align 4
  %95 = load float, float* %3, align 4
  %96 = load float, float* %4, align 4
  %97 = call float @_Z5dertafff(float %94, float %95, float %96)
  %98 = fneg float %97
  %99 = call float @_ZSt4sqrtf(float %98)
  %100 = load float, float* %2, align 4
  %101 = fmul float 2.000000e+00, %100
  %102 = fdiv float %99, %101
  %103 = fpext float %102 to double
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %76, double %86, double %93, double %103)
  br label %139

105:                                              ; preds = %62
  %106 = load float, float* %3, align 4
  %107 = fneg float %106
  %108 = load float, float* %2, align 4
  %109 = fmul float 2.000000e+00, %108
  %110 = fdiv float %107, %109
  %111 = fpext float %110 to double
  %112 = load float, float* %2, align 4
  %113 = load float, float* %3, align 4
  %114 = load float, float* %4, align 4
  %115 = call float @_Z5dertafff(float %112, float %113, float %114)
  %116 = fneg float %115
  %117 = call float @_ZSt4sqrtf(float %116)
  %118 = load float, float* %2, align 4
  %119 = fmul float 2.000000e+00, %118
  %120 = fdiv float %117, %119
  %121 = fpext float %120 to double
  %122 = load float, float* %3, align 4
  %123 = fneg float %122
  %124 = load float, float* %2, align 4
  %125 = fmul float 2.000000e+00, %124
  %126 = fdiv float %123, %125
  %127 = fpext float %126 to double
  %128 = load float, float* %2, align 4
  %129 = load float, float* %3, align 4
  %130 = load float, float* %4, align 4
  %131 = call float @_Z5dertafff(float %128, float %129, float %130)
  %132 = fneg float %131
  %133 = call float @_ZSt4sqrtf(float %132)
  %134 = load float, float* %2, align 4
  %135 = fmul float 2.000000e+00, %134
  %136 = fdiv float %133, %135
  %137 = fpext float %136 to double
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %111, double %121, double %127, double %137)
  br label %139

139:                                              ; preds = %105, %69
  br label %140

140:                                              ; preds = %139, %36
  br label %141

141:                                              ; preds = %140, %22
  br label %144

142:                                              ; preds = %12
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0))
  br label %144

144:                                              ; preds = %142, %141
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  br label %8

148:                                              ; preds = %8
  %149 = load i32, i32* %1, align 4
  ret i32 %149
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float @_ZSt4sqrtf(float %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @sqrtf(float %3) #3
  ret float %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float @_ZSt4fabsf(float %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_27_2178.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
