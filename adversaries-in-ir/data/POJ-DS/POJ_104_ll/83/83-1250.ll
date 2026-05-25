; ModuleID = 'POJ-104-source/83/83-1250.cpp'
source_filename = "POJ-104-source/83/83-1250.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_83_1250.cpp, i8* null }]

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
  %2 = alloca [2 x [10 x float]], align 16
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %3, align 4
  store float 0.000000e+00, float* %4, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %20, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %2, i64 0, i64 0
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x float], [10 x float]* %15, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* %18)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  br label %10

23:                                               ; preds = %10
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %25

25:                                               ; preds = %35, %23
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %2, i64 0, i64 1
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x float], [10 x float]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* %33)
  br label %35

35:                                               ; preds = %29
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %25

38:                                               ; preds = %25
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %5, align 4
  br label %40

40:                                               ; preds = %166, %38
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %169

44:                                               ; preds = %40
  %45 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %2, i64 0, i64 1
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x float], [10 x float]* %45, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = fcmp oge float %49, 9.000000e+01
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %2, i64 0, i64 1
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x float], [10 x float]* %52, i64 0, i64 %54
  store float 4.000000e+00, float* %55, align 4
  br label %165

56:                                               ; preds = %44
  %57 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %2, i64 0, i64 1
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x float], [10 x float]* %57, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fcmp oge float %61, 8.500000e+01
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %2, i64 0, i64 1
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x float], [10 x float]* %64, i64 0, i64 %66
  store float 0x400D9999A0000000, float* %67, align 4
  br label %164

68:                                               ; preds = %56
  %69 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %2, i64 0, i64 1
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x float], [10 x float]* %69, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fcmp oge float %73, 8.200000e+01
  br i1 %74, label %75, label %80

75:                                               ; preds = %68
  %76 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %2, i64 0, i64 1
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x float], [10 x float]* %76, i64 0, i64 %78
  store float 0x400A666660000000, float* %79, align 4
  br label %163

80:                                               ; preds = %68
  %81 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %2, i64 0, i64 1
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x float], [10 x float]* %81, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = fcmp oge float %85, 7.800000e+01
  br i1 %86, label %87, label %92

87:                                               ; preds = %80
  %88 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %2, i64 0, i64 1
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x float], [10 x float]* %88, i64 0, i64 %90
  store float 3.000000e+00, float* %91, align 4
  br label %162

92:                                               ; preds = %80
  %93 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %2, i64 0, i64 1
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x float], [10 x float]* %93, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fcmp oge float %97, 7.500000e+01
  br i1 %98, label %99, label %104

99:                                               ; preds = %92
  %100 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %2, i64 0, i64 1
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x float], [10 x float]* %100, i64 0, i64 %102
  store float 0x40059999A0000000, float* %103, align 4
  br label %161

104:                                              ; preds = %92
  %105 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %2, i64 0, i64 1
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x float], [10 x float]* %105, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = fcmp oge float %109, 7.200000e+01
  br i1 %110, label %111, label %116

111:                                              ; preds = %104
  %112 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %2, i64 0, i64 1
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x float], [10 x float]* %112, i64 0, i64 %114
  store float 0x4002666660000000, float* %115, align 4
  br label %160

116:                                              ; preds = %104
  %117 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %2, i64 0, i64 1
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x float], [10 x float]* %117, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = fcmp oge float %121, 6.800000e+01
  br i1 %122, label %123, label %128

123:                                              ; preds = %116
  %124 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %2, i64 0, i64 1
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x float], [10 x float]* %124, i64 0, i64 %126
  store float 2.000000e+00, float* %127, align 4
  br label %159

128:                                              ; preds = %116
  %129 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %2, i64 0, i64 1
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x float], [10 x float]* %129, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  %134 = fcmp oge float %133, 6.400000e+01
  br i1 %134, label %135, label %140

135:                                              ; preds = %128
  %136 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %2, i64 0, i64 1
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x float], [10 x float]* %136, i64 0, i64 %138
  store float 1.500000e+00, float* %139, align 4
  br label %158

140:                                              ; preds = %128
  %141 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %2, i64 0, i64 1
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x float], [10 x float]* %141, i64 0, i64 %143
  %145 = load float, float* %144, align 4
  %146 = fcmp oge float %145, 6.000000e+01
  br i1 %146, label %147, label %152

147:                                              ; preds = %140
  %148 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %2, i64 0, i64 1
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x float], [10 x float]* %148, i64 0, i64 %150
  store float 1.000000e+00, float* %151, align 4
  br label %157

152:                                              ; preds = %140
  %153 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %2, i64 0, i64 1
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x float], [10 x float]* %153, i64 0, i64 %155
  store float 0.000000e+00, float* %156, align 4
  br label %157

157:                                              ; preds = %152, %147
  br label %158

158:                                              ; preds = %157, %135
  br label %159

159:                                              ; preds = %158, %123
  br label %160

160:                                              ; preds = %159, %111
  br label %161

161:                                              ; preds = %160, %99
  br label %162

162:                                              ; preds = %161, %87
  br label %163

163:                                              ; preds = %162, %75
  br label %164

164:                                              ; preds = %163, %63
  br label %165

165:                                              ; preds = %164, %51
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  br label %40

169:                                              ; preds = %40
  store i32 0, i32* %5, align 4
  br label %170

170:                                              ; preds = %195, %169
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %7, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %198

174:                                              ; preds = %170
  %175 = load float, float* %3, align 4
  %176 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %2, i64 0, i64 0
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x float], [10 x float]* %176, i64 0, i64 %178
  %180 = load float, float* %179, align 4
  %181 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %2, i64 0, i64 1
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x float], [10 x float]* %181, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = fmul float %180, %185
  %187 = fadd float %175, %186
  store float %187, float* %3, align 4
  %188 = load float, float* %4, align 4
  %189 = getelementptr inbounds [2 x [10 x float]], [2 x [10 x float]]* %2, i64 0, i64 0
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x float], [10 x float]* %189, i64 0, i64 %191
  %193 = load float, float* %192, align 4
  %194 = fadd float %188, %193
  store float %194, float* %4, align 4
  br label %195

195:                                              ; preds = %174
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  br label %170

198:                                              ; preds = %170
  %199 = load float, float* %3, align 4
  %200 = load float, float* %4, align 4
  %201 = fdiv float %199, %200
  %202 = fpext float %201 to double
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %202)
  %204 = load i32, i32* %1, align 4
  ret i32 %204
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_83_1250.cpp() #0 section ".text.startup" {
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
