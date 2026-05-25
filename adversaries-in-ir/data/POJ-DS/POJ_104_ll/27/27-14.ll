; ModuleID = 'POJ-104-source/27/27-14.cpp'
source_filename = "POJ-104-source/27/27-14.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_27_14.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %7

7:                                                ; preds = %126, %0
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %2, align 4
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %11, label %127

11:                                               ; preds = %7
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* %3, float* %4, float* %5)
  %13 = load float, float* %4, align 4
  %14 = load float, float* %4, align 4
  %15 = fmul float %13, %14
  %16 = load float, float* %3, align 4
  %17 = fmul float 4.000000e+00, %16
  %18 = load float, float* %5, align 4
  %19 = fmul float %17, %18
  %20 = fsub float %15, %19
  %21 = fcmp oeq float %20, 0.000000e+00
  br i1 %21, label %22, label %30

22:                                               ; preds = %11
  %23 = load float, float* %4, align 4
  %24 = fneg float %23
  %25 = load float, float* %3, align 4
  %26 = fmul float 2.000000e+00, %25
  %27 = fdiv float %24, %26
  %28 = fpext float %27 to double
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %28)
  br label %30

30:                                               ; preds = %22, %11
  %31 = load float, float* %4, align 4
  %32 = load float, float* %4, align 4
  %33 = fmul float %31, %32
  %34 = load float, float* %3, align 4
  %35 = fmul float 4.000000e+00, %34
  %36 = load float, float* %5, align 4
  %37 = fmul float %35, %36
  %38 = fsub float %33, %37
  %39 = fcmp ogt float %38, 0.000000e+00
  br i1 %39, label %40, label %74

40:                                               ; preds = %30
  %41 = load float, float* %4, align 4
  %42 = fneg float %41
  %43 = load float, float* %4, align 4
  %44 = load float, float* %4, align 4
  %45 = fmul float %43, %44
  %46 = load float, float* %3, align 4
  %47 = fmul float 4.000000e+00, %46
  %48 = load float, float* %5, align 4
  %49 = fmul float %47, %48
  %50 = fsub float %45, %49
  %51 = call float @_ZSt4sqrtf(float %50)
  %52 = fadd float %42, %51
  %53 = load float, float* %3, align 4
  %54 = fmul float 2.000000e+00, %53
  %55 = fdiv float %52, %54
  %56 = fpext float %55 to double
  %57 = load float, float* %4, align 4
  %58 = fneg float %57
  %59 = load float, float* %4, align 4
  %60 = load float, float* %4, align 4
  %61 = fmul float %59, %60
  %62 = load float, float* %3, align 4
  %63 = fmul float 4.000000e+00, %62
  %64 = load float, float* %5, align 4
  %65 = fmul float %63, %64
  %66 = fsub float %61, %65
  %67 = call float @_ZSt4sqrtf(float %66)
  %68 = fsub float %58, %67
  %69 = load float, float* %3, align 4
  %70 = fmul float 2.000000e+00, %69
  %71 = fdiv float %68, %70
  %72 = fpext float %71 to double
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %56, double %72)
  br label %74

74:                                               ; preds = %40, %30
  %75 = load float, float* %4, align 4
  %76 = load float, float* %4, align 4
  %77 = fmul float %75, %76
  %78 = load float, float* %3, align 4
  %79 = fmul float 4.000000e+00, %78
  %80 = load float, float* %5, align 4
  %81 = fmul float %79, %80
  %82 = fsub float %77, %81
  %83 = fcmp olt float %82, 0.000000e+00
  br i1 %83, label %84, label %126

84:                                               ; preds = %74
  %85 = load float, float* %4, align 4
  %86 = fneg float %85
  %87 = load float, float* %3, align 4
  %88 = fmul float 2.000000e+00, %87
  %89 = fdiv float %86, %88
  %90 = fpext float %89 to double
  %91 = load float, float* %4, align 4
  %92 = fneg float %91
  %93 = load float, float* %4, align 4
  %94 = fmul float %92, %93
  %95 = load float, float* %3, align 4
  %96 = fmul float 4.000000e+00, %95
  %97 = load float, float* %5, align 4
  %98 = fmul float %96, %97
  %99 = fadd float %94, %98
  %100 = call float @_ZSt4sqrtf(float %99)
  %101 = load float, float* %3, align 4
  %102 = fmul float 2.000000e+00, %101
  %103 = fdiv float %100, %102
  %104 = fpext float %103 to double
  %105 = load float, float* %4, align 4
  %106 = fneg float %105
  %107 = load float, float* %3, align 4
  %108 = fmul float 2.000000e+00, %107
  %109 = fdiv float %106, %108
  %110 = fpext float %109 to double
  %111 = load float, float* %4, align 4
  %112 = fneg float %111
  %113 = load float, float* %4, align 4
  %114 = fmul float %112, %113
  %115 = load float, float* %3, align 4
  %116 = fmul float 4.000000e+00, %115
  %117 = load float, float* %5, align 4
  %118 = fmul float %116, %117
  %119 = fadd float %114, %118
  %120 = call float @_ZSt4sqrtf(float %119)
  %121 = load float, float* %3, align 4
  %122 = fmul float 2.000000e+00, %121
  %123 = fdiv float %120, %122
  %124 = fpext float %123 to double
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %90, double %104, double %110, double %124)
  br label %126

126:                                              ; preds = %84, %74
  br label %7

127:                                              ; preds = %7
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
define internal void @_GLOBAL__sub_I_27_14.cpp() #0 section ".text.startup" {
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
