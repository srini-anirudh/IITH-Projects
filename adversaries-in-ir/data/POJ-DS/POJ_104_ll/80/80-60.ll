; ModuleID = 'POJ-104-source/80/80-60.cpp'
source_filename = "POJ-104-source/80/80-60.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_80_60.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %108

14:                                               ; preds = %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %19, %20
  store i32 %21, i32* %2, align 4
  br label %107

22:                                               ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %9, align 4
  br label %25

25:                                               ; preds = %80, %22
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %83

29:                                               ; preds = %25
  %30 = load i32, i32* %9, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %50, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %9, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %50, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %9, align 4
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %50, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %9, align 4
  %40 = icmp eq i32 %39, 7
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %9, align 4
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %9, align 4
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %9, align 4
  %49 = icmp eq i32 %48, 12
  br i1 %49, label %50, label %53

50:                                               ; preds = %47, %44, %41, %38, %35, %32, %29
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 31
  store i32 %52, i32* %2, align 4
  br label %79

53:                                               ; preds = %47
  %54 = load i32, i32* %9, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i32, i32* %3, align 4
  %62 = srem i32 %61, 100
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %60, %56
  %65 = load i32, i32* %3, align 4
  %66 = srem i32 %65, 400
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64, %60
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 29
  store i32 %70, i32* %2, align 4
  br label %74

71:                                               ; preds = %64
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 28
  store i32 %73, i32* %2, align 4
  br label %74

74:                                               ; preds = %71, %68
  br label %78

75:                                               ; preds = %53
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 30
  store i32 %77, i32* %2, align 4
  br label %78

78:                                               ; preds = %75, %74
  br label %79

79:                                               ; preds = %78, %50
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  br label %25

83:                                               ; preds = %25
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  br label %86

86:                                               ; preds = %92, %83
  %87 = load i32, i32* %9, align 4
  %88 = icmp sle i32 %87, 30
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  br label %92

92:                                               ; preds = %89
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  br label %86

95:                                               ; preds = %86
  store i32 1, i32* %9, align 4
  br label %96

96:                                               ; preds = %103, %95
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %8, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  br label %103

103:                                              ; preds = %100
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  br label %96

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106, %18
  br label %358

108:                                              ; preds = %0
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  br label %111

111:                                              ; preds = %134, %108
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %137

115:                                              ; preds = %111
  %116 = load i32, i32* %9, align 4
  %117 = srem i32 %116, 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load i32, i32* %9, align 4
  %121 = srem i32 %120, 100
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %119, %115
  %124 = load i32, i32* %9, align 4
  %125 = srem i32 %124, 400
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123, %119
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 366
  store i32 %129, i32* %2, align 4
  br label %133

130:                                              ; preds = %123
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 365
  store i32 %132, i32* %2, align 4
  br label %133

133:                                              ; preds = %130, %127
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  br label %111

137:                                              ; preds = %111
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %9, align 4
  br label %140

140:                                              ; preds = %194, %137
  %141 = load i32, i32* %9, align 4
  %142 = icmp sle i32 %141, 12
  br i1 %142, label %143, label %197

143:                                              ; preds = %140
  %144 = load i32, i32* %9, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %164, label %146

146:                                              ; preds = %143
  %147 = load i32, i32* %9, align 4
  %148 = icmp eq i32 %147, 3
  br i1 %148, label %164, label %149

149:                                              ; preds = %146
  %150 = load i32, i32* %9, align 4
  %151 = icmp eq i32 %150, 5
  br i1 %151, label %164, label %152

152:                                              ; preds = %149
  %153 = load i32, i32* %9, align 4
  %154 = icmp eq i32 %153, 7
  br i1 %154, label %164, label %155

155:                                              ; preds = %152
  %156 = load i32, i32* %9, align 4
  %157 = icmp eq i32 %156, 8
  br i1 %157, label %164, label %158

158:                                              ; preds = %155
  %159 = load i32, i32* %9, align 4
  %160 = icmp eq i32 %159, 10
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = load i32, i32* %9, align 4
  %163 = icmp eq i32 %162, 12
  br i1 %163, label %164, label %167

164:                                              ; preds = %161, %158, %155, %152, %149, %146, %143
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 31
  store i32 %166, i32* %2, align 4
  br label %193

167:                                              ; preds = %161
  %168 = load i32, i32* %9, align 4
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %189

170:                                              ; preds = %167
  %171 = load i32, i32* %3, align 4
  %172 = srem i32 %171, 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = load i32, i32* %3, align 4
  %176 = srem i32 %175, 100
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %174, %170
  %179 = load i32, i32* %3, align 4
  %180 = srem i32 %179, 400
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %178, %174
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 29
  store i32 %184, i32* %2, align 4
  br label %188

185:                                              ; preds = %178
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 28
  store i32 %187, i32* %2, align 4
  br label %188

188:                                              ; preds = %185, %182
  br label %192

189:                                              ; preds = %167
  %190 = load i32, i32* %2, align 4
  %191 = add nsw i32 %190, 30
  store i32 %191, i32* %2, align 4
  br label %192

192:                                              ; preds = %189, %188
  br label %193

193:                                              ; preds = %192, %164
  br label %194

194:                                              ; preds = %193
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %9, align 4
  br label %140

197:                                              ; preds = %140
  %198 = load i32, i32* %4, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %218, label %200

200:                                              ; preds = %197
  %201 = load i32, i32* %4, align 4
  %202 = icmp eq i32 %201, 3
  br i1 %202, label %218, label %203

203:                                              ; preds = %200
  %204 = load i32, i32* %4, align 4
  %205 = icmp eq i32 %204, 5
  br i1 %205, label %218, label %206

206:                                              ; preds = %203
  %207 = load i32, i32* %4, align 4
  %208 = icmp eq i32 %207, 7
  br i1 %208, label %218, label %209

209:                                              ; preds = %206
  %210 = load i32, i32* %4, align 4
  %211 = icmp eq i32 %210, 8
  br i1 %211, label %218, label %212

212:                                              ; preds = %209
  %213 = load i32, i32* %4, align 4
  %214 = icmp eq i32 %213, 10
  br i1 %214, label %218, label %215

215:                                              ; preds = %212
  %216 = load i32, i32* %4, align 4
  %217 = icmp eq i32 %216, 12
  br i1 %217, label %218, label %231

218:                                              ; preds = %215, %212, %209, %206, %203, %200, %197
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %9, align 4
  br label %221

221:                                              ; preds = %227, %218
  %222 = load i32, i32* %9, align 4
  %223 = icmp sle i32 %222, 31
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  %225 = load i32, i32* %2, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %2, align 4
  br label %227

227:                                              ; preds = %224
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %9, align 4
  br label %221

230:                                              ; preds = %221
  br label %287

231:                                              ; preds = %215
  %232 = load i32, i32* %4, align 4
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %273

234:                                              ; preds = %231
  %235 = load i32, i32* %3, align 4
  %236 = srem i32 %235, 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %234
  %239 = load i32, i32* %3, align 4
  %240 = srem i32 %239, 100
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %246, label %242

242:                                              ; preds = %238, %234
  %243 = load i32, i32* %3, align 4
  %244 = srem i32 %243, 400
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %259

246:                                              ; preds = %242, %238
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %9, align 4
  br label %249

249:                                              ; preds = %255, %246
  %250 = load i32, i32* %9, align 4
  %251 = icmp sle i32 %250, 29
  br i1 %251, label %252, label %258

252:                                              ; preds = %249
  %253 = load i32, i32* %2, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %2, align 4
  br label %255

255:                                              ; preds = %252
  %256 = load i32, i32* %9, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %9, align 4
  br label %249

258:                                              ; preds = %249
  br label %272

259:                                              ; preds = %242
  %260 = load i32, i32* %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %9, align 4
  br label %262

262:                                              ; preds = %268, %259
  %263 = load i32, i32* %9, align 4
  %264 = icmp sle i32 %263, 28
  br i1 %264, label %265, label %271

265:                                              ; preds = %262
  %266 = load i32, i32* %2, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %2, align 4
  br label %268

268:                                              ; preds = %265
  %269 = load i32, i32* %9, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %9, align 4
  br label %262

271:                                              ; preds = %262
  br label %272

272:                                              ; preds = %271, %258
  br label %286

273:                                              ; preds = %231
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %9, align 4
  br label %276

276:                                              ; preds = %282, %273
  %277 = load i32, i32* %9, align 4
  %278 = icmp sle i32 %277, 30
  br i1 %278, label %279, label %285

279:                                              ; preds = %276
  %280 = load i32, i32* %2, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %2, align 4
  br label %282

282:                                              ; preds = %279
  %283 = load i32, i32* %9, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %9, align 4
  br label %276

285:                                              ; preds = %276
  br label %286

286:                                              ; preds = %285, %272
  br label %287

287:                                              ; preds = %286, %230
  store i32 1, i32* %9, align 4
  br label %288

288:                                              ; preds = %343, %287
  %289 = load i32, i32* %9, align 4
  %290 = load i32, i32* %7, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %346

292:                                              ; preds = %288
  %293 = load i32, i32* %9, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %313, label %295

295:                                              ; preds = %292
  %296 = load i32, i32* %9, align 4
  %297 = icmp eq i32 %296, 3
  br i1 %297, label %313, label %298

298:                                              ; preds = %295
  %299 = load i32, i32* %9, align 4
  %300 = icmp eq i32 %299, 5
  br i1 %300, label %313, label %301

301:                                              ; preds = %298
  %302 = load i32, i32* %9, align 4
  %303 = icmp eq i32 %302, 7
  br i1 %303, label %313, label %304

304:                                              ; preds = %301
  %305 = load i32, i32* %9, align 4
  %306 = icmp eq i32 %305, 8
  br i1 %306, label %313, label %307

307:                                              ; preds = %304
  %308 = load i32, i32* %9, align 4
  %309 = icmp eq i32 %308, 10
  br i1 %309, label %313, label %310

310:                                              ; preds = %307
  %311 = load i32, i32* %9, align 4
  %312 = icmp eq i32 %311, 12
  br i1 %312, label %313, label %316

313:                                              ; preds = %310, %307, %304, %301, %298, %295, %292
  %314 = load i32, i32* %2, align 4
  %315 = add nsw i32 %314, 31
  store i32 %315, i32* %2, align 4
  br label %342

316:                                              ; preds = %310
  %317 = load i32, i32* %9, align 4
  %318 = icmp eq i32 %317, 2
  br i1 %318, label %319, label %338

319:                                              ; preds = %316
  %320 = load i32, i32* %6, align 4
  %321 = srem i32 %320, 4
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %319
  %324 = load i32, i32* %6, align 4
  %325 = srem i32 %324, 100
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %331, label %327

327:                                              ; preds = %323, %319
  %328 = load i32, i32* %6, align 4
  %329 = srem i32 %328, 400
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %334

331:                                              ; preds = %327, %323
  %332 = load i32, i32* %2, align 4
  %333 = add nsw i32 %332, 29
  store i32 %333, i32* %2, align 4
  br label %337

334:                                              ; preds = %327
  %335 = load i32, i32* %2, align 4
  %336 = add nsw i32 %335, 28
  store i32 %336, i32* %2, align 4
  br label %337

337:                                              ; preds = %334, %331
  br label %341

338:                                              ; preds = %316
  %339 = load i32, i32* %2, align 4
  %340 = add nsw i32 %339, 30
  store i32 %340, i32* %2, align 4
  br label %341

341:                                              ; preds = %338, %337
  br label %342

342:                                              ; preds = %341, %313
  br label %343

343:                                              ; preds = %342
  %344 = load i32, i32* %9, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %9, align 4
  br label %288

346:                                              ; preds = %288
  store i32 1, i32* %9, align 4
  br label %347

347:                                              ; preds = %354, %346
  %348 = load i32, i32* %9, align 4
  %349 = load i32, i32* %8, align 4
  %350 = icmp sle i32 %348, %349
  br i1 %350, label %351, label %357

351:                                              ; preds = %347
  %352 = load i32, i32* %2, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %2, align 4
  br label %354

354:                                              ; preds = %351
  %355 = load i32, i32* %9, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %9, align 4
  br label %347

357:                                              ; preds = %347
  br label %358

358:                                              ; preds = %357, %107
  %359 = load i32, i32* %2, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %359)
  %361 = load i32, i32* %1, align 4
  ret i32 %361
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_80_60.cpp() #0 section ".text.startup" {
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
