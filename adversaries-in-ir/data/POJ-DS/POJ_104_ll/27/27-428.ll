; ModuleID = 'POJ-104-source/27/27-428.cpp'
source_filename = "POJ-104-source/27/27-428.cpp"
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
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_27_428.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 1, i32* %8, align 4
  br label %11

11:                                               ; preds = %133, %0
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %136

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* %5, float* %6, float* %7)
  %17 = load float, float* %6, align 4
  %18 = load float, float* %6, align 4
  %19 = fmul float %17, %18
  %20 = load float, float* %5, align 4
  %21 = fmul float 4.000000e+00, %20
  %22 = load float, float* %7, align 4
  %23 = fmul float %21, %22
  %24 = fsub float %19, %23
  store float %24, float* %9, align 4
  %25 = load float, float* %9, align 4
  %26 = fcmp ogt float %25, 0.000000e+00
  br i1 %26, label %27, label %61

27:                                               ; preds = %15
  %28 = load float, float* %6, align 4
  %29 = fneg float %28
  %30 = load float, float* %6, align 4
  %31 = load float, float* %6, align 4
  %32 = fmul float %30, %31
  %33 = load float, float* %5, align 4
  %34 = fmul float 4.000000e+00, %33
  %35 = load float, float* %7, align 4
  %36 = fmul float %34, %35
  %37 = fsub float %32, %36
  %38 = call float @_ZSt4sqrtf(float %37)
  %39 = fadd float %29, %38
  %40 = load float, float* %5, align 4
  %41 = fmul float 2.000000e+00, %40
  %42 = fdiv float %39, %41
  %43 = fpext float %42 to double
  %44 = load float, float* %6, align 4
  %45 = fneg float %44
  %46 = load float, float* %6, align 4
  %47 = load float, float* %6, align 4
  %48 = fmul float %46, %47
  %49 = load float, float* %5, align 4
  %50 = fmul float 4.000000e+00, %49
  %51 = load float, float* %7, align 4
  %52 = fmul float %50, %51
  %53 = fsub float %48, %52
  %54 = call float @_ZSt4sqrtf(float %53)
  %55 = fsub float %45, %54
  %56 = load float, float* %5, align 4
  %57 = fmul float 2.000000e+00, %56
  %58 = fdiv float %55, %57
  %59 = fpext float %58 to double
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %43, double %59)
  br label %132

61:                                               ; preds = %15
  %62 = load float, float* %9, align 4
  %63 = fpext float %62 to double
  %64 = fcmp oeq double %63, 0.000000e+00
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = load float, float* %6, align 4
  %67 = fneg float %66
  %68 = load float, float* %5, align 4
  %69 = fmul float 2.000000e+00, %68
  %70 = fdiv float %67, %69
  %71 = fpext float %70 to double
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %71)
  br label %131

73:                                               ; preds = %61
  %74 = load float, float* %6, align 4
  %75 = fcmp oeq float %74, 0.000000e+00
  br i1 %75, label %76, label %102

76:                                               ; preds = %73
  %77 = load float, float* %6, align 4
  %78 = load float, float* %5, align 4
  %79 = fmul float 2.000000e+00, %78
  %80 = fdiv float %77, %79
  %81 = fpext float %80 to double
  %82 = load float, float* %9, align 4
  %83 = fneg float %82
  %84 = call float @_ZSt4sqrtf(float %83)
  %85 = load float, float* %5, align 4
  %86 = fmul float 2.000000e+00, %85
  %87 = fdiv float %84, %86
  %88 = fpext float %87 to double
  %89 = load float, float* %6, align 4
  %90 = load float, float* %5, align 4
  %91 = fmul float 2.000000e+00, %90
  %92 = fdiv float %89, %91
  %93 = fpext float %92 to double
  %94 = load float, float* %9, align 4
  %95 = fneg float %94
  %96 = call float @_ZSt4sqrtf(float %95)
  %97 = load float, float* %5, align 4
  %98 = fmul float 2.000000e+00, %97
  %99 = fdiv float %96, %98
  %100 = fpext float %99 to double
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %81, double %88, double %93, double %100)
  br label %130

102:                                              ; preds = %73
  %103 = load float, float* %6, align 4
  %104 = fneg float %103
  %105 = load float, float* %5, align 4
  %106 = fmul float 2.000000e+00, %105
  %107 = fdiv float %104, %106
  %108 = fpext float %107 to double
  %109 = load float, float* %9, align 4
  %110 = fneg float %109
  %111 = call float @_ZSt4sqrtf(float %110)
  %112 = load float, float* %5, align 4
  %113 = fmul float 2.000000e+00, %112
  %114 = fdiv float %111, %113
  %115 = fpext float %114 to double
  %116 = load float, float* %6, align 4
  %117 = fneg float %116
  %118 = load float, float* %5, align 4
  %119 = fmul float 2.000000e+00, %118
  %120 = fdiv float %117, %119
  %121 = fpext float %120 to double
  %122 = load float, float* %9, align 4
  %123 = fneg float %122
  %124 = call float @_ZSt4sqrtf(float %123)
  %125 = load float, float* %5, align 4
  %126 = fmul float 2.000000e+00, %125
  %127 = fdiv float %124, %126
  %128 = fpext float %127 to double
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %108, double %115, double %121, double %128)
  br label %130

130:                                              ; preds = %102, %76
  br label %131

131:                                              ; preds = %130, %65
  br label %132

132:                                              ; preds = %131, %27
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  br label %11

136:                                              ; preds = %11
  ret i32 0
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float @_ZSt4sqrtf(float %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @sqrtf(float %3) #3
  ret float %4
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_27_428.cpp() #0 section ".text.startup" {
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
