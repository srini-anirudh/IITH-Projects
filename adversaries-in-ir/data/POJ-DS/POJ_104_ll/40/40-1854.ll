; ModuleID = 'POJ-104-source/40/40-1854.cpp'
source_filename = "POJ-104-source/40/40-1854.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3cosf = comdat any

$_ZSt4sqrtf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Invalid input\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%f\0A%f\0A%f\0A%f\0A%f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_40_1854.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define dso_local void @_Z1sfffff(float %0, float %1, float %2, float %3, float %4) #0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store float %0, float* %6, align 4
  store float %1, float* %7, align 4
  store float %2, float* %8, align 4
  store float %3, float* %9, align 4
  store float %4, float* %10, align 4
  %14 = load float, float* %6, align 4
  %15 = load float, float* %7, align 4
  %16 = fadd float %14, %15
  %17 = load float, float* %8, align 4
  %18 = fadd float %16, %17
  %19 = load float, float* %9, align 4
  %20 = fadd float %18, %19
  %21 = fdiv float %20, 2.000000e+00
  store float %21, float* %11, align 4
  %22 = load float, float* %10, align 4
  %23 = fdiv float %22, 3.600000e+02
  %24 = fpext float %23 to double
  %25 = fmul double %24, 0x400921FB4D12D84A
  %26 = fptrunc double %25 to float
  store float %26, float* %12, align 4
  %27 = load float, float* %11, align 4
  %28 = load float, float* %6, align 4
  %29 = fsub float %27, %28
  %30 = load float, float* %11, align 4
  %31 = load float, float* %7, align 4
  %32 = fsub float %30, %31
  %33 = fmul float %29, %32
  %34 = load float, float* %11, align 4
  %35 = load float, float* %8, align 4
  %36 = fsub float %34, %35
  %37 = fmul float %33, %36
  %38 = load float, float* %11, align 4
  %39 = load float, float* %9, align 4
  %40 = fsub float %38, %39
  %41 = fmul float %37, %40
  %42 = load float, float* %6, align 4
  %43 = load float, float* %7, align 4
  %44 = fmul float %42, %43
  %45 = load float, float* %8, align 4
  %46 = fmul float %44, %45
  %47 = load float, float* %9, align 4
  %48 = fmul float %46, %47
  %49 = load float, float* %12, align 4
  %50 = call float @_ZSt3cosf(float %49)
  %51 = fmul float %48, %50
  %52 = load float, float* %12, align 4
  %53 = call float @_ZSt3cosf(float %52)
  %54 = fmul float %51, %53
  %55 = fsub float %41, %54
  %56 = fcmp ogt float %55, 0.000000e+00
  br i1 %56, label %57, label %91

57:                                               ; preds = %5
  %58 = load float, float* %11, align 4
  %59 = load float, float* %6, align 4
  %60 = fsub float %58, %59
  %61 = load float, float* %11, align 4
  %62 = load float, float* %7, align 4
  %63 = fsub float %61, %62
  %64 = fmul float %60, %63
  %65 = load float, float* %11, align 4
  %66 = load float, float* %8, align 4
  %67 = fsub float %65, %66
  %68 = fmul float %64, %67
  %69 = load float, float* %11, align 4
  %70 = load float, float* %9, align 4
  %71 = fsub float %69, %70
  %72 = fmul float %68, %71
  %73 = load float, float* %6, align 4
  %74 = load float, float* %7, align 4
  %75 = fmul float %73, %74
  %76 = load float, float* %8, align 4
  %77 = fmul float %75, %76
  %78 = load float, float* %9, align 4
  %79 = fmul float %77, %78
  %80 = load float, float* %12, align 4
  %81 = call float @_ZSt3cosf(float %80)
  %82 = fmul float %79, %81
  %83 = load float, float* %12, align 4
  %84 = call float @_ZSt3cosf(float %83)
  %85 = fmul float %82, %84
  %86 = fsub float %72, %85
  %87 = call float @_ZSt4sqrtf(float %86)
  store float %87, float* %13, align 4
  %88 = load float, float* %13, align 4
  %89 = fpext float %88 to double
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %89)
  br label %91

91:                                               ; preds = %57, %5
  %92 = load float, float* %11, align 4
  %93 = load float, float* %6, align 4
  %94 = fsub float %92, %93
  %95 = load float, float* %11, align 4
  %96 = load float, float* %7, align 4
  %97 = fsub float %95, %96
  %98 = fmul float %94, %97
  %99 = load float, float* %11, align 4
  %100 = load float, float* %8, align 4
  %101 = fsub float %99, %100
  %102 = fmul float %98, %101
  %103 = load float, float* %11, align 4
  %104 = load float, float* %9, align 4
  %105 = fsub float %103, %104
  %106 = fmul float %102, %105
  %107 = load float, float* %6, align 4
  %108 = load float, float* %7, align 4
  %109 = fmul float %107, %108
  %110 = load float, float* %8, align 4
  %111 = fmul float %109, %110
  %112 = load float, float* %9, align 4
  %113 = fmul float %111, %112
  %114 = load float, float* %12, align 4
  %115 = call float @_ZSt3cosf(float %114)
  %116 = fmul float %113, %115
  %117 = load float, float* %12, align 4
  %118 = call float @_ZSt3cosf(float %117)
  %119 = fmul float %116, %118
  %120 = fsub float %106, %119
  %121 = fcmp ole float %120, 0.000000e+00
  br i1 %121, label %122, label %124

122:                                              ; preds = %91
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0))
  br label %124

124:                                              ; preds = %122, %91
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float @_ZSt3cosf(float %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @cosf(float %3) #3
  ret float %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float @_ZSt4sqrtf(float %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @sqrtf(float %3) #3
  ret float %4
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), float* %2, float* %3, float* %4, float* %5, float* %6)
  %8 = load float, float* %2, align 4
  %9 = load float, float* %3, align 4
  %10 = load float, float* %4, align 4
  %11 = load float, float* %5, align 4
  %12 = load float, float* %6, align 4
  call void @_Z1sfffff(float %8, float %9, float %10, float %11, float %12)
  ret i32 0
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local float @cosf(float) #2

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_40_1854.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
