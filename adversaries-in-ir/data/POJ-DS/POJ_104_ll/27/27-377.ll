; ModuleID = 'POJ-104-source/27/27-377.cpp'
source_filename = "POJ-104-source/27/27-377.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_27_377.cpp, i8* null }]

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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %9

9:                                                ; preds = %155, %0
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %158

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), double* %2, double* %3, double* %4)
  %15 = load double, double* %3, align 8
  %16 = load double, double* %3, align 8
  %17 = fmul double %15, %16
  %18 = load double, double* %2, align 8
  %19 = fmul double 4.000000e+00, %18
  %20 = load double, double* %4, align 8
  %21 = fmul double %19, %20
  %22 = fsub double %17, %21
  store double %22, double* %5, align 8
  %23 = load double, double* %5, align 8
  %24 = fcmp ogt double %23, 0.000000e+00
  br i1 %24, label %25, label %57

25:                                               ; preds = %13
  %26 = load double, double* %3, align 8
  %27 = fneg double %26
  %28 = load double, double* %3, align 8
  %29 = load double, double* %3, align 8
  %30 = fmul double %28, %29
  %31 = load double, double* %2, align 8
  %32 = fmul double 4.000000e+00, %31
  %33 = load double, double* %4, align 8
  %34 = fmul double %32, %33
  %35 = fsub double %30, %34
  %36 = call double @sqrt(double %35) #3
  %37 = fadd double %27, %36
  %38 = load double, double* %2, align 8
  %39 = fmul double 2.000000e+00, %38
  %40 = fdiv double %37, %39
  %41 = load double, double* %3, align 8
  %42 = fneg double %41
  %43 = load double, double* %3, align 8
  %44 = load double, double* %3, align 8
  %45 = fmul double %43, %44
  %46 = load double, double* %2, align 8
  %47 = fmul double 4.000000e+00, %46
  %48 = load double, double* %4, align 8
  %49 = fmul double %47, %48
  %50 = fsub double %45, %49
  %51 = call double @sqrt(double %50) #3
  %52 = fsub double %42, %51
  %53 = load double, double* %2, align 8
  %54 = fmul double 2.000000e+00, %53
  %55 = fdiv double %52, %54
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %40, double %55)
  br label %154

57:                                               ; preds = %13
  %58 = load double, double* %5, align 8
  %59 = fcmp oeq double %58, 0.000000e+00
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load double, double* %3, align 8
  %62 = fneg double %61
  %63 = load double, double* %2, align 8
  %64 = fmul double 2.000000e+00, %63
  %65 = fdiv double %62, %64
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %65)
  br label %153

67:                                               ; preds = %57
  %68 = load double, double* %5, align 8
  %69 = fcmp olt double %68, 0.000000e+00
  br i1 %69, label %70, label %152

70:                                               ; preds = %67
  %71 = load double, double* %3, align 8
  %72 = fneg double %71
  %73 = load double, double* %2, align 8
  %74 = fmul double 2.000000e+00, %73
  %75 = fdiv double %72, %74
  %76 = fcmp une double %75, 0.000000e+00
  br i1 %76, label %77, label %115

77:                                               ; preds = %70
  %78 = load double, double* %3, align 8
  %79 = fneg double %78
  %80 = load double, double* %2, align 8
  %81 = fmul double 2.000000e+00, %80
  %82 = fdiv double %79, %81
  %83 = load double, double* %3, align 8
  %84 = load double, double* %3, align 8
  %85 = fmul double %83, %84
  %86 = load double, double* %2, align 8
  %87 = fmul double 4.000000e+00, %86
  %88 = load double, double* %4, align 8
  %89 = fmul double %87, %88
  %90 = fsub double %85, %89
  %91 = fneg double %90
  %92 = call double @sqrt(double %91) #3
  %93 = load double, double* %2, align 8
  %94 = fmul double 2.000000e+00, %93
  %95 = fdiv double %92, %94
  %96 = load double, double* %3, align 8
  %97 = fneg double %96
  %98 = load double, double* %2, align 8
  %99 = fmul double 2.000000e+00, %98
  %100 = fdiv double %97, %99
  %101 = load double, double* %3, align 8
  %102 = load double, double* %3, align 8
  %103 = fmul double %101, %102
  %104 = load double, double* %2, align 8
  %105 = fmul double 4.000000e+00, %104
  %106 = load double, double* %4, align 8
  %107 = fmul double %105, %106
  %108 = fsub double %103, %107
  %109 = fneg double %108
  %110 = call double @sqrt(double %109) #3
  %111 = load double, double* %2, align 8
  %112 = fmul double 2.000000e+00, %111
  %113 = fdiv double %110, %112
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %82, double %95, double %100, double %113)
  br label %151

115:                                              ; preds = %70
  %116 = load double, double* %3, align 8
  %117 = load double, double* %2, align 8
  %118 = fmul double 2.000000e+00, %117
  %119 = fdiv double %116, %118
  %120 = load double, double* %3, align 8
  %121 = load double, double* %3, align 8
  %122 = fmul double %120, %121
  %123 = load double, double* %2, align 8
  %124 = fmul double 4.000000e+00, %123
  %125 = load double, double* %4, align 8
  %126 = fmul double %124, %125
  %127 = fsub double %122, %126
  %128 = fneg double %127
  %129 = call double @sqrt(double %128) #3
  %130 = load double, double* %2, align 8
  %131 = fmul double 2.000000e+00, %130
  %132 = fdiv double %129, %131
  %133 = load double, double* %3, align 8
  %134 = load double, double* %2, align 8
  %135 = fmul double 2.000000e+00, %134
  %136 = fdiv double %133, %135
  %137 = load double, double* %3, align 8
  %138 = load double, double* %3, align 8
  %139 = fmul double %137, %138
  %140 = load double, double* %2, align 8
  %141 = fmul double 4.000000e+00, %140
  %142 = load double, double* %4, align 8
  %143 = fmul double %141, %142
  %144 = fsub double %139, %143
  %145 = fneg double %144
  %146 = call double @sqrt(double %145) #3
  %147 = load double, double* %2, align 8
  %148 = fmul double 2.000000e+00, %147
  %149 = fdiv double %146, %148
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %119, double %132, double %136, double %149)
  br label %151

151:                                              ; preds = %115, %77
  br label %152

152:                                              ; preds = %151, %67
  br label %153

153:                                              ; preds = %152, %60
  br label %154

154:                                              ; preds = %153, %25
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  br label %9

158:                                              ; preds = %9
  %159 = load i32, i32* %1, align 4
  ret i32 %159
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_27_377.cpp() #0 section ".text.startup" {
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
