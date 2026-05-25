; ModuleID = 'POJ-104-source/27/27-1710.cpp'
source_filename = "POJ-104-source/27/27-1710.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_27_1710.cpp, i8* null }]

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
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %142, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %145

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* %4, float* %5, float* %6)
  %16 = load float, float* %5, align 4
  %17 = load float, float* %5, align 4
  %18 = fmul float %16, %17
  %19 = load float, float* %4, align 4
  %20 = fmul float 4.000000e+00, %19
  %21 = load float, float* %6, align 4
  %22 = fmul float %20, %21
  %23 = fsub float %18, %22
  %24 = fcmp ogt float %23, 0.000000e+00
  br i1 %24, label %25, label %61

25:                                               ; preds = %14
  %26 = load float, float* %5, align 4
  %27 = fmul float -1.000000e+00, %26
  %28 = load float, float* %5, align 4
  %29 = load float, float* %5, align 4
  %30 = fmul float %28, %29
  %31 = load float, float* %4, align 4
  %32 = fmul float 4.000000e+00, %31
  %33 = load float, float* %6, align 4
  %34 = fmul float %32, %33
  %35 = fsub float %30, %34
  %36 = call float @_ZSt4sqrtf(float %35)
  %37 = fadd float %27, %36
  %38 = load float, float* %4, align 4
  %39 = fmul float 2.000000e+00, %38
  %40 = fdiv float %37, %39
  %41 = fpext float %40 to double
  store double %41, double* %7, align 8
  %42 = load float, float* %5, align 4
  %43 = fmul float -1.000000e+00, %42
  %44 = load float, float* %5, align 4
  %45 = load float, float* %5, align 4
  %46 = fmul float %44, %45
  %47 = load float, float* %4, align 4
  %48 = fmul float 4.000000e+00, %47
  %49 = load float, float* %6, align 4
  %50 = fmul float %48, %49
  %51 = fsub float %46, %50
  %52 = call float @_ZSt4sqrtf(float %51)
  %53 = fsub float %43, %52
  %54 = load float, float* %4, align 4
  %55 = fmul float 2.000000e+00, %54
  %56 = fdiv float %53, %55
  %57 = fpext float %56 to double
  store double %57, double* %8, align 8
  %58 = load double, double* %7, align 8
  %59 = load double, double* %8, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %58, double %59)
  br label %61

61:                                               ; preds = %25, %14
  %62 = load float, float* %5, align 4
  %63 = load float, float* %5, align 4
  %64 = fmul float %62, %63
  %65 = load float, float* %4, align 4
  %66 = fmul float 4.000000e+00, %65
  %67 = load float, float* %6, align 4
  %68 = fmul float %66, %67
  %69 = fsub float %64, %68
  %70 = fcmp oeq float %69, 0.000000e+00
  br i1 %70, label %71, label %106

71:                                               ; preds = %61
  %72 = load float, float* %5, align 4
  %73 = fmul float -1.000000e+00, %72
  %74 = load float, float* %5, align 4
  %75 = load float, float* %5, align 4
  %76 = fmul float %74, %75
  %77 = load float, float* %4, align 4
  %78 = fmul float 4.000000e+00, %77
  %79 = load float, float* %6, align 4
  %80 = fmul float %78, %79
  %81 = fsub float %76, %80
  %82 = call float @_ZSt4sqrtf(float %81)
  %83 = fadd float %73, %82
  %84 = load float, float* %4, align 4
  %85 = fmul float 2.000000e+00, %84
  %86 = fdiv float %83, %85
  %87 = fpext float %86 to double
  store double %87, double* %7, align 8
  %88 = load float, float* %5, align 4
  %89 = fmul float -1.000000e+00, %88
  %90 = load float, float* %5, align 4
  %91 = load float, float* %5, align 4
  %92 = fmul float %90, %91
  %93 = load float, float* %4, align 4
  %94 = fmul float 4.000000e+00, %93
  %95 = load float, float* %6, align 4
  %96 = fmul float %94, %95
  %97 = fsub float %92, %96
  %98 = call float @_ZSt4sqrtf(float %97)
  %99 = fsub float %89, %98
  %100 = load float, float* %4, align 4
  %101 = fmul float 2.000000e+00, %100
  %102 = fdiv float %99, %101
  %103 = fpext float %102 to double
  store double %103, double* %8, align 8
  %104 = load double, double* %7, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %104)
  br label %106

106:                                              ; preds = %71, %61
  %107 = load float, float* %5, align 4
  %108 = load float, float* %5, align 4
  %109 = fmul float %107, %108
  %110 = load float, float* %4, align 4
  %111 = fmul float 4.000000e+00, %110
  %112 = load float, float* %6, align 4
  %113 = fmul float %111, %112
  %114 = fsub float %109, %113
  %115 = fcmp olt float %114, 0.000000e+00
  br i1 %115, label %116, label %141

116:                                              ; preds = %106
  %117 = load float, float* %5, align 4
  %118 = fmul float -1.000000e+00, %117
  %119 = load float, float* %4, align 4
  %120 = fmul float 2.000000e+00, %119
  %121 = fdiv float %118, %120
  %122 = fpext float %121 to double
  store double %122, double* %7, align 8
  %123 = load float, float* %4, align 4
  %124 = fmul float 4.000000e+00, %123
  %125 = load float, float* %6, align 4
  %126 = fmul float %124, %125
  %127 = load float, float* %5, align 4
  %128 = load float, float* %5, align 4
  %129 = fmul float %127, %128
  %130 = fsub float %126, %129
  %131 = call float @_ZSt4sqrtf(float %130)
  %132 = load float, float* %4, align 4
  %133 = fmul float 2.000000e+00, %132
  %134 = fdiv float %131, %133
  %135 = fpext float %134 to double
  store double %135, double* %8, align 8
  %136 = load double, double* %7, align 8
  %137 = load double, double* %8, align 8
  %138 = load double, double* %7, align 8
  %139 = load double, double* %8, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %136, double %137, double %138, double %139)
  br label %141

141:                                              ; preds = %116, %106
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  br label %10

145:                                              ; preds = %10
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
define internal void @_GLOBAL__sub_I_27_1710.cpp() #0 section ".text.startup" {
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
