; ModuleID = 'POJ-104-source/80/80-1101.cpp'
source_filename = "POJ-104-source/80/80-1101.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_80_1101.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %18

18:                                               ; preds = %46, %0
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %18
  %23 = load i32, i32* %8, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i32, i32* %8, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %26, %22
  %31 = load i32, i32* %8, align 4
  %32 = srem i32 %31, 100
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load i32, i32* %8, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %26
  store i32 1, i32* %15, align 4
  br label %40

39:                                               ; preds = %34, %30
  store i32 0, i32* %15, align 4
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i32, i32* %15, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  br label %46

46:                                               ; preds = %43, %40
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  br label %18

49:                                               ; preds = %18
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %54, 100
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %53, %49
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 100
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 400
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61, %53
  %66 = load i32, i32* %9, align 4
  %67 = sub nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  br label %68

68:                                               ; preds = %65, %61, %57
  %69 = load i32, i32* %5, align 4
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load i32, i32* %5, align 4
  %74 = srem i32 %73, 100
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %72, %68
  %77 = load i32, i32* %5, align 4
  %78 = srem i32 %77, 100
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = load i32, i32* %5, align 4
  %82 = srem i32 %81, 400
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80, %72
  %85 = load i32, i32* %9, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  br label %87

87:                                               ; preds = %84, %80, %76
  %88 = load i32, i32* %9, align 4
  %89 = mul nsw i32 %88, 366
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* %2, align 4
  %91 = srem i32 %90, 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load i32, i32* %2, align 4
  %95 = srem i32 %94, 100
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %93, %87
  %98 = load i32, i32* %2, align 4
  %99 = srem i32 %98, 100
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %161

101:                                              ; preds = %97
  %102 = load i32, i32* %2, align 4
  %103 = srem i32 %102, 400
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %161

105:                                              ; preds = %101, %93
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 0, i32* %12, align 4
  br label %160

109:                                              ; preds = %105
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 31, i32* %12, align 4
  br label %159

113:                                              ; preds = %109
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 60, i32* %12, align 4
  br label %158

117:                                              ; preds = %113
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 91, i32* %12, align 4
  br label %157

121:                                              ; preds = %117
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 5
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 121, i32* %12, align 4
  br label %156

125:                                              ; preds = %121
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 6
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i32 152, i32* %12, align 4
  br label %155

129:                                              ; preds = %125
  %130 = load i32, i32* %3, align 4
  %131 = icmp eq i32 %130, 7
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 182, i32* %12, align 4
  br label %154

133:                                              ; preds = %129
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 8
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i32 213, i32* %12, align 4
  br label %153

137:                                              ; preds = %133
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 9
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 244, i32* %12, align 4
  br label %152

141:                                              ; preds = %137
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 10
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i32 274, i32* %12, align 4
  br label %151

145:                                              ; preds = %141
  %146 = load i32, i32* %3, align 4
  %147 = icmp eq i32 %146, 11
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 305, i32* %12, align 4
  br label %150

149:                                              ; preds = %145
  store i32 335, i32* %12, align 4
  br label %150

150:                                              ; preds = %149, %148
  br label %151

151:                                              ; preds = %150, %144
  br label %152

152:                                              ; preds = %151, %140
  br label %153

153:                                              ; preds = %152, %136
  br label %154

154:                                              ; preds = %153, %132
  br label %155

155:                                              ; preds = %154, %128
  br label %156

156:                                              ; preds = %155, %124
  br label %157

157:                                              ; preds = %156, %120
  br label %158

158:                                              ; preds = %157, %116
  br label %159

159:                                              ; preds = %158, %112
  br label %160

160:                                              ; preds = %159, %108
  br label %219

161:                                              ; preds = %101, %97
  %162 = load i32, i32* %3, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i32 0, i32* %12, align 4
  br label %216

165:                                              ; preds = %161
  %166 = load i32, i32* %3, align 4
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i32 31, i32* %12, align 4
  br label %215

169:                                              ; preds = %165
  %170 = load i32, i32* %3, align 4
  %171 = icmp eq i32 %170, 3
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i32 59, i32* %12, align 4
  br label %214

173:                                              ; preds = %169
  %174 = load i32, i32* %3, align 4
  %175 = icmp eq i32 %174, 4
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i32 90, i32* %12, align 4
  br label %213

177:                                              ; preds = %173
  %178 = load i32, i32* %3, align 4
  %179 = icmp eq i32 %178, 5
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i32 120, i32* %12, align 4
  br label %212

181:                                              ; preds = %177
  %182 = load i32, i32* %3, align 4
  %183 = icmp eq i32 %182, 6
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  store i32 151, i32* %12, align 4
  br label %211

185:                                              ; preds = %181
  %186 = load i32, i32* %3, align 4
  %187 = icmp eq i32 %186, 7
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 181, i32* %12, align 4
  br label %210

189:                                              ; preds = %185
  %190 = load i32, i32* %3, align 4
  %191 = icmp eq i32 %190, 8
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store i32 212, i32* %12, align 4
  br label %209

193:                                              ; preds = %189
  %194 = load i32, i32* %3, align 4
  %195 = icmp eq i32 %194, 9
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  store i32 243, i32* %12, align 4
  br label %208

197:                                              ; preds = %193
  %198 = load i32, i32* %3, align 4
  %199 = icmp eq i32 %198, 10
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i32 273, i32* %12, align 4
  br label %207

201:                                              ; preds = %197
  %202 = load i32, i32* %3, align 4
  %203 = icmp eq i32 %202, 11
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  store i32 304, i32* %12, align 4
  br label %206

205:                                              ; preds = %201
  store i32 334, i32* %12, align 4
  br label %206

206:                                              ; preds = %205, %204
  br label %207

207:                                              ; preds = %206, %200
  br label %208

208:                                              ; preds = %207, %196
  br label %209

209:                                              ; preds = %208, %192
  br label %210

210:                                              ; preds = %209, %188
  br label %211

211:                                              ; preds = %210, %184
  br label %212

212:                                              ; preds = %211, %180
  br label %213

213:                                              ; preds = %212, %176
  br label %214

214:                                              ; preds = %213, %172
  br label %215

215:                                              ; preds = %214, %168
  br label %216

216:                                              ; preds = %215, %164
  %217 = load i32, i32* %12, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %12, align 4
  br label %219

219:                                              ; preds = %216, %160
  %220 = load i32, i32* %5, align 4
  %221 = srem i32 %220, 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %219
  %224 = load i32, i32* %5, align 4
  %225 = srem i32 %224, 100
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %235, label %227

227:                                              ; preds = %223, %219
  %228 = load i32, i32* %5, align 4
  %229 = srem i32 %228, 100
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %291

231:                                              ; preds = %227
  %232 = load i32, i32* %5, align 4
  %233 = srem i32 %232, 400
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %291

235:                                              ; preds = %231, %223
  %236 = load i32, i32* %6, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store i32 0, i32* %13, align 4
  br label %290

239:                                              ; preds = %235
  %240 = load i32, i32* %6, align 4
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store i32 31, i32* %13, align 4
  br label %289

243:                                              ; preds = %239
  %244 = load i32, i32* %6, align 4
  %245 = icmp eq i32 %244, 3
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  store i32 60, i32* %13, align 4
  br label %288

247:                                              ; preds = %243
  %248 = load i32, i32* %6, align 4
  %249 = icmp eq i32 %248, 4
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  store i32 91, i32* %13, align 4
  br label %287

251:                                              ; preds = %247
  %252 = load i32, i32* %6, align 4
  %253 = icmp eq i32 %252, 5
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i32 121, i32* %13, align 4
  br label %286

255:                                              ; preds = %251
  %256 = load i32, i32* %6, align 4
  %257 = icmp eq i32 %256, 6
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store i32 152, i32* %13, align 4
  br label %285

259:                                              ; preds = %255
  %260 = load i32, i32* %6, align 4
  %261 = icmp eq i32 %260, 7
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  store i32 182, i32* %13, align 4
  br label %284

263:                                              ; preds = %259
  %264 = load i32, i32* %6, align 4
  %265 = icmp eq i32 %264, 8
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  store i32 213, i32* %13, align 4
  br label %283

267:                                              ; preds = %263
  %268 = load i32, i32* %6, align 4
  %269 = icmp eq i32 %268, 9
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  store i32 244, i32* %13, align 4
  br label %282

271:                                              ; preds = %267
  %272 = load i32, i32* %6, align 4
  %273 = icmp eq i32 %272, 10
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  store i32 274, i32* %13, align 4
  br label %281

275:                                              ; preds = %271
  %276 = load i32, i32* %6, align 4
  %277 = icmp eq i32 %276, 11
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  store i32 305, i32* %13, align 4
  br label %280

279:                                              ; preds = %275
  store i32 335, i32* %13, align 4
  br label %280

280:                                              ; preds = %279, %278
  br label %281

281:                                              ; preds = %280, %274
  br label %282

282:                                              ; preds = %281, %270
  br label %283

283:                                              ; preds = %282, %266
  br label %284

284:                                              ; preds = %283, %262
  br label %285

285:                                              ; preds = %284, %258
  br label %286

286:                                              ; preds = %285, %254
  br label %287

287:                                              ; preds = %286, %250
  br label %288

288:                                              ; preds = %287, %246
  br label %289

289:                                              ; preds = %288, %242
  br label %290

290:                                              ; preds = %289, %238
  br label %347

291:                                              ; preds = %231, %227
  %292 = load i32, i32* %6, align 4
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  store i32 0, i32* %13, align 4
  br label %346

295:                                              ; preds = %291
  %296 = load i32, i32* %6, align 4
  %297 = icmp eq i32 %296, 2
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  store i32 31, i32* %13, align 4
  br label %345

299:                                              ; preds = %295
  %300 = load i32, i32* %6, align 4
  %301 = icmp eq i32 %300, 3
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  store i32 59, i32* %13, align 4
  br label %344

303:                                              ; preds = %299
  %304 = load i32, i32* %6, align 4
  %305 = icmp eq i32 %304, 4
  br i1 %305, label %306, label %307

306:                                              ; preds = %303
  store i32 90, i32* %13, align 4
  br label %343

307:                                              ; preds = %303
  %308 = load i32, i32* %6, align 4
  %309 = icmp eq i32 %308, 5
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  store i32 120, i32* %13, align 4
  br label %342

311:                                              ; preds = %307
  %312 = load i32, i32* %6, align 4
  %313 = icmp eq i32 %312, 6
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  store i32 151, i32* %13, align 4
  br label %341

315:                                              ; preds = %311
  %316 = load i32, i32* %6, align 4
  %317 = icmp eq i32 %316, 7
  br i1 %317, label %318, label %319

318:                                              ; preds = %315
  store i32 181, i32* %13, align 4
  br label %340

319:                                              ; preds = %315
  %320 = load i32, i32* %6, align 4
  %321 = icmp eq i32 %320, 8
  br i1 %321, label %322, label %323

322:                                              ; preds = %319
  store i32 212, i32* %13, align 4
  br label %339

323:                                              ; preds = %319
  %324 = load i32, i32* %6, align 4
  %325 = icmp eq i32 %324, 9
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  store i32 243, i32* %13, align 4
  br label %338

327:                                              ; preds = %323
  %328 = load i32, i32* %6, align 4
  %329 = icmp eq i32 %328, 10
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  store i32 273, i32* %13, align 4
  br label %337

331:                                              ; preds = %327
  %332 = load i32, i32* %6, align 4
  %333 = icmp eq i32 %332, 11
  br i1 %333, label %334, label %335

334:                                              ; preds = %331
  store i32 304, i32* %13, align 4
  br label %336

335:                                              ; preds = %331
  store i32 334, i32* %13, align 4
  br label %336

336:                                              ; preds = %335, %334
  br label %337

337:                                              ; preds = %336, %330
  br label %338

338:                                              ; preds = %337, %326
  br label %339

339:                                              ; preds = %338, %322
  br label %340

340:                                              ; preds = %339, %318
  br label %341

341:                                              ; preds = %340, %314
  br label %342

342:                                              ; preds = %341, %310
  br label %343

343:                                              ; preds = %342, %306
  br label %344

344:                                              ; preds = %343, %302
  br label %345

345:                                              ; preds = %344, %298
  br label %346

346:                                              ; preds = %345, %294
  br label %347

347:                                              ; preds = %346, %290
  %348 = load i32, i32* %12, align 4
  %349 = sub nsw i32 366, %348
  %350 = load i32, i32* %4, align 4
  %351 = sub nsw i32 %349, %350
  %352 = load i32, i32* %13, align 4
  %353 = add nsw i32 %351, %352
  %354 = load i32, i32* %7, align 4
  %355 = add nsw i32 %353, %354
  %356 = load i32, i32* %9, align 4
  %357 = mul nsw i32 366, %356
  %358 = add nsw i32 %355, %357
  %359 = load i32, i32* %5, align 4
  %360 = load i32, i32* %2, align 4
  %361 = sub nsw i32 %359, %360
  %362 = sub nsw i32 %361, 1
  %363 = load i32, i32* %9, align 4
  %364 = sub nsw i32 %362, %363
  %365 = mul nsw i32 %364, 365
  %366 = add nsw i32 %358, %365
  store i32 %366, i32* %14, align 4
  %367 = load i32, i32* %14, align 4
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %367)
  %369 = load i32, i32* %1, align 4
  ret i32 %369
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_80_1101.cpp() #0 section ".text.startup" {
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
