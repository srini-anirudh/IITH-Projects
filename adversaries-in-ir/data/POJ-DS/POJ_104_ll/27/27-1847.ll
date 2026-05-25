; ModuleID = 'POJ-104-source/27/27-1847.cpp'
source_filename = "POJ-104-source/27/27-1847.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_27_1847.cpp, i8* null }]

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
  %2 = alloca [32768 x double], align 16
  %3 = alloca [32768 x double], align 16
  %4 = alloca [32768 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  store i32 1, i32* %10, align 4
  br label %12

12:                                               ; preds = %113, %0
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %116

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %5, double* %6, double* %7)
  %18 = load double, double* %6, align 8
  %19 = load double, double* %6, align 8
  %20 = fmul double %18, %19
  %21 = load double, double* %5, align 8
  %22 = fmul double 4.000000e+00, %21
  %23 = load double, double* %7, align 8
  %24 = fmul double %22, %23
  %25 = fsub double %20, %24
  store double %25, double* %8, align 8
  %26 = load double, double* %8, align 8
  %27 = fcmp oge double %26, 0.000000e+00
  br i1 %27, label %28, label %73

28:                                               ; preds = %16
  %29 = load double, double* %6, align 8
  %30 = fneg double %29
  %31 = load double, double* %8, align 8
  %32 = call double @sqrt(double %31) #3
  %33 = fadd double %30, %32
  %34 = load double, double* %5, align 8
  %35 = fmul double 2.000000e+00, %34
  %36 = fdiv double %33, %35
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %38
  store double %36, double* %39, align 8
  %40 = load double, double* %6, align 8
  %41 = fneg double %40
  %42 = load double, double* %8, align 8
  %43 = call double @sqrt(double %42) #3
  %44 = fsub double %41, %43
  %45 = load double, double* %5, align 8
  %46 = fmul double 2.000000e+00, %45
  %47 = fdiv double %44, %46
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %49
  store double %47, double* %50, align 8
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = call double @llvm.fabs.f64(double %54)
  %56 = fcmp olt double %55, 0x3EB0C6F7A0B5ED8D
  br i1 %56, label %57, label %61

57:                                               ; preds = %28
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %59
  store double 0.000000e+00, double* %60, align 8
  br label %61

61:                                               ; preds = %57, %28
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = call double @llvm.fabs.f64(double %65)
  %67 = fcmp olt double %66, 0x3EB0C6F7A0B5ED8D
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %70
  store double 0.000000e+00, double* %71, align 8
  br label %72

72:                                               ; preds = %68, %61
  br label %112

73:                                               ; preds = %16
  %74 = load double, double* %8, align 8
  %75 = fcmp olt double %74, 0.000000e+00
  br i1 %75, label %76, label %111

76:                                               ; preds = %73
  %77 = load double, double* %6, align 8
  %78 = fneg double %77
  %79 = load double, double* %5, align 8
  %80 = fmul double 2.000000e+00, %79
  %81 = fdiv double %78, %80
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %83
  store double %81, double* %84, align 8
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %86
  store double %81, double* %87, align 8
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = call double @llvm.fabs.f64(double %91)
  %93 = fcmp olt double %92, 0x3EB0C6F7A0B5ED8D
  br i1 %93, label %94, label %101

94:                                               ; preds = %76
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %96
  store double 0.000000e+00, double* %97, align 8
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %99
  store double 0.000000e+00, double* %100, align 8
  br label %101

101:                                              ; preds = %94, %76
  %102 = load double, double* %8, align 8
  %103 = fneg double %102
  %104 = call double @sqrt(double %103) #3
  %105 = load double, double* %5, align 8
  %106 = fmul double 2.000000e+00, %105
  %107 = fdiv double %104, %106
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [32768 x double], [32768 x double]* %4, i64 0, i64 %109
  store double %107, double* %110, align 8
  br label %111

111:                                              ; preds = %101, %73
  br label %112

112:                                              ; preds = %111, %72
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %10, align 4
  br label %12

116:                                              ; preds = %12
  store i32 1, i32* %10, align 4
  br label %117

117:                                              ; preds = %178, %116
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %9, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %181

121:                                              ; preds = %117
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [32768 x double], [32768 x double]* %4, i64 0, i64 %123
  %125 = load double, double* %124, align 8
  %126 = call double @llvm.fabs.f64(double %125)
  %127 = fcmp ole double %126, 0x3EB0C6F7A0B5ED8D
  br i1 %127, label %128, label %159

128:                                              ; preds = %121
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = fcmp oeq double %132, %136
  br i1 %137, label %138, label %148

138:                                              ; preds = %128
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), double %142, double %146)
  br label %158

148:                                              ; preds = %128
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i64 0, i64 0), double %152, double %156)
  br label %158

158:                                              ; preds = %148, %138
  br label %177

159:                                              ; preds = %121
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [32768 x double], [32768 x double]* %4, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %169
  %171 = load double, double* %170, align 8
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [32768 x double], [32768 x double]* %4, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %163, double %167, double %171, double %175)
  br label %177

177:                                              ; preds = %159, %158
  br label %178

178:                                              ; preds = %177
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %10, align 4
  br label %117

181:                                              ; preds = %117
  %182 = load i32, i32* %1, align 4
  ret i32 %182
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_27_1847.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
