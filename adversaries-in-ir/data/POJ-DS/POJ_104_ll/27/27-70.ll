; ModuleID = 'POJ-104-source/27/27-70.cpp'
source_filename = "POJ-104-source/27/27-70.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_27_70.cpp, i8* null }]

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
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %11

11:                                               ; preds = %137, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %140

14:                                               ; preds = %11
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %3, double* %4, double* %5)
  %16 = load double, double* %4, align 8
  %17 = load double, double* %4, align 8
  %18 = fmul double %16, %17
  %19 = load double, double* %3, align 8
  %20 = fmul double 4.000000e+00, %19
  %21 = load double, double* %5, align 8
  %22 = fmul double %20, %21
  %23 = fsub double %18, %22
  %24 = fcmp ogt double %23, 0.000000e+00
  br i1 %24, label %25, label %59

25:                                               ; preds = %14
  %26 = load double, double* %4, align 8
  %27 = fneg double %26
  %28 = load double, double* %4, align 8
  %29 = load double, double* %4, align 8
  %30 = fmul double %28, %29
  %31 = load double, double* %3, align 8
  %32 = fmul double 4.000000e+00, %31
  %33 = load double, double* %5, align 8
  %34 = fmul double %32, %33
  %35 = fsub double %30, %34
  %36 = call double @sqrt(double %35) #3
  %37 = fadd double %27, %36
  %38 = load double, double* %3, align 8
  %39 = fmul double 2.000000e+00, %38
  %40 = fdiv double %37, %39
  store double %40, double* %6, align 8
  %41 = load double, double* %4, align 8
  %42 = fneg double %41
  %43 = load double, double* %4, align 8
  %44 = load double, double* %4, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %3, align 8
  %47 = fmul double 4.000000e+00, %46
  %48 = load double, double* %5, align 8
  %49 = fmul double %47, %48
  %50 = fsub double %45, %49
  %51 = call double @sqrt(double %50) #3
  %52 = fsub double %42, %51
  %53 = load double, double* %3, align 8
  %54 = fmul double 2.000000e+00, %53
  %55 = fdiv double %52, %54
  store double %55, double* %7, align 8
  %56 = load double, double* %6, align 8
  %57 = load double, double* %7, align 8
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), double %56, double %57)
  br label %137

59:                                               ; preds = %14
  %60 = load double, double* %4, align 8
  %61 = load double, double* %4, align 8
  %62 = fmul double %60, %61
  %63 = load double, double* %3, align 8
  %64 = fmul double 4.000000e+00, %63
  %65 = load double, double* %5, align 8
  %66 = fmul double %64, %65
  %67 = fsub double %62, %66
  %68 = fcmp oeq double %67, 0.000000e+00
  br i1 %68, label %69, label %102

69:                                               ; preds = %59
  %70 = load double, double* %4, align 8
  %71 = fneg double %70
  %72 = load double, double* %4, align 8
  %73 = load double, double* %4, align 8
  %74 = fmul double %72, %73
  %75 = load double, double* %3, align 8
  %76 = fmul double 4.000000e+00, %75
  %77 = load double, double* %5, align 8
  %78 = fmul double %76, %77
  %79 = fsub double %74, %78
  %80 = call double @sqrt(double %79) #3
  %81 = fadd double %71, %80
  %82 = load double, double* %3, align 8
  %83 = fmul double 2.000000e+00, %82
  %84 = fdiv double %81, %83
  store double %84, double* %6, align 8
  %85 = load double, double* %4, align 8
  %86 = fneg double %85
  %87 = load double, double* %4, align 8
  %88 = load double, double* %4, align 8
  %89 = fmul double %87, %88
  %90 = load double, double* %3, align 8
  %91 = fmul double 4.000000e+00, %90
  %92 = load double, double* %5, align 8
  %93 = fmul double %91, %92
  %94 = fsub double %89, %93
  %95 = call double @sqrt(double %94) #3
  %96 = fsub double %86, %95
  %97 = load double, double* %3, align 8
  %98 = fmul double 2.000000e+00, %97
  %99 = fdiv double %96, %98
  store double %99, double* %7, align 8
  %100 = load double, double* %6, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), double %100)
  br label %136

102:                                              ; preds = %59
  %103 = load double, double* %4, align 8
  %104 = load double, double* %4, align 8
  %105 = fmul double %103, %104
  %106 = load double, double* %3, align 8
  %107 = fmul double 4.000000e+00, %106
  %108 = load double, double* %5, align 8
  %109 = fmul double %107, %108
  %110 = fsub double %105, %109
  %111 = fcmp olt double %110, 0.000000e+00
  br i1 %111, label %112, label %135

112:                                              ; preds = %102
  %113 = load double, double* %4, align 8
  %114 = fneg double %113
  %115 = load double, double* %3, align 8
  %116 = fmul double 2.000000e+00, %115
  %117 = fdiv double %114, %116
  store double %117, double* %8, align 8
  %118 = load double, double* %3, align 8
  %119 = fmul double 4.000000e+00, %118
  %120 = load double, double* %5, align 8
  %121 = fmul double %119, %120
  %122 = load double, double* %4, align 8
  %123 = load double, double* %4, align 8
  %124 = fmul double %122, %123
  %125 = fsub double %121, %124
  %126 = call double @sqrt(double %125) #3
  %127 = load double, double* %3, align 8
  %128 = fmul double 2.000000e+00, %127
  %129 = fdiv double %126, %128
  store double %129, double* %9, align 8
  %130 = load double, double* %8, align 8
  %131 = load double, double* %9, align 8
  %132 = load double, double* %8, align 8
  %133 = load double, double* %9, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %130, double %131, double %132, double %133)
  br label %135

135:                                              ; preds = %112, %102
  br label %136

136:                                              ; preds = %135, %69
  br label %137

137:                                              ; preds = %136, %25
  %138 = load i32, i32* %2, align 4
  %139 = sub nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  br label %11

140:                                              ; preds = %11
  %141 = load i32, i32* %1, align 4
  ret i32 %141
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_27_70.cpp() #0 section ".text.startup" {
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
