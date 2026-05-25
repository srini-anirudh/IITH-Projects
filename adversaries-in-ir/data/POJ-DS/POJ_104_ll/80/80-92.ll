; ModuleID = 'POJ-104-source/80/80-92.cpp'
source_filename = "POJ-104-source/80/80-92.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_80_92.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %10, i32* %3, i32* %4, i32* %11, i32* %5)
  store i32 0, i32* %7, align 4
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %6, align 4
  br label %15

15:                                               ; preds = %34, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23, %19
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27, %23
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  br label %34

34:                                               ; preds = %31, %27
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  br label %15

37:                                               ; preds = %15
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %41, %37
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %111

49:                                               ; preds = %45, %41
  %50 = load i32, i32* %10, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 0, i32* %8, align 4
  br label %110

53:                                               ; preds = %49
  %54 = load i32, i32* %10, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 31, i32* %8, align 4
  br label %109

57:                                               ; preds = %53
  %58 = load i32, i32* %10, align 4
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 60, i32* %8, align 4
  br label %108

61:                                               ; preds = %57
  %62 = load i32, i32* %10, align 4
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 91, i32* %8, align 4
  br label %107

65:                                               ; preds = %61
  %66 = load i32, i32* %10, align 4
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 121, i32* %8, align 4
  br label %106

69:                                               ; preds = %65
  %70 = load i32, i32* %10, align 4
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 152, i32* %8, align 4
  br label %105

73:                                               ; preds = %69
  %74 = load i32, i32* %10, align 4
  %75 = icmp eq i32 %74, 7
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 182, i32* %8, align 4
  br label %104

77:                                               ; preds = %73
  %78 = load i32, i32* %10, align 4
  %79 = icmp eq i32 %78, 8
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 213, i32* %8, align 4
  br label %103

81:                                               ; preds = %77
  %82 = load i32, i32* %10, align 4
  %83 = icmp eq i32 %82, 9
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 244, i32* %8, align 4
  br label %102

85:                                               ; preds = %81
  %86 = load i32, i32* %10, align 4
  %87 = icmp eq i32 %86, 10
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 274, i32* %8, align 4
  br label %101

89:                                               ; preds = %85
  %90 = load i32, i32* %10, align 4
  %91 = icmp eq i32 %90, 11
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 305, i32* %8, align 4
  br label %100

93:                                               ; preds = %89
  %94 = load i32, i32* %10, align 4
  %95 = icmp eq i32 %94, 12
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 335, i32* %8, align 4
  br label %99

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %99

99:                                               ; preds = %97, %96
  br label %100

100:                                              ; preds = %99, %92
  br label %101

101:                                              ; preds = %100, %88
  br label %102

102:                                              ; preds = %101, %84
  br label %103

103:                                              ; preds = %102, %80
  br label %104

104:                                              ; preds = %103, %76
  br label %105

105:                                              ; preds = %104, %72
  br label %106

106:                                              ; preds = %105, %68
  br label %107

107:                                              ; preds = %106, %64
  br label %108

108:                                              ; preds = %107, %60
  br label %109

109:                                              ; preds = %108, %56
  br label %110

110:                                              ; preds = %109, %52
  br label %173

111:                                              ; preds = %45
  %112 = load i32, i32* %10, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 0, i32* %8, align 4
  br label %172

115:                                              ; preds = %111
  %116 = load i32, i32* %10, align 4
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 31, i32* %8, align 4
  br label %171

119:                                              ; preds = %115
  %120 = load i32, i32* %10, align 4
  %121 = icmp eq i32 %120, 3
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 59, i32* %8, align 4
  br label %170

123:                                              ; preds = %119
  %124 = load i32, i32* %10, align 4
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 90, i32* %8, align 4
  br label %169

127:                                              ; preds = %123
  %128 = load i32, i32* %10, align 4
  %129 = icmp eq i32 %128, 5
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 120, i32* %8, align 4
  br label %168

131:                                              ; preds = %127
  %132 = load i32, i32* %10, align 4
  %133 = icmp eq i32 %132, 6
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 151, i32* %8, align 4
  br label %167

135:                                              ; preds = %131
  %136 = load i32, i32* %10, align 4
  %137 = icmp eq i32 %136, 7
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i32 181, i32* %8, align 4
  br label %166

139:                                              ; preds = %135
  %140 = load i32, i32* %10, align 4
  %141 = icmp eq i32 %140, 8
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i32 212, i32* %8, align 4
  br label %165

143:                                              ; preds = %139
  %144 = load i32, i32* %10, align 4
  %145 = icmp eq i32 %144, 9
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i32 243, i32* %8, align 4
  br label %164

147:                                              ; preds = %143
  %148 = load i32, i32* %10, align 4
  %149 = icmp eq i32 %148, 10
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 273, i32* %8, align 4
  br label %163

151:                                              ; preds = %147
  %152 = load i32, i32* %10, align 4
  %153 = icmp eq i32 %152, 11
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i32 304, i32* %8, align 4
  br label %162

155:                                              ; preds = %151
  %156 = load i32, i32* %10, align 4
  %157 = icmp eq i32 %156, 12
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store i32 334, i32* %8, align 4
  br label %161

159:                                              ; preds = %155
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %161

161:                                              ; preds = %159, %158
  br label %162

162:                                              ; preds = %161, %154
  br label %163

163:                                              ; preds = %162, %150
  br label %164

164:                                              ; preds = %163, %146
  br label %165

165:                                              ; preds = %164, %142
  br label %166

166:                                              ; preds = %165, %138
  br label %167

167:                                              ; preds = %166, %134
  br label %168

168:                                              ; preds = %167, %130
  br label %169

169:                                              ; preds = %168, %126
  br label %170

170:                                              ; preds = %169, %122
  br label %171

171:                                              ; preds = %170, %118
  br label %172

172:                                              ; preds = %171, %114
  br label %173

173:                                              ; preds = %172, %110
  %174 = load i32, i32* %4, align 4
  %175 = srem i32 %174, 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = load i32, i32* %4, align 4
  %179 = srem i32 %178, 100
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %177, %173
  %182 = load i32, i32* %4, align 4
  %183 = srem i32 %182, 400
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %247

185:                                              ; preds = %181, %177
  %186 = load i32, i32* %11, align 4
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  store i32 0, i32* %9, align 4
  br label %246

189:                                              ; preds = %185
  %190 = load i32, i32* %11, align 4
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  store i32 31, i32* %9, align 4
  br label %245

193:                                              ; preds = %189
  %194 = load i32, i32* %11, align 4
  %195 = icmp eq i32 %194, 3
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  store i32 60, i32* %9, align 4
  br label %244

197:                                              ; preds = %193
  %198 = load i32, i32* %11, align 4
  %199 = icmp eq i32 %198, 4
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i32 91, i32* %9, align 4
  br label %243

201:                                              ; preds = %197
  %202 = load i32, i32* %11, align 4
  %203 = icmp eq i32 %202, 5
  br i1 %203, label %204, label %205

204:                                              ; preds = %201
  store i32 121, i32* %9, align 4
  br label %242

205:                                              ; preds = %201
  %206 = load i32, i32* %11, align 4
  %207 = icmp eq i32 %206, 6
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  store i32 152, i32* %9, align 4
  br label %241

209:                                              ; preds = %205
  %210 = load i32, i32* %11, align 4
  %211 = icmp eq i32 %210, 7
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  store i32 182, i32* %9, align 4
  br label %240

213:                                              ; preds = %209
  %214 = load i32, i32* %11, align 4
  %215 = icmp eq i32 %214, 8
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  store i32 213, i32* %9, align 4
  br label %239

217:                                              ; preds = %213
  %218 = load i32, i32* %11, align 4
  %219 = icmp eq i32 %218, 9
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  store i32 244, i32* %9, align 4
  br label %238

221:                                              ; preds = %217
  %222 = load i32, i32* %11, align 4
  %223 = icmp eq i32 %222, 10
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  store i32 274, i32* %9, align 4
  br label %237

225:                                              ; preds = %221
  %226 = load i32, i32* %11, align 4
  %227 = icmp eq i32 %226, 11
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  store i32 305, i32* %9, align 4
  br label %236

229:                                              ; preds = %225
  %230 = load i32, i32* %11, align 4
  %231 = icmp eq i32 %230, 12
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  store i32 335, i32* %9, align 4
  br label %235

233:                                              ; preds = %229
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %235

235:                                              ; preds = %233, %232
  br label %236

236:                                              ; preds = %235, %228
  br label %237

237:                                              ; preds = %236, %224
  br label %238

238:                                              ; preds = %237, %220
  br label %239

239:                                              ; preds = %238, %216
  br label %240

240:                                              ; preds = %239, %212
  br label %241

241:                                              ; preds = %240, %208
  br label %242

242:                                              ; preds = %241, %204
  br label %243

243:                                              ; preds = %242, %200
  br label %244

244:                                              ; preds = %243, %196
  br label %245

245:                                              ; preds = %244, %192
  br label %246

246:                                              ; preds = %245, %188
  br label %309

247:                                              ; preds = %181
  %248 = load i32, i32* %11, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  store i32 0, i32* %9, align 4
  br label %308

251:                                              ; preds = %247
  %252 = load i32, i32* %11, align 4
  %253 = icmp eq i32 %252, 2
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store i32 31, i32* %9, align 4
  br label %307

255:                                              ; preds = %251
  %256 = load i32, i32* %11, align 4
  %257 = icmp eq i32 %256, 3
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store i32 59, i32* %9, align 4
  br label %306

259:                                              ; preds = %255
  %260 = load i32, i32* %11, align 4
  %261 = icmp eq i32 %260, 4
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  store i32 90, i32* %9, align 4
  br label %305

263:                                              ; preds = %259
  %264 = load i32, i32* %11, align 4
  %265 = icmp eq i32 %264, 5
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  store i32 120, i32* %9, align 4
  br label %304

267:                                              ; preds = %263
  %268 = load i32, i32* %11, align 4
  %269 = icmp eq i32 %268, 6
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  store i32 151, i32* %9, align 4
  br label %303

271:                                              ; preds = %267
  %272 = load i32, i32* %11, align 4
  %273 = icmp eq i32 %272, 7
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  store i32 181, i32* %9, align 4
  br label %302

275:                                              ; preds = %271
  %276 = load i32, i32* %11, align 4
  %277 = icmp eq i32 %276, 8
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  store i32 212, i32* %9, align 4
  br label %301

279:                                              ; preds = %275
  %280 = load i32, i32* %11, align 4
  %281 = icmp eq i32 %280, 9
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  store i32 243, i32* %9, align 4
  br label %300

283:                                              ; preds = %279
  %284 = load i32, i32* %11, align 4
  %285 = icmp eq i32 %284, 10
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  store i32 273, i32* %9, align 4
  br label %299

287:                                              ; preds = %283
  %288 = load i32, i32* %11, align 4
  %289 = icmp eq i32 %288, 11
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  store i32 304, i32* %9, align 4
  br label %298

291:                                              ; preds = %287
  %292 = load i32, i32* %11, align 4
  %293 = icmp eq i32 %292, 12
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  store i32 334, i32* %9, align 4
  br label %297

295:                                              ; preds = %291
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %297

297:                                              ; preds = %295, %294
  br label %298

298:                                              ; preds = %297, %290
  br label %299

299:                                              ; preds = %298, %286
  br label %300

300:                                              ; preds = %299, %282
  br label %301

301:                                              ; preds = %300, %278
  br label %302

302:                                              ; preds = %301, %274
  br label %303

303:                                              ; preds = %302, %270
  br label %304

304:                                              ; preds = %303, %266
  br label %305

305:                                              ; preds = %304, %262
  br label %306

306:                                              ; preds = %305, %258
  br label %307

307:                                              ; preds = %306, %254
  br label %308

308:                                              ; preds = %307, %250
  br label %309

309:                                              ; preds = %308, %246
  %310 = load i32, i32* %7, align 4
  %311 = mul nsw i32 %310, 366
  %312 = load i32, i32* %4, align 4
  %313 = load i32, i32* %2, align 4
  %314 = sub nsw i32 %312, %313
  %315 = load i32, i32* %7, align 4
  %316 = sub nsw i32 %314, %315
  %317 = mul nsw i32 %316, 365
  %318 = add nsw i32 %311, %317
  %319 = load i32, i32* %9, align 4
  %320 = add nsw i32 %318, %319
  %321 = load i32, i32* %8, align 4
  %322 = sub nsw i32 %320, %321
  %323 = load i32, i32* %5, align 4
  %324 = add nsw i32 %322, %323
  %325 = load i32, i32* %3, align 4
  %326 = sub nsw i32 %324, %325
  store i32 %326, i32* %12, align 4
  %327 = load i32, i32* %12, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %327)
  %329 = load i32, i32* %1, align 4
  ret i32 %329
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_80_92.cpp() #0 section ".text.startup" {
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
