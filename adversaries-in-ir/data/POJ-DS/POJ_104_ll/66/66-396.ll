; ModuleID = 'POJ-104-source/66/66-396.cpp'
source_filename = "POJ-104-source/66/66-396.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_66_396.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %29

9:                                                ; preds = %0
  %10 = load i64, i64* %2, align 8
  %11 = sub nsw i64 %10, 1
  %12 = srem i64 %11, 7
  %13 = mul nsw i64 365, %12
  %14 = load i64, i64* %2, align 8
  %15 = sub nsw i64 %14, 1
  %16 = sdiv i64 %15, 4
  %17 = load i64, i64* %2, align 8
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 400
  %20 = add nsw i64 %16, %19
  %21 = load i64, i64* %2, align 8
  %22 = sub nsw i64 %21, 1
  %23 = sdiv i64 %22, 100
  %24 = sub nsw i64 %20, %23
  %25 = add nsw i64 %13, %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %25, %27
  store i64 %28, i64* %5, align 8
  br label %567

29:                                               ; preds = %0
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %53

32:                                               ; preds = %29
  %33 = load i64, i64* %2, align 8
  %34 = sub nsw i64 %33, 1
  %35 = srem i64 %34, 7
  %36 = mul nsw i64 365, %35
  %37 = load i64, i64* %2, align 8
  %38 = sub nsw i64 %37, 1
  %39 = sdiv i64 %38, 4
  %40 = load i64, i64* %2, align 8
  %41 = sub nsw i64 %40, 1
  %42 = sdiv i64 %41, 400
  %43 = add nsw i64 %39, %42
  %44 = load i64, i64* %2, align 8
  %45 = sub nsw i64 %44, 1
  %46 = sdiv i64 %45, 100
  %47 = sub nsw i64 %43, %46
  %48 = add nsw i64 %36, %47
  %49 = add nsw i64 %48, 31
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %49, %51
  store i64 %52, i64* %5, align 8
  br label %566

53:                                               ; preds = %29
  %54 = load i64, i64* %2, align 8
  %55 = srem i64 %54, 400
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = load i64, i64* %2, align 8
  %59 = srem i64 %58, 4
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %315

61:                                               ; preds = %57
  %62 = load i64, i64* %2, align 8
  %63 = srem i64 %62, 100
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %315

65:                                               ; preds = %61, %53
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %89

68:                                               ; preds = %65
  %69 = load i64, i64* %2, align 8
  %70 = sub nsw i64 %69, 1
  %71 = srem i64 %70, 7
  %72 = mul nsw i64 365, %71
  %73 = load i64, i64* %2, align 8
  %74 = sub nsw i64 %73, 1
  %75 = sdiv i64 %74, 4
  %76 = load i64, i64* %2, align 8
  %77 = sub nsw i64 %76, 1
  %78 = sdiv i64 %77, 400
  %79 = add nsw i64 %75, %78
  %80 = load i64, i64* %2, align 8
  %81 = sub nsw i64 %80, 1
  %82 = sdiv i64 %81, 100
  %83 = sub nsw i64 %79, %82
  %84 = add nsw i64 %72, %83
  %85 = add nsw i64 %84, 60
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %85, %87
  store i64 %88, i64* %5, align 8
  br label %314

89:                                               ; preds = %65
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %92, label %113

92:                                               ; preds = %89
  %93 = load i64, i64* %2, align 8
  %94 = sub nsw i64 %93, 1
  %95 = srem i64 %94, 7
  %96 = mul nsw i64 365, %95
  %97 = load i64, i64* %2, align 8
  %98 = sub nsw i64 %97, 1
  %99 = sdiv i64 %98, 4
  %100 = load i64, i64* %2, align 8
  %101 = sub nsw i64 %100, 1
  %102 = sdiv i64 %101, 400
  %103 = add nsw i64 %99, %102
  %104 = load i64, i64* %2, align 8
  %105 = sub nsw i64 %104, 1
  %106 = sdiv i64 %105, 100
  %107 = sub nsw i64 %103, %106
  %108 = add nsw i64 %96, %107
  %109 = add nsw i64 %108, 91
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = add nsw i64 %109, %111
  store i64 %112, i64* %5, align 8
  br label %313

113:                                              ; preds = %89
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 5
  br i1 %115, label %116, label %137

116:                                              ; preds = %113
  %117 = load i64, i64* %2, align 8
  %118 = sub nsw i64 %117, 1
  %119 = srem i64 %118, 7
  %120 = mul nsw i64 365, %119
  %121 = load i64, i64* %2, align 8
  %122 = sub nsw i64 %121, 1
  %123 = sdiv i64 %122, 4
  %124 = load i64, i64* %2, align 8
  %125 = sub nsw i64 %124, 1
  %126 = sdiv i64 %125, 400
  %127 = add nsw i64 %123, %126
  %128 = load i64, i64* %2, align 8
  %129 = sub nsw i64 %128, 1
  %130 = sdiv i64 %129, 100
  %131 = sub nsw i64 %127, %130
  %132 = add nsw i64 %120, %131
  %133 = add nsw i64 %132, 121
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = add nsw i64 %133, %135
  store i64 %136, i64* %5, align 8
  br label %312

137:                                              ; preds = %113
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 6
  br i1 %139, label %140, label %161

140:                                              ; preds = %137
  %141 = load i64, i64* %2, align 8
  %142 = sub nsw i64 %141, 1
  %143 = srem i64 %142, 7
  %144 = mul nsw i64 365, %143
  %145 = load i64, i64* %2, align 8
  %146 = sub nsw i64 %145, 1
  %147 = sdiv i64 %146, 4
  %148 = load i64, i64* %2, align 8
  %149 = sub nsw i64 %148, 1
  %150 = sdiv i64 %149, 400
  %151 = add nsw i64 %147, %150
  %152 = load i64, i64* %2, align 8
  %153 = sub nsw i64 %152, 1
  %154 = sdiv i64 %153, 100
  %155 = sub nsw i64 %151, %154
  %156 = add nsw i64 %144, %155
  %157 = add nsw i64 %156, 152
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = add nsw i64 %157, %159
  store i64 %160, i64* %5, align 8
  br label %311

161:                                              ; preds = %137
  %162 = load i32, i32* %3, align 4
  %163 = icmp eq i32 %162, 7
  br i1 %163, label %164, label %185

164:                                              ; preds = %161
  %165 = load i64, i64* %2, align 8
  %166 = sub nsw i64 %165, 1
  %167 = srem i64 %166, 7
  %168 = mul nsw i64 365, %167
  %169 = load i64, i64* %2, align 8
  %170 = sub nsw i64 %169, 1
  %171 = sdiv i64 %170, 4
  %172 = load i64, i64* %2, align 8
  %173 = sub nsw i64 %172, 1
  %174 = sdiv i64 %173, 400
  %175 = add nsw i64 %171, %174
  %176 = load i64, i64* %2, align 8
  %177 = sub nsw i64 %176, 1
  %178 = sdiv i64 %177, 100
  %179 = sub nsw i64 %175, %178
  %180 = add nsw i64 %168, %179
  %181 = add nsw i64 %180, 182
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = add nsw i64 %181, %183
  store i64 %184, i64* %5, align 8
  br label %310

185:                                              ; preds = %161
  %186 = load i32, i32* %3, align 4
  %187 = icmp eq i32 %186, 8
  br i1 %187, label %188, label %209

188:                                              ; preds = %185
  %189 = load i64, i64* %2, align 8
  %190 = sub nsw i64 %189, 1
  %191 = srem i64 %190, 7
  %192 = mul nsw i64 365, %191
  %193 = load i64, i64* %2, align 8
  %194 = sub nsw i64 %193, 1
  %195 = sdiv i64 %194, 4
  %196 = load i64, i64* %2, align 8
  %197 = sub nsw i64 %196, 1
  %198 = sdiv i64 %197, 400
  %199 = add nsw i64 %195, %198
  %200 = load i64, i64* %2, align 8
  %201 = sub nsw i64 %200, 1
  %202 = sdiv i64 %201, 100
  %203 = sub nsw i64 %199, %202
  %204 = add nsw i64 %192, %203
  %205 = add nsw i64 %204, 213
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = add nsw i64 %205, %207
  store i64 %208, i64* %5, align 8
  br label %309

209:                                              ; preds = %185
  %210 = load i32, i32* %3, align 4
  %211 = icmp eq i32 %210, 9
  br i1 %211, label %212, label %233

212:                                              ; preds = %209
  %213 = load i64, i64* %2, align 8
  %214 = sub nsw i64 %213, 1
  %215 = srem i64 %214, 7
  %216 = mul nsw i64 365, %215
  %217 = load i64, i64* %2, align 8
  %218 = sub nsw i64 %217, 1
  %219 = sdiv i64 %218, 4
  %220 = load i64, i64* %2, align 8
  %221 = sub nsw i64 %220, 1
  %222 = sdiv i64 %221, 400
  %223 = add nsw i64 %219, %222
  %224 = load i64, i64* %2, align 8
  %225 = sub nsw i64 %224, 1
  %226 = sdiv i64 %225, 100
  %227 = sub nsw i64 %223, %226
  %228 = add nsw i64 %216, %227
  %229 = add nsw i64 %228, 244
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = add nsw i64 %229, %231
  store i64 %232, i64* %5, align 8
  br label %308

233:                                              ; preds = %209
  %234 = load i32, i32* %3, align 4
  %235 = icmp eq i32 %234, 10
  br i1 %235, label %236, label %257

236:                                              ; preds = %233
  %237 = load i64, i64* %2, align 8
  %238 = sub nsw i64 %237, 1
  %239 = srem i64 %238, 7
  %240 = mul nsw i64 365, %239
  %241 = load i64, i64* %2, align 8
  %242 = sub nsw i64 %241, 1
  %243 = sdiv i64 %242, 4
  %244 = load i64, i64* %2, align 8
  %245 = sub nsw i64 %244, 1
  %246 = sdiv i64 %245, 400
  %247 = add nsw i64 %243, %246
  %248 = load i64, i64* %2, align 8
  %249 = sub nsw i64 %248, 1
  %250 = sdiv i64 %249, 100
  %251 = sub nsw i64 %247, %250
  %252 = add nsw i64 %240, %251
  %253 = add nsw i64 %252, 274
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = add nsw i64 %253, %255
  store i64 %256, i64* %5, align 8
  br label %307

257:                                              ; preds = %233
  %258 = load i32, i32* %3, align 4
  %259 = icmp eq i32 %258, 11
  br i1 %259, label %260, label %281

260:                                              ; preds = %257
  %261 = load i64, i64* %2, align 8
  %262 = sub nsw i64 %261, 1
  %263 = srem i64 %262, 7
  %264 = mul nsw i64 365, %263
  %265 = load i64, i64* %2, align 8
  %266 = sub nsw i64 %265, 1
  %267 = sdiv i64 %266, 4
  %268 = load i64, i64* %2, align 8
  %269 = sub nsw i64 %268, 1
  %270 = sdiv i64 %269, 400
  %271 = add nsw i64 %267, %270
  %272 = load i64, i64* %2, align 8
  %273 = sub nsw i64 %272, 1
  %274 = sdiv i64 %273, 100
  %275 = sub nsw i64 %271, %274
  %276 = add nsw i64 %264, %275
  %277 = add nsw i64 %276, 305
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = add nsw i64 %277, %279
  store i64 %280, i64* %5, align 8
  br label %306

281:                                              ; preds = %257
  %282 = load i32, i32* %3, align 4
  %283 = icmp eq i32 %282, 12
  br i1 %283, label %284, label %305

284:                                              ; preds = %281
  %285 = load i64, i64* %2, align 8
  %286 = sub nsw i64 %285, 1
  %287 = srem i64 %286, 7
  %288 = mul nsw i64 365, %287
  %289 = load i64, i64* %2, align 8
  %290 = sub nsw i64 %289, 1
  %291 = sdiv i64 %290, 4
  %292 = load i64, i64* %2, align 8
  %293 = sub nsw i64 %292, 1
  %294 = sdiv i64 %293, 400
  %295 = add nsw i64 %291, %294
  %296 = load i64, i64* %2, align 8
  %297 = sub nsw i64 %296, 1
  %298 = sdiv i64 %297, 100
  %299 = sub nsw i64 %295, %298
  %300 = add nsw i64 %288, %299
  %301 = add nsw i64 %300, 335
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = add nsw i64 %301, %303
  store i64 %304, i64* %5, align 8
  br label %305

305:                                              ; preds = %284, %281
  br label %306

306:                                              ; preds = %305, %260
  br label %307

307:                                              ; preds = %306, %236
  br label %308

308:                                              ; preds = %307, %212
  br label %309

309:                                              ; preds = %308, %188
  br label %310

310:                                              ; preds = %309, %164
  br label %311

311:                                              ; preds = %310, %140
  br label %312

312:                                              ; preds = %311, %116
  br label %313

313:                                              ; preds = %312, %92
  br label %314

314:                                              ; preds = %313, %68
  br label %565

315:                                              ; preds = %61, %57
  %316 = load i32, i32* %3, align 4
  %317 = icmp eq i32 %316, 3
  br i1 %317, label %318, label %339

318:                                              ; preds = %315
  %319 = load i64, i64* %2, align 8
  %320 = sub nsw i64 %319, 1
  %321 = srem i64 %320, 7
  %322 = mul nsw i64 365, %321
  %323 = load i64, i64* %2, align 8
  %324 = sub nsw i64 %323, 1
  %325 = sdiv i64 %324, 4
  %326 = load i64, i64* %2, align 8
  %327 = sub nsw i64 %326, 1
  %328 = sdiv i64 %327, 400
  %329 = add nsw i64 %325, %328
  %330 = load i64, i64* %2, align 8
  %331 = sub nsw i64 %330, 1
  %332 = sdiv i64 %331, 100
  %333 = sub nsw i64 %329, %332
  %334 = add nsw i64 %322, %333
  %335 = add nsw i64 %334, 59
  %336 = load i32, i32* %4, align 4
  %337 = sext i32 %336 to i64
  %338 = add nsw i64 %335, %337
  store i64 %338, i64* %5, align 8
  br label %564

339:                                              ; preds = %315
  %340 = load i32, i32* %3, align 4
  %341 = icmp eq i32 %340, 4
  br i1 %341, label %342, label %363

342:                                              ; preds = %339
  %343 = load i64, i64* %2, align 8
  %344 = sub nsw i64 %343, 1
  %345 = srem i64 %344, 7
  %346 = mul nsw i64 365, %345
  %347 = load i64, i64* %2, align 8
  %348 = sub nsw i64 %347, 1
  %349 = sdiv i64 %348, 4
  %350 = load i64, i64* %2, align 8
  %351 = sub nsw i64 %350, 1
  %352 = sdiv i64 %351, 400
  %353 = add nsw i64 %349, %352
  %354 = load i64, i64* %2, align 8
  %355 = sub nsw i64 %354, 1
  %356 = sdiv i64 %355, 100
  %357 = sub nsw i64 %353, %356
  %358 = add nsw i64 %346, %357
  %359 = add nsw i64 %358, 90
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = add nsw i64 %359, %361
  store i64 %362, i64* %5, align 8
  br label %563

363:                                              ; preds = %339
  %364 = load i32, i32* %3, align 4
  %365 = icmp eq i32 %364, 5
  br i1 %365, label %366, label %387

366:                                              ; preds = %363
  %367 = load i64, i64* %2, align 8
  %368 = sub nsw i64 %367, 1
  %369 = srem i64 %368, 7
  %370 = mul nsw i64 365, %369
  %371 = load i64, i64* %2, align 8
  %372 = sub nsw i64 %371, 1
  %373 = sdiv i64 %372, 4
  %374 = load i64, i64* %2, align 8
  %375 = sub nsw i64 %374, 1
  %376 = sdiv i64 %375, 400
  %377 = add nsw i64 %373, %376
  %378 = load i64, i64* %2, align 8
  %379 = sub nsw i64 %378, 1
  %380 = sdiv i64 %379, 100
  %381 = sub nsw i64 %377, %380
  %382 = add nsw i64 %370, %381
  %383 = add nsw i64 %382, 120
  %384 = load i32, i32* %4, align 4
  %385 = sext i32 %384 to i64
  %386 = add nsw i64 %383, %385
  store i64 %386, i64* %5, align 8
  br label %562

387:                                              ; preds = %363
  %388 = load i32, i32* %3, align 4
  %389 = icmp eq i32 %388, 6
  br i1 %389, label %390, label %411

390:                                              ; preds = %387
  %391 = load i64, i64* %2, align 8
  %392 = sub nsw i64 %391, 1
  %393 = srem i64 %392, 7
  %394 = mul nsw i64 365, %393
  %395 = load i64, i64* %2, align 8
  %396 = sub nsw i64 %395, 1
  %397 = sdiv i64 %396, 4
  %398 = load i64, i64* %2, align 8
  %399 = sub nsw i64 %398, 1
  %400 = sdiv i64 %399, 400
  %401 = add nsw i64 %397, %400
  %402 = load i64, i64* %2, align 8
  %403 = sub nsw i64 %402, 1
  %404 = sdiv i64 %403, 100
  %405 = sub nsw i64 %401, %404
  %406 = add nsw i64 %394, %405
  %407 = add nsw i64 %406, 151
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = add nsw i64 %407, %409
  store i64 %410, i64* %5, align 8
  br label %561

411:                                              ; preds = %387
  %412 = load i32, i32* %3, align 4
  %413 = icmp eq i32 %412, 7
  br i1 %413, label %414, label %435

414:                                              ; preds = %411
  %415 = load i64, i64* %2, align 8
  %416 = sub nsw i64 %415, 1
  %417 = srem i64 %416, 7
  %418 = mul nsw i64 365, %417
  %419 = load i64, i64* %2, align 8
  %420 = sub nsw i64 %419, 1
  %421 = sdiv i64 %420, 4
  %422 = load i64, i64* %2, align 8
  %423 = sub nsw i64 %422, 1
  %424 = sdiv i64 %423, 400
  %425 = add nsw i64 %421, %424
  %426 = load i64, i64* %2, align 8
  %427 = sub nsw i64 %426, 1
  %428 = sdiv i64 %427, 100
  %429 = sub nsw i64 %425, %428
  %430 = add nsw i64 %418, %429
  %431 = add nsw i64 %430, 181
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = add nsw i64 %431, %433
  store i64 %434, i64* %5, align 8
  br label %560

435:                                              ; preds = %411
  %436 = load i32, i32* %3, align 4
  %437 = icmp eq i32 %436, 8
  br i1 %437, label %438, label %459

438:                                              ; preds = %435
  %439 = load i64, i64* %2, align 8
  %440 = sub nsw i64 %439, 1
  %441 = srem i64 %440, 7
  %442 = mul nsw i64 365, %441
  %443 = load i64, i64* %2, align 8
  %444 = sub nsw i64 %443, 1
  %445 = sdiv i64 %444, 4
  %446 = load i64, i64* %2, align 8
  %447 = sub nsw i64 %446, 1
  %448 = sdiv i64 %447, 400
  %449 = add nsw i64 %445, %448
  %450 = load i64, i64* %2, align 8
  %451 = sub nsw i64 %450, 1
  %452 = sdiv i64 %451, 100
  %453 = sub nsw i64 %449, %452
  %454 = add nsw i64 %442, %453
  %455 = add nsw i64 %454, 212
  %456 = load i32, i32* %4, align 4
  %457 = sext i32 %456 to i64
  %458 = add nsw i64 %455, %457
  store i64 %458, i64* %5, align 8
  br label %559

459:                                              ; preds = %435
  %460 = load i32, i32* %3, align 4
  %461 = icmp eq i32 %460, 9
  br i1 %461, label %462, label %483

462:                                              ; preds = %459
  %463 = load i64, i64* %2, align 8
  %464 = sub nsw i64 %463, 1
  %465 = srem i64 %464, 7
  %466 = mul nsw i64 365, %465
  %467 = load i64, i64* %2, align 8
  %468 = sub nsw i64 %467, 1
  %469 = sdiv i64 %468, 4
  %470 = load i64, i64* %2, align 8
  %471 = sub nsw i64 %470, 1
  %472 = sdiv i64 %471, 400
  %473 = add nsw i64 %469, %472
  %474 = load i64, i64* %2, align 8
  %475 = sub nsw i64 %474, 1
  %476 = sdiv i64 %475, 100
  %477 = sub nsw i64 %473, %476
  %478 = add nsw i64 %466, %477
  %479 = add nsw i64 %478, 243
  %480 = load i32, i32* %4, align 4
  %481 = sext i32 %480 to i64
  %482 = add nsw i64 %479, %481
  store i64 %482, i64* %5, align 8
  br label %558

483:                                              ; preds = %459
  %484 = load i32, i32* %3, align 4
  %485 = icmp eq i32 %484, 10
  br i1 %485, label %486, label %507

486:                                              ; preds = %483
  %487 = load i64, i64* %2, align 8
  %488 = sub nsw i64 %487, 1
  %489 = srem i64 %488, 7
  %490 = mul nsw i64 365, %489
  %491 = load i64, i64* %2, align 8
  %492 = sub nsw i64 %491, 1
  %493 = sdiv i64 %492, 4
  %494 = load i64, i64* %2, align 8
  %495 = sub nsw i64 %494, 1
  %496 = sdiv i64 %495, 400
  %497 = add nsw i64 %493, %496
  %498 = load i64, i64* %2, align 8
  %499 = sub nsw i64 %498, 1
  %500 = sdiv i64 %499, 100
  %501 = sub nsw i64 %497, %500
  %502 = add nsw i64 %490, %501
  %503 = add nsw i64 %502, 273
  %504 = load i32, i32* %4, align 4
  %505 = sext i32 %504 to i64
  %506 = add nsw i64 %503, %505
  store i64 %506, i64* %5, align 8
  br label %557

507:                                              ; preds = %483
  %508 = load i32, i32* %3, align 4
  %509 = icmp eq i32 %508, 11
  br i1 %509, label %510, label %531

510:                                              ; preds = %507
  %511 = load i64, i64* %2, align 8
  %512 = sub nsw i64 %511, 1
  %513 = srem i64 %512, 7
  %514 = mul nsw i64 365, %513
  %515 = load i64, i64* %2, align 8
  %516 = sub nsw i64 %515, 1
  %517 = sdiv i64 %516, 4
  %518 = load i64, i64* %2, align 8
  %519 = sub nsw i64 %518, 1
  %520 = sdiv i64 %519, 400
  %521 = add nsw i64 %517, %520
  %522 = load i64, i64* %2, align 8
  %523 = sub nsw i64 %522, 1
  %524 = sdiv i64 %523, 100
  %525 = sub nsw i64 %521, %524
  %526 = add nsw i64 %514, %525
  %527 = add nsw i64 %526, 304
  %528 = load i32, i32* %4, align 4
  %529 = sext i32 %528 to i64
  %530 = add nsw i64 %527, %529
  store i64 %530, i64* %5, align 8
  br label %556

531:                                              ; preds = %507
  %532 = load i32, i32* %3, align 4
  %533 = icmp eq i32 %532, 12
  br i1 %533, label %534, label %555

534:                                              ; preds = %531
  %535 = load i64, i64* %2, align 8
  %536 = sub nsw i64 %535, 1
  %537 = srem i64 %536, 7
  %538 = mul nsw i64 365, %537
  %539 = load i64, i64* %2, align 8
  %540 = sub nsw i64 %539, 1
  %541 = sdiv i64 %540, 4
  %542 = load i64, i64* %2, align 8
  %543 = sub nsw i64 %542, 1
  %544 = sdiv i64 %543, 400
  %545 = add nsw i64 %541, %544
  %546 = load i64, i64* %2, align 8
  %547 = sub nsw i64 %546, 1
  %548 = sdiv i64 %547, 100
  %549 = sub nsw i64 %545, %548
  %550 = add nsw i64 %538, %549
  %551 = add nsw i64 %550, 334
  %552 = load i32, i32* %4, align 4
  %553 = sext i32 %552 to i64
  %554 = add nsw i64 %551, %553
  store i64 %554, i64* %5, align 8
  br label %555

555:                                              ; preds = %534, %531
  br label %556

556:                                              ; preds = %555, %510
  br label %557

557:                                              ; preds = %556, %486
  br label %558

558:                                              ; preds = %557, %462
  br label %559

559:                                              ; preds = %558, %438
  br label %560

560:                                              ; preds = %559, %414
  br label %561

561:                                              ; preds = %560, %390
  br label %562

562:                                              ; preds = %561, %366
  br label %563

563:                                              ; preds = %562, %342
  br label %564

564:                                              ; preds = %563, %318
  br label %565

565:                                              ; preds = %564, %314
  br label %566

566:                                              ; preds = %565, %32
  br label %567

567:                                              ; preds = %566, %9
  %568 = load i64, i64* %5, align 8
  %569 = srem i64 %568, 7
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %571, label %573

571:                                              ; preds = %567
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %615

573:                                              ; preds = %567
  %574 = load i64, i64* %5, align 8
  %575 = srem i64 %574, 7
  %576 = icmp eq i64 %575, 1
  br i1 %576, label %577, label %579

577:                                              ; preds = %573
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %614

579:                                              ; preds = %573
  %580 = load i64, i64* %5, align 8
  %581 = srem i64 %580, 7
  %582 = icmp eq i64 %581, 2
  br i1 %582, label %583, label %585

583:                                              ; preds = %579
  %584 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %613

585:                                              ; preds = %579
  %586 = load i64, i64* %5, align 8
  %587 = srem i64 %586, 7
  %588 = icmp eq i64 %587, 3
  br i1 %588, label %589, label %591

589:                                              ; preds = %585
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %612

591:                                              ; preds = %585
  %592 = load i64, i64* %5, align 8
  %593 = srem i64 %592, 7
  %594 = icmp eq i64 %593, 4
  br i1 %594, label %595, label %597

595:                                              ; preds = %591
  %596 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %611

597:                                              ; preds = %591
  %598 = load i64, i64* %5, align 8
  %599 = srem i64 %598, 7
  %600 = icmp eq i64 %599, 5
  br i1 %600, label %601, label %603

601:                                              ; preds = %597
  %602 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %610

603:                                              ; preds = %597
  %604 = load i64, i64* %5, align 8
  %605 = srem i64 %604, 7
  %606 = icmp eq i64 %605, 6
  br i1 %606, label %607, label %609

607:                                              ; preds = %603
  %608 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %609

609:                                              ; preds = %607, %603
  br label %610

610:                                              ; preds = %609, %601
  br label %611

611:                                              ; preds = %610, %595
  br label %612

612:                                              ; preds = %611, %589
  br label %613

613:                                              ; preds = %612, %583
  br label %614

614:                                              ; preds = %613, %577
  br label %615

615:                                              ; preds = %614, %571
  %616 = load i32, i32* %1, align 4
  ret i32 %616
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_66_396.cpp() #0 section ".text.startup" {
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
