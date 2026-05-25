; ModuleID = 'POJ-104-source/83/83-266.cpp'
source_filename = "POJ-104-source/83/83-266.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_83_266.cpp, i8* null }]

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
  %6 = alloca float, align 4
  %7 = alloca [3 x [9 x float]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %6, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %29, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %9
  %15 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %7, i64 0, i64 1
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [9 x float], [9 x float]* %15, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %18)
  %20 = load i32, i32* %4, align 4
  %21 = sitofp i32 %20 to float
  %22 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %7, i64 0, i64 1
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x float], [9 x float]* %22, i64 0, i64 %24
  %26 = load float, float* %25, align 4
  %27 = fadd float %21, %26
  %28 = fptosi float %27 to i32
  store i32 %28, i32* %4, align 4
  br label %29

29:                                               ; preds = %14
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %9

32:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  br label %33

33:                                               ; preds = %178, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %181

38:                                               ; preds = %33
  %39 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %7, i64 0, i64 2
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [9 x float], [9 x float]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %42)
  %44 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %7, i64 0, i64 2
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [9 x float], [9 x float]* %44, i64 0, i64 %46
  %48 = load float, float* %47, align 4
  %49 = fcmp olt float %48, 6.000000e+01
  br i1 %49, label %50, label %55

50:                                               ; preds = %38
  %51 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %7, i64 0, i64 0
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x float], [9 x float]* %51, i64 0, i64 %53
  store float 0.000000e+00, float* %54, align 4
  br label %164

55:                                               ; preds = %38
  %56 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %7, i64 0, i64 2
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x float], [9 x float]* %56, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = fcmp ole float %60, 6.300000e+01
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %7, i64 0, i64 0
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [9 x float], [9 x float]* %63, i64 0, i64 %65
  store float 1.000000e+00, float* %66, align 4
  br label %163

67:                                               ; preds = %55
  %68 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %7, i64 0, i64 2
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x float], [9 x float]* %68, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fcmp ole float %72, 6.700000e+01
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %7, i64 0, i64 0
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x float], [9 x float]* %75, i64 0, i64 %77
  store float 1.500000e+00, float* %78, align 4
  br label %162

79:                                               ; preds = %67
  %80 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %7, i64 0, i64 2
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x float], [9 x float]* %80, i64 0, i64 %82
  %84 = load float, float* %83, align 4
  %85 = fcmp ole float %84, 7.100000e+01
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %7, i64 0, i64 0
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x float], [9 x float]* %87, i64 0, i64 %89
  store float 2.000000e+00, float* %90, align 4
  br label %161

91:                                               ; preds = %79
  %92 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %7, i64 0, i64 2
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x float], [9 x float]* %92, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = fcmp ole float %96, 7.400000e+01
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %7, i64 0, i64 0
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x float], [9 x float]* %99, i64 0, i64 %101
  store float 0x4002666660000000, float* %102, align 4
  br label %160

103:                                              ; preds = %91
  %104 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %7, i64 0, i64 2
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x float], [9 x float]* %104, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = fcmp ole float %108, 7.700000e+01
  br i1 %109, label %110, label %115

110:                                              ; preds = %103
  %111 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %7, i64 0, i64 0
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [9 x float], [9 x float]* %111, i64 0, i64 %113
  store float 0x40059999A0000000, float* %114, align 4
  br label %159

115:                                              ; preds = %103
  %116 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %7, i64 0, i64 2
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [9 x float], [9 x float]* %116, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fcmp ole float %120, 8.100000e+01
  br i1 %121, label %122, label %127

122:                                              ; preds = %115
  %123 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %7, i64 0, i64 0
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [9 x float], [9 x float]* %123, i64 0, i64 %125
  store float 3.000000e+00, float* %126, align 4
  br label %158

127:                                              ; preds = %115
  %128 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %7, i64 0, i64 2
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x float], [9 x float]* %128, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = fcmp ole float %132, 8.400000e+01
  br i1 %133, label %134, label %139

134:                                              ; preds = %127
  %135 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %7, i64 0, i64 0
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [9 x float], [9 x float]* %135, i64 0, i64 %137
  store float 0x400A666660000000, float* %138, align 4
  br label %157

139:                                              ; preds = %127
  %140 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %7, i64 0, i64 2
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x float], [9 x float]* %140, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = fcmp ole float %144, 8.900000e+01
  br i1 %145, label %146, label %151

146:                                              ; preds = %139
  %147 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %7, i64 0, i64 0
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x float], [9 x float]* %147, i64 0, i64 %149
  store float 0x400D9999A0000000, float* %150, align 4
  br label %156

151:                                              ; preds = %139
  %152 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %7, i64 0, i64 0
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x float], [9 x float]* %152, i64 0, i64 %154
  store float 4.000000e+00, float* %155, align 4
  br label %156

156:                                              ; preds = %151, %146
  br label %157

157:                                              ; preds = %156, %134
  br label %158

158:                                              ; preds = %157, %122
  br label %159

159:                                              ; preds = %158, %110
  br label %160

160:                                              ; preds = %159, %98
  br label %161

161:                                              ; preds = %160, %86
  br label %162

162:                                              ; preds = %161, %74
  br label %163

163:                                              ; preds = %162, %62
  br label %164

164:                                              ; preds = %163, %50
  %165 = load float, float* %6, align 4
  %166 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %7, i64 0, i64 1
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [9 x float], [9 x float]* %166, i64 0, i64 %168
  %170 = load float, float* %169, align 4
  %171 = getelementptr inbounds [3 x [9 x float]], [3 x [9 x float]]* %7, i64 0, i64 0
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x float], [9 x float]* %171, i64 0, i64 %173
  %175 = load float, float* %174, align 4
  %176 = fmul float %170, %175
  %177 = fadd float %165, %176
  store float %177, float* %6, align 4
  br label %178

178:                                              ; preds = %164
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4
  br label %33

181:                                              ; preds = %33
  %182 = load float, float* %6, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sitofp i32 %183 to float
  %185 = fdiv float %182, %184
  store float %185, float* %5, align 4
  %186 = load float, float* %5, align 4
  %187 = fpext float %186 to double
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %187)
  %189 = load i32, i32* %1, align 4
  ret i32 %189
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_83_266.cpp() #0 section ".text.startup" {
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
