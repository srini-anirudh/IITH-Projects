; ModuleID = 'POJ-104-source/27/27-2072.cpp'
source_filename = "POJ-104-source/27/27-2072.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Wrong\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_27_2072.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 1, i32* %6, align 4
  br label %12

12:                                               ; preds = %27, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %18
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32768 x double], [32768 x double]* %4, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %19, double* %22, double* %25)
  br label %27

27:                                               ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  br label %12

30:                                               ; preds = %12
  store i32 1, i32* %6, align 4
  br label %31

31:                                               ; preds = %206, %30
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %209

35:                                               ; preds = %31
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %37
  %39 = load double, double* %38, align 8
  %40 = call double @llvm.fabs.f64(double %39)
  %41 = fcmp olt double %40, 0x3C9CD2B297D889BC
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0))
  br label %205

44:                                               ; preds = %35
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fmul double %48, %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fmul double 4.000000e+00, %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [32768 x double], [32768 x double]* %4, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fmul double %58, %62
  %64 = fsub double %53, %63
  store double %64, double* %7, align 8
  %65 = load double, double* %7, align 8
  %66 = call double @llvm.fabs.f64(double %65)
  %67 = fcmp olt double %66, 0x3C9CD2B297D889BC
  br i1 %67, label %68, label %103

68:                                               ; preds = %44
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fneg double %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fmul double 2.000000e+00, %77
  %79 = fdiv double %73, %78
  store double %79, double* %8, align 8
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fneg double %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fmul double 2.000000e+00, %88
  %90 = fdiv double %84, %89
  store double %90, double* %9, align 8
  %91 = load double, double* %8, align 8
  %92 = call double @llvm.fabs.f64(double %91)
  %93 = fcmp olt double %92, 5.000000e-06
  br i1 %93, label %94, label %95

94:                                               ; preds = %68
  store double 0.000000e+00, double* %8, align 8
  br label %95

95:                                               ; preds = %94, %68
  %96 = load double, double* %9, align 8
  %97 = call double @llvm.fabs.f64(double %96)
  %98 = fcmp olt double %97, 5.000000e-06
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store double 0.000000e+00, double* %9, align 8
  br label %100

100:                                              ; preds = %99, %95
  %101 = load double, double* %8, align 8
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %101)
  br label %204

103:                                              ; preds = %44
  %104 = load double, double* %7, align 8
  %105 = fcmp oge double %104, 0x3C9CD2B297D889BC
  br i1 %105, label %106, label %148

106:                                              ; preds = %103
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fneg double %110
  %112 = load double, double* %7, align 8
  %113 = call double @sqrt(double %112) #3
  %114 = fadd double %111, %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fmul double 2.000000e+00, %118
  %120 = fdiv double %114, %119
  store double %120, double* %8, align 8
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fneg double %124
  %126 = load double, double* %7, align 8
  %127 = call double @sqrt(double %126) #3
  %128 = fsub double %125, %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fmul double 2.000000e+00, %132
  %134 = fdiv double %128, %133
  store double %134, double* %9, align 8
  %135 = load double, double* %8, align 8
  %136 = call double @llvm.fabs.f64(double %135)
  %137 = fcmp olt double %136, 5.000000e-06
  br i1 %137, label %138, label %139

138:                                              ; preds = %106
  store double 0.000000e+00, double* %8, align 8
  br label %139

139:                                              ; preds = %138, %106
  %140 = load double, double* %9, align 8
  %141 = call double @llvm.fabs.f64(double %140)
  %142 = fcmp olt double %141, 5.000000e-06
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store double 0.000000e+00, double* %9, align 8
  br label %144

144:                                              ; preds = %143, %139
  %145 = load double, double* %8, align 8
  %146 = load double, double* %9, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), double %145, double %146)
  br label %203

148:                                              ; preds = %103
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fneg double %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fmul double 2.000000e+00, %157
  %159 = fdiv double %153, %158
  store double %159, double* %8, align 8
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fneg double %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fmul double 2.000000e+00, %168
  %170 = fdiv double %164, %169
  store double %170, double* %9, align 8
  %171 = load double, double* %8, align 8
  %172 = call double @llvm.fabs.f64(double %171)
  %173 = fcmp olt double %172, 5.000000e-06
  br i1 %173, label %174, label %175

174:                                              ; preds = %148
  store double 0.000000e+00, double* %8, align 8
  br label %175

175:                                              ; preds = %174, %148
  %176 = load double, double* %9, align 8
  %177 = call double @llvm.fabs.f64(double %176)
  %178 = fcmp olt double %177, 5.000000e-06
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  store double 0.000000e+00, double* %9, align 8
  br label %180

180:                                              ; preds = %179, %175
  %181 = load double, double* %7, align 8
  %182 = fneg double %181
  %183 = call double @sqrt(double %182) #3
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fmul double 2.000000e+00, %187
  %189 = fdiv double %183, %188
  store double %189, double* %10, align 8
  %190 = load double, double* %10, align 8
  %191 = call double @llvm.fabs.f64(double %190)
  %192 = fcmp olt double %191, 5.000000e-06
  br i1 %192, label %193, label %196

193:                                              ; preds = %180
  %194 = load double, double* %8, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %194)
  br label %202

196:                                              ; preds = %180
  %197 = load double, double* %8, align 8
  %198 = load double, double* %10, align 8
  %199 = load double, double* %9, align 8
  %200 = load double, double* %10, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %197, double %198, double %199, double %200)
  br label %202

202:                                              ; preds = %196, %193
  br label %203

203:                                              ; preds = %202, %144
  br label %204

204:                                              ; preds = %203, %100
  br label %205

205:                                              ; preds = %204, %42
  br label %206

206:                                              ; preds = %205
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %6, align 4
  br label %31

209:                                              ; preds = %31
  %210 = load i32, i32* %1, align 4
  ret i32 %210
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_27_2072.cpp() #0 section ".text.startup" {
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
