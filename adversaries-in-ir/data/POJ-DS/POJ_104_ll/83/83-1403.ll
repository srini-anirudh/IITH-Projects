; ModuleID = 'POJ-104-source/83/83-1403.cpp'
source_filename = "POJ-104-source/83/83-1403.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_83_1403.cpp, i8* null }]

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
  %4 = alloca [10 x float], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store float 0.000000e+00, float* %5, align 4
  store i32 0, i32* %2, align 4
  br label %11

11:                                               ; preds = %26, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %18)
  %20 = load float, float* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %22
  %24 = load float, float* %23, align 4
  %25 = fadd float %20, %24
  store float %25, float* %5, align 4
  br label %26

26:                                               ; preds = %15
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %11

29:                                               ; preds = %11
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %2, align 4
  br label %30

30:                                               ; preds = %153, %29
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %156

34:                                               ; preds = %30
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %8)
  %36 = load float, float* %8, align 4
  %37 = fcmp oge float %36, 9.000000e+01
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load float, float* %8, align 4
  %40 = fcmp ole float %39, 1.000000e+02
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %43
  store float 4.000000e+00, float* %44, align 4
  br label %141

45:                                               ; preds = %38, %34
  %46 = load float, float* %8, align 4
  %47 = fcmp oge float %46, 8.500000e+01
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load float, float* %8, align 4
  %50 = fcmp ole float %49, 8.900000e+01
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %53
  store float 0x400D9999A0000000, float* %54, align 4
  br label %140

55:                                               ; preds = %48, %45
  %56 = load float, float* %8, align 4
  %57 = fcmp oge float %56, 8.200000e+01
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load float, float* %8, align 4
  %60 = fcmp ole float %59, 8.400000e+01
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %63
  store float 0x400A666660000000, float* %64, align 4
  br label %139

65:                                               ; preds = %58, %55
  %66 = load float, float* %8, align 4
  %67 = fcmp oge float %66, 7.800000e+01
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load float, float* %8, align 4
  %70 = fcmp ole float %69, 8.100000e+01
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %73
  store float 3.000000e+00, float* %74, align 4
  br label %138

75:                                               ; preds = %68, %65
  %76 = load float, float* %8, align 4
  %77 = fcmp oge float %76, 7.500000e+01
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load float, float* %8, align 4
  %80 = fcmp ole float %79, 7.700000e+01
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %83
  store float 0x40059999A0000000, float* %84, align 4
  br label %137

85:                                               ; preds = %78, %75
  %86 = load float, float* %8, align 4
  %87 = fcmp oge float %86, 7.200000e+01
  br i1 %87, label %88, label %95

88:                                               ; preds = %85
  %89 = load float, float* %8, align 4
  %90 = fcmp ole float %89, 7.400000e+01
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %93
  store float 0x4002666660000000, float* %94, align 4
  br label %136

95:                                               ; preds = %88, %85
  %96 = load float, float* %8, align 4
  %97 = fcmp oge float %96, 6.800000e+01
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = load float, float* %8, align 4
  %100 = fcmp ole float %99, 7.100000e+01
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %103
  store float 2.000000e+00, float* %104, align 4
  br label %135

105:                                              ; preds = %98, %95
  %106 = load float, float* %8, align 4
  %107 = fcmp oge float %106, 6.400000e+01
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = load float, float* %8, align 4
  %110 = fcmp ole float %109, 6.700000e+01
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %113
  store float 1.500000e+00, float* %114, align 4
  br label %134

115:                                              ; preds = %108, %105
  %116 = load float, float* %8, align 4
  %117 = fcmp oge float %116, 6.000000e+01
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load float, float* %8, align 4
  %120 = fcmp ole float %119, 6.300000e+01
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %123
  store float 1.000000e+00, float* %124, align 4
  br label %133

125:                                              ; preds = %118, %115
  %126 = load float, float* %8, align 4
  %127 = fcmp ole float %126, 6.000000e+01
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %130
  store float 0.000000e+00, float* %131, align 4
  br label %132

132:                                              ; preds = %128, %125
  br label %133

133:                                              ; preds = %132, %121
  br label %134

134:                                              ; preds = %133, %111
  br label %135

135:                                              ; preds = %134, %101
  br label %136

136:                                              ; preds = %135, %91
  br label %137

137:                                              ; preds = %136, %81
  br label %138

138:                                              ; preds = %137, %71
  br label %139

139:                                              ; preds = %138, %61
  br label %140

140:                                              ; preds = %139, %51
  br label %141

141:                                              ; preds = %140, %41
  %142 = load float, float* %6, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = fmul float %146, %150
  %152 = fadd float %142, %151
  store float %152, float* %6, align 4
  br label %153

153:                                              ; preds = %141
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  br label %30

156:                                              ; preds = %30
  %157 = load float, float* %6, align 4
  %158 = load float, float* %5, align 4
  %159 = fdiv float %157, %158
  store float %159, float* %9, align 4
  %160 = load float, float* %9, align 4
  %161 = fpext float %160 to double
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %161)
  %163 = load i32, i32* %1, align 4
  ret i32 %163
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_83_1403.cpp() #0 section ".text.startup" {
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
