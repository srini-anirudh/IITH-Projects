; ModuleID = 'POJ-104-source/27/27-2241.cpp'
source_filename = "POJ-104-source/27/27-2241.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5lf;x2=0.00000+%.5lf\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_27_2241.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %184, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %187

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* %4, float* %5, float* %6)
  %14 = load float, float* %5, align 4
  %15 = fcmp une float %14, 0.000000e+00
  br i1 %15, label %16, label %119

16:                                               ; preds = %12
  %17 = load float, float* %5, align 4
  %18 = load float, float* %5, align 4
  %19 = fmul float %17, %18
  %20 = load float, float* %4, align 4
  %21 = fmul float 4.000000e+00, %20
  %22 = load float, float* %6, align 4
  %23 = fmul float %21, %22
  %24 = fcmp oeq float %19, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %16
  %26 = load float, float* %5, align 4
  %27 = fneg float %26
  %28 = fdiv float %27, 2.000000e+00
  %29 = load float, float* %4, align 4
  %30 = fdiv float %28, %29
  %31 = fpext float %30 to double
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), double %31)
  br label %118

33:                                               ; preds = %16
  %34 = load float, float* %5, align 4
  %35 = load float, float* %5, align 4
  %36 = fmul float %34, %35
  %37 = load float, float* %4, align 4
  %38 = fmul float 4.000000e+00, %37
  %39 = load float, float* %6, align 4
  %40 = fmul float %38, %39
  %41 = fsub float %36, %40
  %42 = fcmp ogt float %41, 0.000000e+00
  br i1 %42, label %43, label %77

43:                                               ; preds = %33
  %44 = load float, float* %5, align 4
  %45 = fneg float %44
  %46 = load float, float* %5, align 4
  %47 = load float, float* %5, align 4
  %48 = fmul float %46, %47
  %49 = load float, float* %4, align 4
  %50 = fmul float 4.000000e+00, %49
  %51 = load float, float* %6, align 4
  %52 = fmul float %50, %51
  %53 = fsub float %48, %52
  %54 = call float @_ZSt4sqrtf(float %53)
  %55 = fadd float %45, %54
  %56 = load float, float* %4, align 4
  %57 = fmul float 2.000000e+00, %56
  %58 = fdiv float %55, %57
  %59 = fpext float %58 to double
  %60 = load float, float* %5, align 4
  %61 = fneg float %60
  %62 = load float, float* %5, align 4
  %63 = load float, float* %5, align 4
  %64 = fmul float %62, %63
  %65 = load float, float* %4, align 4
  %66 = fmul float 4.000000e+00, %65
  %67 = load float, float* %6, align 4
  %68 = fmul float %66, %67
  %69 = fsub float %64, %68
  %70 = call float @_ZSt4sqrtf(float %69)
  %71 = fsub float %61, %70
  %72 = load float, float* %4, align 4
  %73 = fmul float 2.000000e+00, %72
  %74 = fdiv float %71, %73
  %75 = fpext float %74 to double
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), double %59, double %75)
  br label %117

77:                                               ; preds = %33
  %78 = load float, float* %5, align 4
  %79 = fneg float %78
  %80 = fdiv float %79, 2.000000e+00
  %81 = load float, float* %4, align 4
  %82 = fdiv float %80, %81
  %83 = fpext float %82 to double
  %84 = load float, float* %4, align 4
  %85 = fmul float 4.000000e+00, %84
  %86 = load float, float* %6, align 4
  %87 = fmul float %85, %86
  %88 = load float, float* %5, align 4
  %89 = load float, float* %5, align 4
  %90 = fmul float %88, %89
  %91 = fsub float %87, %90
  %92 = call float @_ZSt4sqrtf(float %91)
  %93 = load float, float* %4, align 4
  %94 = fmul float 2.000000e+00, %93
  %95 = fdiv float %92, %94
  %96 = fpext float %95 to double
  %97 = load float, float* %5, align 4
  %98 = fneg float %97
  %99 = fdiv float %98, 2.000000e+00
  %100 = load float, float* %4, align 4
  %101 = fdiv float %99, %100
  %102 = fpext float %101 to double
  %103 = load float, float* %4, align 4
  %104 = fmul float 4.000000e+00, %103
  %105 = load float, float* %6, align 4
  %106 = fmul float %104, %105
  %107 = load float, float* %5, align 4
  %108 = load float, float* %5, align 4
  %109 = fmul float %107, %108
  %110 = fsub float %106, %109
  %111 = call float @_ZSt4sqrtf(float %110)
  %112 = load float, float* %4, align 4
  %113 = fmul float 2.000000e+00, %112
  %114 = fdiv float %111, %113
  %115 = fpext float %114 to double
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i64 0, i64 0), double %83, double %96, double %102, double %115)
  br label %117

117:                                              ; preds = %77, %43
  br label %118

118:                                              ; preds = %117, %25
  br label %183

119:                                              ; preds = %12
  %120 = load float, float* %4, align 4
  %121 = load float, float* %6, align 4
  %122 = fmul float %120, %121
  %123 = fcmp olt float %122, 0.000000e+00
  br i1 %123, label %124, label %153

124:                                              ; preds = %119
  %125 = load float, float* %5, align 4
  %126 = load float, float* %5, align 4
  %127 = fmul float %125, %126
  %128 = load float, float* %4, align 4
  %129 = fmul float 4.000000e+00, %128
  %130 = load float, float* %6, align 4
  %131 = fmul float %129, %130
  %132 = fsub float %127, %131
  %133 = call float @_ZSt4sqrtf(float %132)
  %134 = load float, float* %4, align 4
  %135 = fmul float 2.000000e+00, %134
  %136 = fdiv float %133, %135
  %137 = fpext float %136 to double
  %138 = load float, float* %5, align 4
  %139 = load float, float* %5, align 4
  %140 = fmul float %138, %139
  %141 = load float, float* %4, align 4
  %142 = fmul float 4.000000e+00, %141
  %143 = load float, float* %6, align 4
  %144 = fmul float %142, %143
  %145 = fsub float %140, %144
  %146 = call float @_ZSt4sqrtf(float %145)
  %147 = fneg float %146
  %148 = load float, float* %4, align 4
  %149 = fmul float 2.000000e+00, %148
  %150 = fdiv float %147, %149
  %151 = fpext float %150 to double
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i64 0, i64 0), double %137, double %151)
  br label %153

153:                                              ; preds = %124, %119
  %154 = load float, float* %4, align 4
  %155 = load float, float* %6, align 4
  %156 = fmul float %154, %155
  %157 = fcmp ogt float %156, 0.000000e+00
  br i1 %157, label %158, label %182

158:                                              ; preds = %153
  %159 = load float, float* %4, align 4
  %160 = fmul float 4.000000e+00, %159
  %161 = load float, float* %6, align 4
  %162 = fmul float %160, %161
  %163 = load float, float* %5, align 4
  %164 = load float, float* %5, align 4
  %165 = fmul float %163, %164
  %166 = fsub float %162, %165
  %167 = call float @_ZSt4sqrtf(float %166)
  %168 = fdiv float %167, 2.000000e+00
  %169 = load float, float* %4, align 4
  %170 = fdiv float %168, %169
  %171 = fpext float %170 to double
  %172 = load float, float* %4, align 4
  %173 = fmul float 4.000000e+00, %172
  %174 = load float, float* %6, align 4
  %175 = fmul float %173, %174
  %176 = call float @_ZSt4sqrtf(float %175)
  %177 = fdiv float %176, 2.000000e+00
  %178 = load float, float* %4, align 4
  %179 = fdiv float %177, %178
  %180 = fpext float %179 to double
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i64 0, i64 0), double %171, double %180)
  br label %182

182:                                              ; preds = %158, %153
  br label %183

183:                                              ; preds = %182, %118
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  br label %8

187:                                              ; preds = %8
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
define internal void @_GLOBAL__sub_I_27_2241.cpp() #0 section ".text.startup" {
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
