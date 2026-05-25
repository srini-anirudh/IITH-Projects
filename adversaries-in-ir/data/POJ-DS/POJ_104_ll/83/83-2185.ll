; ModuleID = 'POJ-104-source/83/83-2185.cpp'
source_filename = "POJ-104-source/83/83-2185.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_83_2185.cpp, i8* null }]

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
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to double*
  store double* %13, double** %6, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to double*
  store double* %18, double** %7, align 8
  store i32 0, i32* %3, align 4
  br label %19

19:                                               ; preds = %36, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = load double*, double** %6, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, double* %24, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %27)
  %29 = load double, double* %4, align 8
  %30 = load double*, double** %6, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %30, i64 %32
  %34 = load double, double* %33, align 8
  %35 = fadd double %29, %34
  store double %35, double* %4, align 8
  br label %36

36:                                               ; preds = %23
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %19

39:                                               ; preds = %19
  store i32 0, i32* %3, align 4
  br label %40

40:                                               ; preds = %357, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %360

44:                                               ; preds = %40
  %45 = load double*, double** %7, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, double* %45, i64 %47
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %48)
  %50 = load double*, double** %7, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, double* %50, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fcmp oge double %54, 9.000000e+01
  br i1 %55, label %56, label %81

56:                                               ; preds = %44
  %57 = load double*, double** %7, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds double, double* %57, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fcmp ole double %61, 1.000000e+02
  br i1 %62, label %63, label %81

63:                                               ; preds = %56
  %64 = load double*, double** %6, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, double* %64, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fmul double 4.000000e+00, %68
  %70 = load double*, double** %7, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, double* %70, i64 %72
  store double %69, double* %73, align 8
  %74 = load double, double* %5, align 8
  %75 = load double*, double** %7, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, double* %75, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fadd double %74, %79
  store double %80, double* %5, align 8
  br label %81

81:                                               ; preds = %63, %56, %44
  %82 = load double*, double** %7, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, double* %82, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fcmp oge double %86, 8.500000e+01
  br i1 %87, label %88, label %113

88:                                               ; preds = %81
  %89 = load double*, double** %7, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, double* %89, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fcmp ole double %93, 8.900000e+01
  br i1 %94, label %95, label %113

95:                                               ; preds = %88
  %96 = load double*, double** %6, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds double, double* %96, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fmul double 3.700000e+00, %100
  %102 = load double*, double** %7, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, double* %102, i64 %104
  store double %101, double* %105, align 8
  %106 = load double, double* %5, align 8
  %107 = load double*, double** %7, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds double, double* %107, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fadd double %106, %111
  store double %112, double* %5, align 8
  br label %113

113:                                              ; preds = %95, %88, %81
  %114 = load double*, double** %7, align 8
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, double* %114, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fcmp oge double %118, 8.200000e+01
  br i1 %119, label %120, label %145

120:                                              ; preds = %113
  %121 = load double*, double** %7, align 8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, double* %121, i64 %123
  %125 = load double, double* %124, align 8
  %126 = fcmp ole double %125, 8.400000e+01
  br i1 %126, label %127, label %145

127:                                              ; preds = %120
  %128 = load double*, double** %6, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, double* %128, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fmul double 3.300000e+00, %132
  %134 = load double*, double** %7, align 8
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, double* %134, i64 %136
  store double %133, double* %137, align 8
  %138 = load double, double* %5, align 8
  %139 = load double*, double** %7, align 8
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds double, double* %139, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fadd double %138, %143
  store double %144, double* %5, align 8
  br label %145

145:                                              ; preds = %127, %120, %113
  %146 = load double*, double** %7, align 8
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, double* %146, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fcmp oge double %150, 7.800000e+01
  br i1 %151, label %152, label %177

152:                                              ; preds = %145
  %153 = load double*, double** %7, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, double* %153, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fcmp ole double %157, 8.100000e+01
  br i1 %158, label %159, label %177

159:                                              ; preds = %152
  %160 = load double*, double** %6, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, double* %160, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fmul double 3.000000e+00, %164
  %166 = load double*, double** %7, align 8
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, double* %166, i64 %168
  store double %165, double* %169, align 8
  %170 = load double, double* %5, align 8
  %171 = load double*, double** %7, align 8
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, double* %171, i64 %173
  %175 = load double, double* %174, align 8
  %176 = fadd double %170, %175
  store double %176, double* %5, align 8
  br label %177

177:                                              ; preds = %159, %152, %145
  %178 = load double*, double** %7, align 8
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, double* %178, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fcmp oge double %182, 7.500000e+01
  br i1 %183, label %184, label %209

184:                                              ; preds = %177
  %185 = load double*, double** %7, align 8
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, double* %185, i64 %187
  %189 = load double, double* %188, align 8
  %190 = fcmp ole double %189, 7.700000e+01
  br i1 %190, label %191, label %209

191:                                              ; preds = %184
  %192 = load double*, double** %6, align 8
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds double, double* %192, i64 %194
  %196 = load double, double* %195, align 8
  %197 = fmul double 2.700000e+00, %196
  %198 = load double*, double** %7, align 8
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, double* %198, i64 %200
  store double %197, double* %201, align 8
  %202 = load double, double* %5, align 8
  %203 = load double*, double** %7, align 8
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, double* %203, i64 %205
  %207 = load double, double* %206, align 8
  %208 = fadd double %202, %207
  store double %208, double* %5, align 8
  br label %209

209:                                              ; preds = %191, %184, %177
  %210 = load double*, double** %7, align 8
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, double* %210, i64 %212
  %214 = load double, double* %213, align 8
  %215 = fcmp oge double %214, 7.200000e+01
  br i1 %215, label %216, label %241

216:                                              ; preds = %209
  %217 = load double*, double** %7, align 8
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, double* %217, i64 %219
  %221 = load double, double* %220, align 8
  %222 = fcmp ole double %221, 7.400000e+01
  br i1 %222, label %223, label %241

223:                                              ; preds = %216
  %224 = load double*, double** %6, align 8
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, double* %224, i64 %226
  %228 = load double, double* %227, align 8
  %229 = fmul double 2.300000e+00, %228
  %230 = load double*, double** %7, align 8
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, double* %230, i64 %232
  store double %229, double* %233, align 8
  %234 = load double, double* %5, align 8
  %235 = load double*, double** %7, align 8
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, double* %235, i64 %237
  %239 = load double, double* %238, align 8
  %240 = fadd double %234, %239
  store double %240, double* %5, align 8
  br label %241

241:                                              ; preds = %223, %216, %209
  %242 = load double*, double** %7, align 8
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, double* %242, i64 %244
  %246 = load double, double* %245, align 8
  %247 = fcmp oge double %246, 6.800000e+01
  br i1 %247, label %248, label %273

248:                                              ; preds = %241
  %249 = load double*, double** %7, align 8
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, double* %249, i64 %251
  %253 = load double, double* %252, align 8
  %254 = fcmp ole double %253, 7.100000e+01
  br i1 %254, label %255, label %273

255:                                              ; preds = %248
  %256 = load double*, double** %6, align 8
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, double* %256, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fmul double 2.000000e+00, %260
  %262 = load double*, double** %7, align 8
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, double* %262, i64 %264
  store double %261, double* %265, align 8
  %266 = load double, double* %5, align 8
  %267 = load double*, double** %7, align 8
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, double* %267, i64 %269
  %271 = load double, double* %270, align 8
  %272 = fadd double %266, %271
  store double %272, double* %5, align 8
  br label %273

273:                                              ; preds = %255, %248, %241
  %274 = load double*, double** %7, align 8
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, double* %274, i64 %276
  %278 = load double, double* %277, align 8
  %279 = fcmp oge double %278, 6.400000e+01
  br i1 %279, label %280, label %305

280:                                              ; preds = %273
  %281 = load double*, double** %7, align 8
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds double, double* %281, i64 %283
  %285 = load double, double* %284, align 8
  %286 = fcmp ole double %285, 6.700000e+01
  br i1 %286, label %287, label %305

287:                                              ; preds = %280
  %288 = load double*, double** %6, align 8
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, double* %288, i64 %290
  %292 = load double, double* %291, align 8
  %293 = fmul double 1.500000e+00, %292
  %294 = load double*, double** %7, align 8
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, double* %294, i64 %296
  store double %293, double* %297, align 8
  %298 = load double, double* %5, align 8
  %299 = load double*, double** %7, align 8
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, double* %299, i64 %301
  %303 = load double, double* %302, align 8
  %304 = fadd double %298, %303
  store double %304, double* %5, align 8
  br label %305

305:                                              ; preds = %287, %280, %273
  %306 = load double*, double** %7, align 8
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, double* %306, i64 %308
  %310 = load double, double* %309, align 8
  %311 = fcmp oge double %310, 6.000000e+01
  br i1 %311, label %312, label %337

312:                                              ; preds = %305
  %313 = load double*, double** %7, align 8
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, double* %313, i64 %315
  %317 = load double, double* %316, align 8
  %318 = fcmp ole double %317, 6.300000e+01
  br i1 %318, label %319, label %337

319:                                              ; preds = %312
  %320 = load double*, double** %6, align 8
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, double* %320, i64 %322
  %324 = load double, double* %323, align 8
  %325 = fmul double 1.000000e+00, %324
  %326 = load double*, double** %7, align 8
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, double* %326, i64 %328
  store double %325, double* %329, align 8
  %330 = load double, double* %5, align 8
  %331 = load double*, double** %7, align 8
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, double* %331, i64 %333
  %335 = load double, double* %334, align 8
  %336 = fadd double %330, %335
  store double %336, double* %5, align 8
  br label %337

337:                                              ; preds = %319, %312, %305
  %338 = load double*, double** %7, align 8
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds double, double* %338, i64 %340
  %342 = load double, double* %341, align 8
  %343 = fcmp olt double %342, 6.000000e+01
  br i1 %343, label %344, label %356

344:                                              ; preds = %337
  %345 = load double*, double** %7, align 8
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, double* %345, i64 %347
  store double 0.000000e+00, double* %348, align 8
  %349 = load double, double* %5, align 8
  %350 = load double*, double** %7, align 8
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, double* %350, i64 %352
  %354 = load double, double* %353, align 8
  %355 = fadd double %349, %354
  store double %355, double* %5, align 8
  br label %356

356:                                              ; preds = %344, %337
  br label %357

357:                                              ; preds = %356
  %358 = load i32, i32* %3, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %3, align 4
  br label %40

360:                                              ; preds = %40
  %361 = load double, double* %5, align 8
  %362 = load double, double* %4, align 8
  %363 = fdiv double %361, %362
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %363)
  %365 = load i32, i32* %1, align 4
  ret i32 %365
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_83_2185.cpp() #0 section ".text.startup" {
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
