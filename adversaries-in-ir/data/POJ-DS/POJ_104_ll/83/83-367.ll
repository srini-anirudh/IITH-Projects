; ModuleID = 'POJ-104-source/83/83-367.cpp'
source_filename = "POJ-104-source/83/83-367.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_83_367.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca [2 x [10 x i32]], align 16
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %29, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %32

12:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %25, %12
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %6, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %23)
  br label %25

25:                                               ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %13

28:                                               ; preds = %13
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %9

32:                                               ; preds = %9
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %3, align 4
  br label %33

33:                                               ; preds = %290, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %293

37:                                               ; preds = %33
  %38 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %6, i64 0, i64 1
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %42, 100
  br i1 %43, label %44, label %63

44:                                               ; preds = %37
  %45 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %6, i64 0, i64 1
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 90
  br i1 %50, label %51, label %63

51:                                               ; preds = %44
  %52 = load float, float* %7, align 4
  %53 = fpext float %52 to double
  %54 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %6, i64 0, i64 0
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sitofp i32 %58 to double
  %60 = fmul double 4.000000e+00, %59
  %61 = fadd double %53, %60
  %62 = fptrunc double %61 to float
  store float %62, float* %7, align 4
  br label %289

63:                                               ; preds = %44, %37
  %64 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %6, i64 0, i64 1
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %68, 89
  br i1 %69, label %70, label %89

70:                                               ; preds = %63
  %71 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %6, i64 0, i64 1
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 85
  br i1 %76, label %77, label %89

77:                                               ; preds = %70
  %78 = load float, float* %7, align 4
  %79 = fpext float %78 to double
  %80 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %6, i64 0, i64 0
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sitofp i32 %84 to double
  %86 = fmul double 3.700000e+00, %85
  %87 = fadd double %79, %86
  %88 = fptrunc double %87 to float
  store float %88, float* %7, align 4
  br label %288

89:                                               ; preds = %70, %63
  %90 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %6, i64 0, i64 1
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x i32], [10 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %94, 84
  br i1 %95, label %96, label %115

96:                                               ; preds = %89
  %97 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %6, i64 0, i64 1
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %101, 82
  br i1 %102, label %103, label %115

103:                                              ; preds = %96
  %104 = load float, float* %7, align 4
  %105 = fpext float %104 to double
  %106 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %6, i64 0, i64 0
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to double
  %112 = fmul double 3.300000e+00, %111
  %113 = fadd double %105, %112
  %114 = fptrunc double %113 to float
  store float %114, float* %7, align 4
  br label %287

115:                                              ; preds = %96, %89
  %116 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %6, i64 0, i64 1
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sle i32 %120, 81
  br i1 %121, label %122, label %141

122:                                              ; preds = %115
  %123 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %6, i64 0, i64 1
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %127, 78
  br i1 %128, label %129, label %141

129:                                              ; preds = %122
  %130 = load float, float* %7, align 4
  %131 = fpext float %130 to double
  %132 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %6, i64 0, i64 0
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sitofp i32 %136 to double
  %138 = fmul double 3.000000e+00, %137
  %139 = fadd double %131, %138
  %140 = fptrunc double %139 to float
  store float %140, float* %7, align 4
  br label %286

141:                                              ; preds = %122, %115
  %142 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %6, i64 0, i64 1
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sle i32 %146, 77
  br i1 %147, label %148, label %167

148:                                              ; preds = %141
  %149 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %6, i64 0, i64 1
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %153, 75
  br i1 %154, label %155, label %167

155:                                              ; preds = %148
  %156 = load float, float* %7, align 4
  %157 = fpext float %156 to double
  %158 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %6, i64 0, i64 0
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sitofp i32 %162 to double
  %164 = fmul double 2.700000e+00, %163
  %165 = fadd double %157, %164
  %166 = fptrunc double %165 to float
  store float %166, float* %7, align 4
  br label %285

167:                                              ; preds = %148, %141
  %168 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %6, i64 0, i64 1
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sle i32 %172, 74
  br i1 %173, label %174, label %193

174:                                              ; preds = %167
  %175 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %6, i64 0, i64 1
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %179, 72
  br i1 %180, label %181, label %193

181:                                              ; preds = %174
  %182 = load float, float* %7, align 4
  %183 = fpext float %182 to double
  %184 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %6, i64 0, i64 0
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sitofp i32 %188 to double
  %190 = fmul double 2.300000e+00, %189
  %191 = fadd double %183, %190
  %192 = fptrunc double %191 to float
  store float %192, float* %7, align 4
  br label %284

193:                                              ; preds = %174, %167
  %194 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %6, i64 0, i64 1
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sle i32 %198, 71
  br i1 %199, label %200, label %219

200:                                              ; preds = %193
  %201 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %6, i64 0, i64 1
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sge i32 %205, 68
  br i1 %206, label %207, label %219

207:                                              ; preds = %200
  %208 = load float, float* %7, align 4
  %209 = fpext float %208 to double
  %210 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %6, i64 0, i64 0
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i32], [10 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sitofp i32 %214 to double
  %216 = fmul double 2.000000e+00, %215
  %217 = fadd double %209, %216
  %218 = fptrunc double %217 to float
  store float %218, float* %7, align 4
  br label %283

219:                                              ; preds = %200, %193
  %220 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %6, i64 0, i64 1
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x i32], [10 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp sle i32 %224, 67
  br i1 %225, label %226, label %245

226:                                              ; preds = %219
  %227 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %6, i64 0, i64 1
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sge i32 %231, 64
  br i1 %232, label %233, label %245

233:                                              ; preds = %226
  %234 = load float, float* %7, align 4
  %235 = fpext float %234 to double
  %236 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %6, i64 0, i64 0
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sitofp i32 %240 to double
  %242 = fmul double 1.500000e+00, %241
  %243 = fadd double %235, %242
  %244 = fptrunc double %243 to float
  store float %244, float* %7, align 4
  br label %282

245:                                              ; preds = %226, %219
  %246 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %6, i64 0, i64 1
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x i32], [10 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sle i32 %250, 63
  br i1 %251, label %252, label %271

252:                                              ; preds = %245
  %253 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %6, i64 0, i64 1
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [10 x i32], [10 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp sge i32 %257, 60
  br i1 %258, label %259, label %271

259:                                              ; preds = %252
  %260 = load float, float* %7, align 4
  %261 = fpext float %260 to double
  %262 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %6, i64 0, i64 0
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [10 x i32], [10 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sitofp i32 %266 to double
  %268 = fmul double 1.000000e+00, %267
  %269 = fadd double %261, %268
  %270 = fptrunc double %269 to float
  store float %270, float* %7, align 4
  br label %281

271:                                              ; preds = %252, %245
  %272 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %6, i64 0, i64 1
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10 x i32], [10 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sle i32 %276, 60
  br i1 %277, label %278, label %280

278:                                              ; preds = %271
  %279 = load float, float* %7, align 4
  store float %279, float* %7, align 4
  br label %280

280:                                              ; preds = %278, %271
  br label %281

281:                                              ; preds = %280, %259
  br label %282

282:                                              ; preds = %281, %233
  br label %283

283:                                              ; preds = %282, %207
  br label %284

284:                                              ; preds = %283, %181
  br label %285

285:                                              ; preds = %284, %155
  br label %286

286:                                              ; preds = %285, %129
  br label %287

287:                                              ; preds = %286, %103
  br label %288

288:                                              ; preds = %287, %77
  br label %289

289:                                              ; preds = %288, %51
  br label %290

290:                                              ; preds = %289
  %291 = load i32, i32* %3, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %3, align 4
  br label %33

293:                                              ; preds = %33
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %294

294:                                              ; preds = %306, %293
  %295 = load i32, i32* %3, align 4
  %296 = load i32, i32* %2, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %309

298:                                              ; preds = %294
  %299 = load i32, i32* %5, align 4
  %300 = getelementptr inbounds [2 x [10 x i32]], [2 x [10 x i32]]* %6, i64 0, i64 0
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10 x i32], [10 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = add nsw i32 %299, %304
  store i32 %305, i32* %5, align 4
  br label %306

306:                                              ; preds = %298
  %307 = load i32, i32* %3, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %3, align 4
  br label %294

309:                                              ; preds = %294
  %310 = load float, float* %7, align 4
  %311 = load i32, i32* %5, align 4
  %312 = sitofp i32 %311 to float
  %313 = fdiv float %310, %312
  store float %313, float* %7, align 4
  %314 = load float, float* %7, align 4
  %315 = fpext float %314 to double
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %315)
  %317 = load i32, i32* %1, align 4
  ret i32 %317
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_83_367.cpp() #0 section ".text.startup" {
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
