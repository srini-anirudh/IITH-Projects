; ModuleID = 'POJ-104-source/83/83-3474.cpp'
source_filename = "POJ-104-source/83/83-3474.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_83_3474.cpp, i8* null }]

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
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x float], align 16
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %11, align 4
  store float 0.000000e+00, float* %13, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %15

15:                                               ; preds = %25, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %23)
  br label %25

25:                                               ; preds = %20
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  br label %15

28:                                               ; preds = %15
  store i32 0, i32* %8, align 4
  br label %29

29:                                               ; preds = %39, %28
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %37)
  br label %39

39:                                               ; preds = %34
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  br label %29

42:                                               ; preds = %29
  store i32 0, i32* %6, align 4
  br label %43

43:                                               ; preds = %159, %42
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  br i1 %47, label %48, label %162

48:                                               ; preds = %43
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp sle i32 90, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %48
  %56 = load i32, i32* %9, align 4
  %57 = icmp sle i32 %56, 100
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %60
  store float 4.000000e+00, float* %61, align 4
  br label %158

62:                                               ; preds = %55, %48
  %63 = load i32, i32* %9, align 4
  %64 = icmp sle i32 85, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load i32, i32* %9, align 4
  %67 = icmp sle i32 %66, 89
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %70
  store float 0x400D9999A0000000, float* %71, align 4
  br label %157

72:                                               ; preds = %65, %62
  %73 = load i32, i32* %9, align 4
  %74 = icmp sle i32 82, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load i32, i32* %9, align 4
  %77 = icmp sle i32 %76, 84
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %80
  store float 0x400A666660000000, float* %81, align 4
  br label %156

82:                                               ; preds = %75, %72
  %83 = load i32, i32* %9, align 4
  %84 = icmp sle i32 78, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load i32, i32* %9, align 4
  %87 = icmp sle i32 %86, 81
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %90
  store float 3.000000e+00, float* %91, align 4
  br label %155

92:                                               ; preds = %85, %82
  %93 = load i32, i32* %9, align 4
  %94 = icmp sle i32 75, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = load i32, i32* %9, align 4
  %97 = icmp sle i32 %96, 77
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %100
  store float 0x40059999A0000000, float* %101, align 4
  br label %154

102:                                              ; preds = %95, %92
  %103 = load i32, i32* %9, align 4
  %104 = icmp sle i32 72, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = load i32, i32* %9, align 4
  %107 = icmp sle i32 %106, 74
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %110
  store float 0x4002666660000000, float* %111, align 4
  br label %153

112:                                              ; preds = %105, %102
  %113 = load i32, i32* %9, align 4
  %114 = icmp sle i32 68, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load i32, i32* %9, align 4
  %117 = icmp sle i32 %116, 71
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %120
  store float 2.000000e+00, float* %121, align 4
  br label %152

122:                                              ; preds = %115, %112
  %123 = load i32, i32* %9, align 4
  %124 = icmp sle i32 64, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %122
  %126 = load i32, i32* %9, align 4
  %127 = icmp sle i32 %126, 67
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %130
  store float 1.500000e+00, float* %131, align 4
  br label %151

132:                                              ; preds = %125, %122
  %133 = load i32, i32* %9, align 4
  %134 = icmp sle i32 60, %133
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = load i32, i32* %9, align 4
  %137 = icmp sle i32 %136, 63
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %140
  store float 1.000000e+00, float* %141, align 4
  br label %150

142:                                              ; preds = %135, %132
  %143 = load i32, i32* %9, align 4
  %144 = icmp slt i32 %143, 60
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %147
  store float 0.000000e+00, float* %148, align 4
  br label %149

149:                                              ; preds = %145, %142
  br label %150

150:                                              ; preds = %149, %138
  br label %151

151:                                              ; preds = %150, %128
  br label %152

152:                                              ; preds = %151, %118
  br label %153

153:                                              ; preds = %152, %108
  br label %154

154:                                              ; preds = %153, %98
  br label %155

155:                                              ; preds = %154, %88
  br label %156

156:                                              ; preds = %155, %78
  br label %157

157:                                              ; preds = %156, %68
  br label %158

158:                                              ; preds = %157, %58
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  br label %43

162:                                              ; preds = %43
  store i32 0, i32* %7, align 4
  br label %163

163:                                              ; preds = %188, %162
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp sle i32 %164, %166
  br i1 %167, label %168, label %191

168:                                              ; preds = %163
  %169 = load float, float* %11, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sitofp i32 %173 to float
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x float], [10 x float]* %10, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  %179 = fmul float %174, %178
  %180 = fadd float %169, %179
  store float %180, float* %11, align 4
  %181 = load float, float* %13, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sitofp i32 %185 to float
  %187 = fadd float %181, %186
  store float %187, float* %13, align 4
  br label %188

188:                                              ; preds = %168
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  br label %163

191:                                              ; preds = %163
  %192 = load float, float* %11, align 4
  %193 = load float, float* %13, align 4
  %194 = fdiv float %192, %193
  store float %194, float* %12, align 4
  %195 = load float, float* %12, align 4
  %196 = fpext float %195 to double
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %196)
  %198 = load i32, i32* %1, align 4
  ret i32 %198
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_83_3474.cpp() #0 section ".text.startup" {
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
