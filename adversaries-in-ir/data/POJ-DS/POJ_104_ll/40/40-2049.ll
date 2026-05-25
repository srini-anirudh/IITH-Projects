; ModuleID = 'POJ-104-source/40/40-2049.cpp'
source_filename = "POJ-104-source/40/40-2049.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [20 x i8] c"%lf %lf %lf %lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_40_2049.cpp, i8* null }]

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
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call noalias i8* @calloc(i64 1, i64 40) #3
  %8 = bitcast i8* %7 to double*
  store double* %8, double** %4, align 8
  %9 = load double*, double** %4, align 8
  %10 = load double*, double** %4, align 8
  %11 = getelementptr inbounds double, double* %10, i64 1
  %12 = load double*, double** %4, align 8
  %13 = getelementptr inbounds double, double* %12, i64 2
  %14 = load double*, double** %4, align 8
  %15 = getelementptr inbounds double, double* %14, i64 3
  %16 = load double*, double** %4, align 8
  %17 = getelementptr inbounds double, double* %16, i64 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), double* %9, double* %11, double* %13, double* %15, double* %17)
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %2, align 4
  br label %19

19:                                               ; preds = %30, %0
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load double*, double** %4, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, double* %23, i64 %25
  %27 = load double, double* %26, align 8
  %28 = load double, double* %6, align 8
  %29 = fadd double %28, %27
  store double %29, double* %6, align 8
  br label %30

30:                                               ; preds = %22
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %19

33:                                               ; preds = %19
  %34 = load double, double* %6, align 8
  %35 = fdiv double %34, 2.000000e+00
  store double %35, double* %6, align 8
  %36 = load double, double* %6, align 8
  %37 = load double*, double** %4, align 8
  %38 = load double, double* %37, align 8
  %39 = fsub double %36, %38
  %40 = load double, double* %6, align 8
  %41 = load double*, double** %4, align 8
  %42 = getelementptr inbounds double, double* %41, i64 1
  %43 = load double, double* %42, align 8
  %44 = fsub double %40, %43
  %45 = fmul double %39, %44
  %46 = load double, double* %6, align 8
  %47 = load double*, double** %4, align 8
  %48 = getelementptr inbounds double, double* %47, i64 2
  %49 = load double, double* %48, align 8
  %50 = fsub double %46, %49
  %51 = fmul double %45, %50
  %52 = load double, double* %6, align 8
  %53 = load double*, double** %4, align 8
  %54 = getelementptr inbounds double, double* %53, i64 3
  %55 = load double, double* %54, align 8
  %56 = fsub double %52, %55
  %57 = fmul double %51, %56
  %58 = load double*, double** %4, align 8
  %59 = load double, double* %58, align 8
  %60 = load double*, double** %4, align 8
  %61 = getelementptr inbounds double, double* %60, i64 1
  %62 = load double, double* %61, align 8
  %63 = fmul double %59, %62
  %64 = load double*, double** %4, align 8
  %65 = getelementptr inbounds double, double* %64, i64 2
  %66 = load double, double* %65, align 8
  %67 = fmul double %63, %66
  %68 = load double*, double** %4, align 8
  %69 = getelementptr inbounds double, double* %68, i64 3
  %70 = load double, double* %69, align 8
  %71 = fmul double %67, %70
  %72 = load double*, double** %4, align 8
  %73 = getelementptr inbounds double, double* %72, i64 4
  %74 = load double, double* %73, align 8
  %75 = fdiv double %74, 3.600000e+02
  %76 = fmul double %75, 0x400921FB4D12D84A
  %77 = call double @cos(double %76) #3
  %78 = fmul double %71, %77
  %79 = load double*, double** %4, align 8
  %80 = getelementptr inbounds double, double* %79, i64 4
  %81 = load double, double* %80, align 8
  %82 = fdiv double %81, 3.600000e+02
  %83 = fmul double %82, 0x400921FB4D12D84A
  %84 = call double @cos(double %83) #3
  %85 = fmul double %78, %84
  %86 = fsub double %57, %85
  store double %86, double* %5, align 8
  %87 = load double, double* %5, align 8
  %88 = fcmp olt double %87, 0.000000e+00
  br i1 %88, label %89, label %91

89:                                               ; preds = %33
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0))
  br label %146

91:                                               ; preds = %33
  %92 = load double, double* %6, align 8
  %93 = load double*, double** %4, align 8
  %94 = load double, double* %93, align 8
  %95 = fsub double %92, %94
  %96 = load double, double* %6, align 8
  %97 = load double*, double** %4, align 8
  %98 = getelementptr inbounds double, double* %97, i64 1
  %99 = load double, double* %98, align 8
  %100 = fsub double %96, %99
  %101 = fmul double %95, %100
  %102 = load double, double* %6, align 8
  %103 = load double*, double** %4, align 8
  %104 = getelementptr inbounds double, double* %103, i64 2
  %105 = load double, double* %104, align 8
  %106 = fsub double %102, %105
  %107 = fmul double %101, %106
  %108 = load double, double* %6, align 8
  %109 = load double*, double** %4, align 8
  %110 = getelementptr inbounds double, double* %109, i64 3
  %111 = load double, double* %110, align 8
  %112 = fsub double %108, %111
  %113 = fmul double %107, %112
  %114 = load double*, double** %4, align 8
  %115 = load double, double* %114, align 8
  %116 = load double*, double** %4, align 8
  %117 = getelementptr inbounds double, double* %116, i64 1
  %118 = load double, double* %117, align 8
  %119 = fmul double %115, %118
  %120 = load double*, double** %4, align 8
  %121 = getelementptr inbounds double, double* %120, i64 2
  %122 = load double, double* %121, align 8
  %123 = fmul double %119, %122
  %124 = load double*, double** %4, align 8
  %125 = getelementptr inbounds double, double* %124, i64 3
  %126 = load double, double* %125, align 8
  %127 = fmul double %123, %126
  %128 = load double*, double** %4, align 8
  %129 = getelementptr inbounds double, double* %128, i64 4
  %130 = load double, double* %129, align 8
  %131 = fdiv double %130, 3.600000e+02
  %132 = fmul double %131, 0x400921FB4D12D84A
  %133 = call double @cos(double %132) #3
  %134 = fmul double %127, %133
  %135 = load double*, double** %4, align 8
  %136 = getelementptr inbounds double, double* %135, i64 4
  %137 = load double, double* %136, align 8
  %138 = fdiv double %137, 3.600000e+02
  %139 = fmul double %138, 0x400921FB4D12D84A
  %140 = call double @cos(double %139) #3
  %141 = fmul double %134, %140
  %142 = fsub double %113, %141
  %143 = call double @sqrt(double %142) #3
  store double %143, double* %5, align 8
  %144 = load double, double* %5, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %144)
  br label %146

146:                                              ; preds = %91, %89
  %147 = load i32, i32* %1, align 4
  ret i32 %147
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #2

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @cos(double) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_40_2049.cpp() #0 section ".text.startup" {
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
