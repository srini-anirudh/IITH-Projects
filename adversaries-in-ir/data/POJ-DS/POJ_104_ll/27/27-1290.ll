; ModuleID = 'POJ-104-source/27/27-1290.cpp'
source_filename = "POJ-104-source/27/27-1290.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_27_1290.cpp, i8* null }]

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
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %14)
  store double 1.000000e+00, double* %15, align 8
  br label %17

17:                                               ; preds = %121, %2
  %18 = load double, double* %15, align 8
  %19 = load double, double* %14, align 8
  %20 = fcmp ole double %18, %19
  br i1 %20, label %21, label %124

21:                                               ; preds = %17
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %6, double* %7, double* %8)
  %23 = load double, double* %7, align 8
  %24 = load double, double* %7, align 8
  %25 = fmul double %23, %24
  %26 = load double, double* %6, align 8
  %27 = fmul double 4.000000e+00, %26
  %28 = load double, double* %8, align 8
  %29 = fmul double %27, %28
  %30 = fsub double %25, %29
  store double %30, double* %9, align 8
  %31 = load double, double* %9, align 8
  %32 = fcmp ogt double %31, 0.000000e+00
  br i1 %32, label %33, label %53

33:                                               ; preds = %21
  %34 = load double, double* %7, align 8
  %35 = fneg double %34
  %36 = load double, double* %6, align 8
  %37 = fmul double 2.000000e+00, %36
  %38 = fdiv double %35, %37
  store double %38, double* %12, align 8
  %39 = load double, double* %9, align 8
  %40 = call double @sqrt(double %39) #3
  %41 = load double, double* %6, align 8
  %42 = fmul double 2.000000e+00, %41
  %43 = fdiv double %40, %42
  store double %43, double* %13, align 8
  %44 = load double, double* %12, align 8
  %45 = load double, double* %13, align 8
  %46 = fadd double %44, %45
  store double %46, double* %10, align 8
  %47 = load double, double* %12, align 8
  %48 = load double, double* %13, align 8
  %49 = fsub double %47, %48
  store double %49, double* %11, align 8
  %50 = load double, double* %10, align 8
  %51 = load double, double* %11, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %50, double %51)
  br label %120

53:                                               ; preds = %21
  %54 = load double, double* %9, align 8
  %55 = fcmp oeq double %54, 0.000000e+00
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load double, double* %7, align 8
  %58 = fneg double %57
  %59 = load double, double* %6, align 8
  %60 = fmul double 2.000000e+00, %59
  %61 = fdiv double %58, %60
  store double %61, double* %12, align 8
  %62 = load double, double* %12, align 8
  store double %62, double* %10, align 8
  %63 = load double, double* %10, align 8
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %63)
  br label %119

65:                                               ; preds = %53
  %66 = load double, double* %9, align 8
  %67 = fcmp olt double %66, 0.000000e+00
  %68 = load double, double* %7, align 8
  %69 = load double, double* %6, align 8
  %70 = fmul double 2.000000e+00, %69
  %71 = fdiv double %68, %70
  %72 = fcmp oeq double %71, 0.000000e+00
  br i1 %72, label %73, label %95

73:                                               ; preds = %65
  %74 = load double, double* %7, align 8
  %75 = load double, double* %6, align 8
  %76 = fmul double 2.000000e+00, %75
  %77 = fdiv double %74, %76
  store double %77, double* %12, align 8
  %78 = load double, double* %9, align 8
  %79 = fneg double %78
  %80 = call double @sqrt(double %79) #3
  %81 = load double, double* %6, align 8
  %82 = fmul double 2.000000e+00, %81
  %83 = fdiv double %80, %82
  store double %83, double* %13, align 8
  %84 = load double, double* %12, align 8
  %85 = load double, double* %13, align 8
  %86 = fadd double %84, %85
  store double %86, double* %10, align 8
  %87 = load double, double* %12, align 8
  %88 = load double, double* %13, align 8
  %89 = fsub double %87, %88
  store double %89, double* %11, align 8
  %90 = load double, double* %12, align 8
  %91 = load double, double* %13, align 8
  %92 = load double, double* %12, align 8
  %93 = load double, double* %13, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %90, double %91, double %92, double %93)
  br label %118

95:                                               ; preds = %65
  %96 = load double, double* %7, align 8
  %97 = fneg double %96
  %98 = load double, double* %6, align 8
  %99 = fmul double 2.000000e+00, %98
  %100 = fdiv double %97, %99
  store double %100, double* %12, align 8
  %101 = load double, double* %9, align 8
  %102 = fneg double %101
  %103 = call double @sqrt(double %102) #3
  %104 = load double, double* %6, align 8
  %105 = fmul double 2.000000e+00, %104
  %106 = fdiv double %103, %105
  store double %106, double* %13, align 8
  %107 = load double, double* %12, align 8
  %108 = load double, double* %13, align 8
  %109 = fadd double %107, %108
  store double %109, double* %10, align 8
  %110 = load double, double* %12, align 8
  %111 = load double, double* %13, align 8
  %112 = fsub double %110, %111
  store double %112, double* %11, align 8
  %113 = load double, double* %12, align 8
  %114 = load double, double* %13, align 8
  %115 = load double, double* %12, align 8
  %116 = load double, double* %13, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %113, double %114, double %115, double %116)
  br label %118

118:                                              ; preds = %95, %73
  br label %119

119:                                              ; preds = %118, %56
  br label %120

120:                                              ; preds = %119, %33
  br label %121

121:                                              ; preds = %120
  %122 = load double, double* %15, align 8
  %123 = fadd double %122, 1.000000e+00
  store double %123, double* %15, align 8
  br label %17

124:                                              ; preds = %17
  ret i32 0
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_27_1290.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
