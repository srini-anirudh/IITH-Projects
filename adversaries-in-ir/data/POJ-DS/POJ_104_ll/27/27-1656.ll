; ModuleID = 'POJ-104-source/27/27-1656.cpp'
source_filename = "POJ-104-source/27/27-1656.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_27_1656.cpp, i8* null }]

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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %12

12:                                               ; preds = %222, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %225

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* %4, float* %5, float* %6)
  %18 = load float, float* %5, align 4
  %19 = load float, float* %5, align 4
  %20 = fmul float %18, %19
  %21 = load float, float* %4, align 4
  %22 = fmul float 4.000000e+00, %21
  %23 = load float, float* %6, align 4
  %24 = fmul float %22, %23
  %25 = fsub float %20, %24
  %26 = fpext float %25 to double
  store double %26, double* %9, align 8
  %27 = load float, float* %5, align 4
  %28 = fcmp oeq float %27, 0.000000e+00
  br i1 %28, label %29, label %113

29:                                               ; preds = %16
  %30 = load double, double* %9, align 8
  %31 = fcmp ogt double %30, 0.000000e+00
  br i1 %31, label %32, label %63

32:                                               ; preds = %29
  %33 = load float, float* %5, align 4
  %34 = load float, float* %5, align 4
  %35 = fmul float %33, %34
  %36 = load float, float* %4, align 4
  %37 = fmul float 4.000000e+00, %36
  %38 = load float, float* %6, align 4
  %39 = fmul float %37, %38
  %40 = fsub float %35, %39
  %41 = call float @_ZSt4sqrtf(float %40)
  %42 = load float, float* %4, align 4
  %43 = fmul float 2.000000e+00, %42
  %44 = fdiv float %41, %43
  %45 = fpext float %44 to double
  store double %45, double* %7, align 8
  %46 = load float, float* %5, align 4
  %47 = load float, float* %5, align 4
  %48 = fmul float %46, %47
  %49 = load float, float* %4, align 4
  %50 = fmul float 4.000000e+00, %49
  %51 = load float, float* %6, align 4
  %52 = fmul float %50, %51
  %53 = fsub float %48, %52
  %54 = call float @_ZSt4sqrtf(float %53)
  %55 = fneg float %54
  %56 = load float, float* %4, align 4
  %57 = fmul float 2.000000e+00, %56
  %58 = fdiv float %55, %57
  %59 = fpext float %58 to double
  store double %59, double* %8, align 8
  %60 = load double, double* %7, align 8
  %61 = load double, double* %8, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %60, double %61)
  br label %112

63:                                               ; preds = %29
  %64 = load double, double* %9, align 8
  %65 = fcmp oeq double %64, 0.000000e+00
  br i1 %65, label %66, label %82

66:                                               ; preds = %63
  %67 = load float, float* %5, align 4
  %68 = load float, float* %5, align 4
  %69 = fmul float %67, %68
  %70 = load float, float* %4, align 4
  %71 = fmul float 4.000000e+00, %70
  %72 = load float, float* %6, align 4
  %73 = fmul float %71, %72
  %74 = fsub float %69, %73
  %75 = call float @_ZSt4sqrtf(float %74)
  %76 = load float, float* %4, align 4
  %77 = fmul float 2.000000e+00, %76
  %78 = fdiv float %75, %77
  %79 = fpext float %78 to double
  store double %79, double* %7, align 8
  %80 = load double, double* %7, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %80)
  br label %111

82:                                               ; preds = %63
  %83 = load double, double* %9, align 8
  %84 = fneg double %83
  %85 = call double @sqrt(double %84) #3
  %86 = load float, float* %4, align 4
  %87 = fmul float -2.000000e+00, %86
  %88 = fpext float %87 to double
  %89 = fdiv double %85, %88
  store double %89, double* %10, align 8
  %90 = load double, double* %10, align 8
  %91 = fcmp ogt double %90, 0.000000e+00
  br i1 %91, label %92, label %100

92:                                               ; preds = %82
  %93 = load float, float* %5, align 4
  %94 = fpext float %93 to double
  %95 = load double, double* %10, align 8
  %96 = load float, float* %5, align 4
  %97 = fpext float %96 to double
  %98 = load double, double* %10, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %94, double %95, double %97, double %98)
  br label %110

100:                                              ; preds = %82
  %101 = load float, float* %5, align 4
  %102 = fpext float %101 to double
  %103 = load double, double* %10, align 8
  %104 = fneg double %103
  %105 = load float, float* %5, align 4
  %106 = fpext float %105 to double
  %107 = load double, double* %10, align 8
  %108 = fneg double %107
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %102, double %104, double %106, double %108)
  br label %110

110:                                              ; preds = %100, %92
  br label %111

111:                                              ; preds = %110, %66
  br label %112

112:                                              ; preds = %111, %32
  br label %221

113:                                              ; preds = %16
  %114 = load double, double* %9, align 8
  %115 = fcmp ogt double %114, 0.000000e+00
  br i1 %115, label %116, label %152

116:                                              ; preds = %113
  %117 = load float, float* %5, align 4
  %118 = fneg float %117
  %119 = load float, float* %5, align 4
  %120 = load float, float* %5, align 4
  %121 = fmul float %119, %120
  %122 = load float, float* %4, align 4
  %123 = fmul float 4.000000e+00, %122
  %124 = load float, float* %6, align 4
  %125 = fmul float %123, %124
  %126 = fsub float %121, %125
  %127 = call float @_ZSt4sqrtf(float %126)
  %128 = fadd float %118, %127
  %129 = load float, float* %4, align 4
  %130 = fmul float 2.000000e+00, %129
  %131 = fdiv float %128, %130
  %132 = fpext float %131 to double
  store double %132, double* %7, align 8
  %133 = load float, float* %5, align 4
  %134 = fneg float %133
  %135 = load float, float* %5, align 4
  %136 = load float, float* %5, align 4
  %137 = fmul float %135, %136
  %138 = load float, float* %4, align 4
  %139 = fmul float 4.000000e+00, %138
  %140 = load float, float* %6, align 4
  %141 = fmul float %139, %140
  %142 = fsub float %137, %141
  %143 = call float @_ZSt4sqrtf(float %142)
  %144 = fsub float %134, %143
  %145 = load float, float* %4, align 4
  %146 = fmul float 2.000000e+00, %145
  %147 = fdiv float %144, %146
  %148 = fpext float %147 to double
  store double %148, double* %8, align 8
  %149 = load double, double* %7, align 8
  %150 = load double, double* %8, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %149, double %150)
  br label %220

152:                                              ; preds = %113
  %153 = load double, double* %9, align 8
  %154 = fcmp oeq double %153, 0.000000e+00
  br i1 %154, label %155, label %174

155:                                              ; preds = %152
  %156 = load float, float* %5, align 4
  %157 = fneg float %156
  %158 = load float, float* %5, align 4
  %159 = load float, float* %5, align 4
  %160 = fmul float %158, %159
  %161 = load float, float* %4, align 4
  %162 = fmul float 4.000000e+00, %161
  %163 = load float, float* %6, align 4
  %164 = fmul float %162, %163
  %165 = fsub float %160, %164
  %166 = call float @_ZSt4sqrtf(float %165)
  %167 = fadd float %157, %166
  %168 = load float, float* %4, align 4
  %169 = fmul float 2.000000e+00, %168
  %170 = fdiv float %167, %169
  %171 = fpext float %170 to double
  store double %171, double* %7, align 8
  %172 = load double, double* %7, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %172)
  br label %219

174:                                              ; preds = %152
  %175 = load double, double* %9, align 8
  %176 = fneg double %175
  %177 = call double @sqrt(double %176) #3
  %178 = load float, float* %4, align 4
  %179 = fmul float -2.000000e+00, %178
  %180 = fpext float %179 to double
  %181 = fdiv double %177, %180
  store double %181, double* %10, align 8
  %182 = load double, double* %10, align 8
  %183 = fcmp ogt double %182, 0.000000e+00
  br i1 %183, label %184, label %200

184:                                              ; preds = %174
  %185 = load float, float* %5, align 4
  %186 = fneg float %185
  %187 = load float, float* %4, align 4
  %188 = fmul float 2.000000e+00, %187
  %189 = fdiv float %186, %188
  %190 = fpext float %189 to double
  %191 = load double, double* %10, align 8
  %192 = load float, float* %5, align 4
  %193 = fneg float %192
  %194 = load float, float* %4, align 4
  %195 = fmul float 2.000000e+00, %194
  %196 = fdiv float %193, %195
  %197 = fpext float %196 to double
  %198 = load double, double* %10, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %190, double %191, double %197, double %198)
  br label %218

200:                                              ; preds = %174
  %201 = load float, float* %5, align 4
  %202 = fneg float %201
  %203 = load float, float* %4, align 4
  %204 = fmul float 2.000000e+00, %203
  %205 = fdiv float %202, %204
  %206 = fpext float %205 to double
  %207 = load double, double* %10, align 8
  %208 = fneg double %207
  %209 = load float, float* %5, align 4
  %210 = fneg float %209
  %211 = load float, float* %4, align 4
  %212 = fmul float 2.000000e+00, %211
  %213 = fdiv float %210, %212
  %214 = fpext float %213 to double
  %215 = load double, double* %10, align 8
  %216 = fneg double %215
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %206, double %208, double %214, double %216)
  br label %218

218:                                              ; preds = %200, %184
  br label %219

219:                                              ; preds = %218, %155
  br label %220

220:                                              ; preds = %219, %116
  br label %221

221:                                              ; preds = %220, %112
  br label %222

222:                                              ; preds = %221
  %223 = load i32, i32* %2, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %2, align 4
  br label %12

225:                                              ; preds = %12
  %226 = load i32, i32* %1, align 4
  ret i32 %226
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
declare dso_local double @sqrt(double) #2

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_27_1656.cpp() #0 section ".text.startup" {
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
