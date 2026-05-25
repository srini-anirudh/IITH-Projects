; ModuleID = 'POJ-104-source/21/21-362.cpp'
source_filename = "POJ-104-source/21/21-362.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4fabsf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_21_362.cpp, i8* null }]

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
  %2 = alloca [300 x float], align 16
  %3 = alloca [300 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  store i32 0, i32* %11, align 4
  br label %16

16:                                               ; preds = %32, %0
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %10, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %24)
  %26 = load float, float* %5, align 4
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %28
  %30 = load float, float* %29, align 4
  %31 = fadd float %26, %30
  store float %31, float* %5, align 4
  br label %32

32:                                               ; preds = %21
  %33 = load i32, i32* %11, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %11, align 4
  br label %16

35:                                               ; preds = %16
  %36 = load float, float* %5, align 4
  %37 = load i32, i32* %10, align 4
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %36, %38
  store float %39, float* %4, align 4
  store i32 0, i32* %12, align 4
  br label %40

40:                                               ; preds = %64, %35
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %10, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  br i1 %44, label %45, label %67

45:                                               ; preds = %40
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = load float, float* %4, align 4
  %51 = fsub float %49, %50
  %52 = call float @_ZSt4fabsf(float %51)
  %53 = load float, float* %7, align 4
  %54 = fcmp ogt float %52, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %45
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = load float, float* %4, align 4
  %61 = fsub float %59, %60
  %62 = call float @_ZSt4fabsf(float %61)
  store float %62, float* %7, align 4
  br label %63

63:                                               ; preds = %55, %45
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  br label %40

67:                                               ; preds = %40
  %68 = load float, float* %4, align 4
  %69 = load float, float* %7, align 4
  %70 = fsub float %68, %69
  store float %70, float* %8, align 4
  %71 = load float, float* %4, align 4
  %72 = load float, float* %7, align 4
  %73 = fadd float %71, %72
  store float %73, float* %9, align 4
  store i32 0, i32* %12, align 4
  br label %74

74:                                               ; preds = %104, %67
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %10, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  br i1 %78, label %79, label %107

79:                                               ; preds = %74
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = load float, float* %8, align 4
  %85 = fcmp ole float %83, %84
  br i1 %85, label %93, label %86

86:                                               ; preds = %79
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = load float, float* %9, align 4
  %92 = fcmp oge float %90, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %86, %79
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x float], [300 x float]* %2, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = load i32, i32* %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %99
  store float %97, float* %100, align 4
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %13, align 4
  br label %103

103:                                              ; preds = %93, %86
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %12, align 4
  br label %74

107:                                              ; preds = %74
  %108 = load i32, i32* %13, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = load i32, i32* %13, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fptosi float %115 to i32
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %116)
  br label %118

118:                                              ; preds = %110, %107
  %119 = load i32, i32* %13, align 4
  %120 = icmp sge i32 %119, 2
  br i1 %120, label %121, label %193

121:                                              ; preds = %118
  store i32 0, i32* %11, align 4
  br label %122

122:                                              ; preds = %169, %121
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %13, align 4
  %125 = sub nsw i32 %124, 2
  %126 = icmp sle i32 %123, %125
  br i1 %126, label %127, label %172

127:                                              ; preds = %122
  store i32 0, i32* %12, align 4
  br label %128

128:                                              ; preds = %165, %127
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %13, align 4
  %131 = sub nsw i32 %130, 2
  %132 = load i32, i32* %11, align 4
  %133 = sub nsw i32 %131, %132
  %134 = icmp sle i32 %129, %133
  br i1 %134, label %135, label %168

135:                                              ; preds = %128
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = load i32, i32* %12, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = fcmp ogt float %139, %144
  br i1 %145, label %146, label %164

146:                                              ; preds = %135
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  store float %150, float* %6, align 4
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %153
  %155 = load float, float* %154, align 4
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %157
  store float %155, float* %158, align 4
  %159 = load float, float* %6, align 4
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %162
  store float %159, float* %163, align 4
  br label %164

164:                                              ; preds = %146, %135
  br label %165

165:                                              ; preds = %164
  %166 = load i32, i32* %12, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %12, align 4
  br label %128

168:                                              ; preds = %128
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %11, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %11, align 4
  br label %122

172:                                              ; preds = %122
  %173 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 0
  %174 = load float, float* %173, align 16
  %175 = fptosi float %174 to i32
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %175)
  store i32 1, i32* %11, align 4
  br label %177

177:                                              ; preds = %189, %172
  %178 = load i32, i32* %11, align 4
  %179 = load i32, i32* %13, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp sle i32 %178, %180
  br i1 %181, label %182, label %192

182:                                              ; preds = %177
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x float], [300 x float]* %3, i64 0, i64 %184
  %186 = load float, float* %185, align 4
  %187 = fptosi float %186 to i32
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %187)
  br label %189

189:                                              ; preds = %182
  %190 = load i32, i32* %11, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %11, align 4
  br label %177

192:                                              ; preds = %177
  br label %193

193:                                              ; preds = %192, %118
  %194 = load i32, i32* %1, align 4
  ret i32 %194
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
define internal void @_GLOBAL__sub_I_21_362.cpp() #0 section ".text.startup" {
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
