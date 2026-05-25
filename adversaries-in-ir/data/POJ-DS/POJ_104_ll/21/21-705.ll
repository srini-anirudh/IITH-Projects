; ModuleID = 'POJ-104-source/21/21-705.cpp'
source_filename = "POJ-104-source/21/21-705.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4fabsf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_21_705.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca [305 x [2 x float]], align 16
  %7 = alloca [2 x float], align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %8, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %20, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %6, i64 0, i64 %16
  %18 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 0, i64 0
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %18)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %10

23:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %24

24:                                               ; preds = %36, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load float, float* %8, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %6, i64 0, i64 %31
  %33 = getelementptr inbounds [2 x float], [2 x float]* %32, i64 0, i64 0
  %34 = load float, float* %33, align 8
  %35 = fadd float %29, %34
  store float %35, float* %8, align 4
  br label %36

36:                                               ; preds = %28
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %24

39:                                               ; preds = %24
  %40 = load float, float* %8, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sitofp i32 %41 to float
  %43 = fdiv float %40, %42
  store float %43, float* %5, align 4
  store i32 0, i32* %3, align 4
  br label %44

44:                                               ; preds = %61, %39
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %6, i64 0, i64 %50
  %52 = getelementptr inbounds [2 x float], [2 x float]* %51, i64 0, i64 0
  %53 = load float, float* %52, align 8
  %54 = load float, float* %5, align 4
  %55 = fsub float %53, %54
  %56 = call float @_ZSt4fabsf(float %55)
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x float], [2 x float]* %59, i64 0, i64 1
  store float %56, float* %60, align 4
  br label %61

61:                                               ; preds = %48
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  br label %44

64:                                               ; preds = %44
  store i32 0, i32* %3, align 4
  br label %65

65:                                               ; preds = %160, %64
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %163

69:                                               ; preds = %65
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  br label %72

72:                                               ; preds = %156, %69
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %159

76:                                               ; preds = %72
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %6, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x float], [2 x float]* %79, i64 0, i64 1
  %81 = load float, float* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %6, i64 0, i64 %83
  %85 = getelementptr inbounds [2 x float], [2 x float]* %84, i64 0, i64 1
  %86 = load float, float* %85, align 4
  %87 = fcmp ogt float %81, %86
  br i1 %87, label %112, label %88

88:                                               ; preds = %76
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %6, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x float], [2 x float]* %91, i64 0, i64 1
  %93 = load float, float* %92, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %6, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x float], [2 x float]* %96, i64 0, i64 1
  %98 = load float, float* %97, align 4
  %99 = fcmp oeq float %93, %98
  br i1 %99, label %100, label %155

100:                                              ; preds = %88
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %6, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x float], [2 x float]* %103, i64 0, i64 0
  %105 = load float, float* %104, align 8
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %6, i64 0, i64 %107
  %109 = getelementptr inbounds [2 x float], [2 x float]* %108, i64 0, i64 0
  %110 = load float, float* %109, align 8
  %111 = fcmp olt float %105, %110
  br i1 %111, label %112, label %155

112:                                              ; preds = %100, %76
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %6, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x float], [2 x float]* %115, i64 0, i64 0
  %117 = load float, float* %116, align 8
  %118 = getelementptr inbounds [2 x float], [2 x float]* %7, i64 0, i64 0
  store float %117, float* %118, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %6, i64 0, i64 %120
  %122 = getelementptr inbounds [2 x float], [2 x float]* %121, i64 0, i64 1
  %123 = load float, float* %122, align 4
  %124 = getelementptr inbounds [2 x float], [2 x float]* %7, i64 0, i64 1
  store float %123, float* %124, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %6, i64 0, i64 %126
  %128 = getelementptr inbounds [2 x float], [2 x float]* %127, i64 0, i64 0
  %129 = load float, float* %128, align 8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %6, i64 0, i64 %131
  %133 = getelementptr inbounds [2 x float], [2 x float]* %132, i64 0, i64 0
  store float %129, float* %133, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %6, i64 0, i64 %135
  %137 = getelementptr inbounds [2 x float], [2 x float]* %136, i64 0, i64 1
  %138 = load float, float* %137, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %6, i64 0, i64 %140
  %142 = getelementptr inbounds [2 x float], [2 x float]* %141, i64 0, i64 1
  store float %138, float* %142, align 4
  %143 = getelementptr inbounds [2 x float], [2 x float]* %7, i64 0, i64 0
  %144 = load float, float* %143, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %6, i64 0, i64 %146
  %148 = getelementptr inbounds [2 x float], [2 x float]* %147, i64 0, i64 0
  store float %144, float* %148, align 8
  %149 = getelementptr inbounds [2 x float], [2 x float]* %7, i64 0, i64 1
  %150 = load float, float* %149, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %6, i64 0, i64 %152
  %154 = getelementptr inbounds [2 x float], [2 x float]* %153, i64 0, i64 1
  store float %150, float* %154, align 4
  br label %155

155:                                              ; preds = %112, %100, %88
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  br label %72

159:                                              ; preds = %72
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  br label %65

163:                                              ; preds = %65
  %164 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %6, i64 0, i64 0
  %165 = getelementptr inbounds [2 x float], [2 x float]* %164, i64 0, i64 0
  %166 = load float, float* %165, align 16
  %167 = fpext float %166 to double
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %167)
  store i32 1, i32* %3, align 4
  br label %169

169:                                              ; preds = %192, %163
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %195

173:                                              ; preds = %169
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %6, i64 0, i64 %175
  %177 = getelementptr inbounds [2 x float], [2 x float]* %176, i64 0, i64 1
  %178 = load float, float* %177, align 4
  %179 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %6, i64 0, i64 0
  %180 = getelementptr inbounds [2 x float], [2 x float]* %179, i64 0, i64 1
  %181 = load float, float* %180, align 4
  %182 = fcmp oeq float %178, %181
  br i1 %182, label %183, label %191

183:                                              ; preds = %173
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [305 x [2 x float]], [305 x [2 x float]]* %6, i64 0, i64 %185
  %187 = getelementptr inbounds [2 x float], [2 x float]* %186, i64 0, i64 0
  %188 = load float, float* %187, align 8
  %189 = fpext float %188 to double
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %189)
  br label %191

191:                                              ; preds = %183, %173
  br label %192

192:                                              ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  br label %169

195:                                              ; preds = %169
  %196 = load i32, i32* %1, align 4
  ret i32 %196
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float @_ZSt4fabsf(float %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_21_705.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
