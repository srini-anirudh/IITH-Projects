; ModuleID = 'POJ-104-source/83/83-588.cpp'
source_filename = "POJ-104-source/83/83-588.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_83_588.cpp, i8* null }]

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
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [2 x [101 x i32]], align 16
  %9 = alloca [101 x float], align 16
  %10 = alloca [101 x float], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %32, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %12
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %28, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %8, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %26)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %16

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %12

35:                                               ; preds = %12
  store i32 0, i32* %3, align 4
  br label %36

36:                                               ; preds = %215, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %218

40:                                               ; preds = %36
  %41 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %8, i64 0, i64 1
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %45, 100
  br i1 %46, label %47, label %58

47:                                               ; preds = %40
  %48 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %8, i64 0, i64 1
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %52, 90
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x float], [101 x float]* %9, i64 0, i64 %56
  store float 4.000000e+00, float* %57, align 4
  br label %214

58:                                               ; preds = %47, %40
  %59 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %8, i64 0, i64 1
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %63, 89
  br i1 %64, label %65, label %76

65:                                               ; preds = %58
  %66 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %8, i64 0, i64 1
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 85
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x float], [101 x float]* %9, i64 0, i64 %74
  store float 0x400D9999A0000000, float* %75, align 4
  br label %213

76:                                               ; preds = %65, %58
  %77 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %8, i64 0, i64 1
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sle i32 %81, 84
  br i1 %82, label %83, label %94

83:                                               ; preds = %76
  %84 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %8, i64 0, i64 1
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %88, 82
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x float], [101 x float]* %9, i64 0, i64 %92
  store float 0x400A666660000000, float* %93, align 4
  br label %212

94:                                               ; preds = %83, %76
  %95 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %8, i64 0, i64 1
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 %99, 81
  br i1 %100, label %101, label %112

101:                                              ; preds = %94
  %102 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %8, i64 0, i64 1
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %106, 78
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x float], [101 x float]* %9, i64 0, i64 %110
  store float 3.000000e+00, float* %111, align 4
  br label %211

112:                                              ; preds = %101, %94
  %113 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %8, i64 0, i64 1
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %117, 77
  br i1 %118, label %119, label %130

119:                                              ; preds = %112
  %120 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %8, i64 0, i64 1
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i32], [101 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %124, 75
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x float], [101 x float]* %9, i64 0, i64 %128
  store float 0x40059999A0000000, float* %129, align 4
  br label %210

130:                                              ; preds = %119, %112
  %131 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %8, i64 0, i64 1
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 %135, 74
  br i1 %136, label %137, label %148

137:                                              ; preds = %130
  %138 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %8, i64 0, i64 1
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %142, 72
  br i1 %143, label %144, label %148

144:                                              ; preds = %137
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x float], [101 x float]* %9, i64 0, i64 %146
  store float 0x4002666660000000, float* %147, align 4
  br label %209

148:                                              ; preds = %137, %130
  %149 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %8, i64 0, i64 1
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %153, 71
  br i1 %154, label %155, label %166

155:                                              ; preds = %148
  %156 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %8, i64 0, i64 1
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %160, 68
  br i1 %161, label %162, label %166

162:                                              ; preds = %155
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x float], [101 x float]* %9, i64 0, i64 %164
  store float 2.000000e+00, float* %165, align 4
  br label %208

166:                                              ; preds = %155, %148
  %167 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %8, i64 0, i64 1
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sle i32 %171, 67
  br i1 %172, label %173, label %184

173:                                              ; preds = %166
  %174 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %8, i64 0, i64 1
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i32], [101 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sge i32 %178, 64
  br i1 %179, label %180, label %184

180:                                              ; preds = %173
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x float], [101 x float]* %9, i64 0, i64 %182
  store float 1.500000e+00, float* %183, align 4
  br label %207

184:                                              ; preds = %173, %166
  %185 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %8, i64 0, i64 1
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i32], [101 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sle i32 %189, 63
  br i1 %190, label %191, label %202

191:                                              ; preds = %184
  %192 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %8, i64 0, i64 1
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x i32], [101 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sge i32 %196, 60
  br i1 %197, label %198, label %202

198:                                              ; preds = %191
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x float], [101 x float]* %9, i64 0, i64 %200
  store float 1.000000e+00, float* %201, align 4
  br label %206

202:                                              ; preds = %191, %184
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x float], [101 x float]* %9, i64 0, i64 %204
  store float 0.000000e+00, float* %205, align 4
  br label %206

206:                                              ; preds = %202, %198
  br label %207

207:                                              ; preds = %206, %180
  br label %208

208:                                              ; preds = %207, %162
  br label %209

209:                                              ; preds = %208, %144
  br label %210

210:                                              ; preds = %209, %126
  br label %211

211:                                              ; preds = %210, %108
  br label %212

212:                                              ; preds = %211, %90
  br label %213

213:                                              ; preds = %212, %72
  br label %214

214:                                              ; preds = %213, %54
  br label %215

215:                                              ; preds = %214
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  br label %36

218:                                              ; preds = %36
  store i32 0, i32* %3, align 4
  br label %219

219:                                              ; preds = %238, %218
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %4, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %241

223:                                              ; preds = %219
  %224 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %8, i64 0, i64 0
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x i32], [101 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sitofp i32 %228 to float
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [101 x float], [101 x float]* %9, i64 0, i64 %231
  %233 = load float, float* %232, align 4
  %234 = fmul float %229, %233
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x float], [101 x float]* %10, i64 0, i64 %236
  store float %234, float* %237, align 4
  br label %238

238:                                              ; preds = %223
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  br label %219

241:                                              ; preds = %219
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %3, align 4
  br label %242

242:                                              ; preds = %262, %241
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %4, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %265

246:                                              ; preds = %242
  %247 = load double, double* %5, align 8
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [101 x float], [101 x float]* %10, i64 0, i64 %249
  %251 = load float, float* %250, align 4
  %252 = fpext float %251 to double
  %253 = fadd double %247, %252
  store double %253, double* %5, align 8
  %254 = load double, double* %6, align 8
  %255 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %8, i64 0, i64 0
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x i32], [101 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sitofp i32 %259 to double
  %261 = fadd double %254, %260
  store double %261, double* %6, align 8
  br label %262

262:                                              ; preds = %246
  %263 = load i32, i32* %3, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %3, align 4
  br label %242

265:                                              ; preds = %242
  %266 = load double, double* %5, align 8
  %267 = load double, double* %6, align 8
  %268 = fdiv double %266, %267
  store double %268, double* %7, align 8
  %269 = load double, double* %7, align 8
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %269)
  %271 = load i32, i32* %1, align 4
  ret i32 %271
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_83_588.cpp() #0 section ".text.startup" {
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
