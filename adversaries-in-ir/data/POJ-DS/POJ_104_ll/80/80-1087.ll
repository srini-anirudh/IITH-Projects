; ModuleID = 'POJ-104-source/80/80-1087.cpp'
source_filename = "POJ-104-source/80/80-1087.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [19 x i8] c"%d %d %d\0A %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_80_1087.cpp, i8* null }]

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
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 0, %14
  %16 = zext i1 %15 to i32
  %17 = icmp slt i32 %16, 3001
  br i1 %17, label %18, label %371

18:                                               ; preds = %0
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 0, %19
  %21 = zext i1 %20 to i32
  %22 = icmp slt i32 %21, 3001
  br i1 %22, label %23, label %371

23:                                               ; preds = %18
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27, %23
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %107

35:                                               ; preds = %31, %27
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %10, align 4
  br label %40

40:                                               ; preds = %38, %35
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 31
  store i32 %45, i32* %10, align 4
  br label %46

46:                                               ; preds = %43, %40
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 60
  store i32 %51, i32* %10, align 4
  br label %52

52:                                               ; preds = %49, %46
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 91
  store i32 %57, i32* %10, align 4
  br label %58

58:                                               ; preds = %55, %52
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 121
  store i32 %63, i32* %10, align 4
  br label %64

64:                                               ; preds = %61, %58
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 152
  store i32 %69, i32* %10, align 4
  br label %70

70:                                               ; preds = %67, %64
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 182
  store i32 %75, i32* %10, align 4
  br label %76

76:                                               ; preds = %73, %70
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 8
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 213
  store i32 %81, i32* %10, align 4
  br label %82

82:                                               ; preds = %79, %76
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 9
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 244
  store i32 %87, i32* %10, align 4
  br label %88

88:                                               ; preds = %85, %82
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 10
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 274
  store i32 %93, i32* %10, align 4
  br label %94

94:                                               ; preds = %91, %88
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 11
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 305
  store i32 %99, i32* %10, align 4
  br label %100

100:                                              ; preds = %97, %94
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 12
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 335
  store i32 %105, i32* %10, align 4
  br label %106

106:                                              ; preds = %103, %100
  br label %179

107:                                              ; preds = %31
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = load i32, i32* %4, align 4
  store i32 %111, i32* %10, align 4
  br label %112

112:                                              ; preds = %110, %107
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 31
  store i32 %117, i32* %10, align 4
  br label %118

118:                                              ; preds = %115, %112
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 59
  store i32 %123, i32* %10, align 4
  br label %124

124:                                              ; preds = %121, %118
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 90
  store i32 %129, i32* %10, align 4
  br label %130

130:                                              ; preds = %127, %124
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %131, 5
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 120
  store i32 %135, i32* %10, align 4
  br label %136

136:                                              ; preds = %133, %130
  %137 = load i32, i32* %3, align 4
  %138 = icmp eq i32 %137, 6
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 151
  store i32 %141, i32* %10, align 4
  br label %142

142:                                              ; preds = %139, %136
  %143 = load i32, i32* %3, align 4
  %144 = icmp eq i32 %143, 7
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 181
  store i32 %147, i32* %10, align 4
  br label %148

148:                                              ; preds = %145, %142
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 8
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 212
  store i32 %153, i32* %10, align 4
  br label %154

154:                                              ; preds = %151, %148
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %155, 9
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 %158, 243
  store i32 %159, i32* %10, align 4
  br label %160

160:                                              ; preds = %157, %154
  %161 = load i32, i32* %3, align 4
  %162 = icmp eq i32 %161, 10
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 273
  store i32 %165, i32* %10, align 4
  br label %166

166:                                              ; preds = %163, %160
  %167 = load i32, i32* %3, align 4
  %168 = icmp eq i32 %167, 11
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 304
  store i32 %171, i32* %10, align 4
  br label %172

172:                                              ; preds = %169, %166
  %173 = load i32, i32* %3, align 4
  %174 = icmp eq i32 %173, 12
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 334
  store i32 %177, i32* %10, align 4
  br label %178

178:                                              ; preds = %175, %172
  br label %179

179:                                              ; preds = %178, %106
  %180 = load i32, i32* %5, align 4
  %181 = srem i32 %180, 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = load i32, i32* %5, align 4
  %185 = srem i32 %184, 100
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %183, %179
  %188 = load i32, i32* %5, align 4
  %189 = srem i32 %188, 400
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %263

191:                                              ; preds = %187, %183
  %192 = load i32, i32* %6, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = load i32, i32* %7, align 4
  store i32 %195, i32* %9, align 4
  br label %196

196:                                              ; preds = %194, %191
  %197 = load i32, i32* %6, align 4
  %198 = icmp eq i32 %197, 2
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, 31
  store i32 %201, i32* %9, align 4
  br label %202

202:                                              ; preds = %199, %196
  %203 = load i32, i32* %6, align 4
  %204 = icmp eq i32 %203, 3
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 60
  store i32 %207, i32* %9, align 4
  br label %208

208:                                              ; preds = %205, %202
  %209 = load i32, i32* %6, align 4
  %210 = icmp eq i32 %209, 4
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 91
  store i32 %213, i32* %9, align 4
  br label %214

214:                                              ; preds = %211, %208
  %215 = load i32, i32* %6, align 4
  %216 = icmp eq i32 %215, 5
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, 121
  store i32 %219, i32* %9, align 4
  br label %220

220:                                              ; preds = %217, %214
  %221 = load i32, i32* %6, align 4
  %222 = icmp eq i32 %221, 6
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, 152
  store i32 %225, i32* %9, align 4
  br label %226

226:                                              ; preds = %223, %220
  %227 = load i32, i32* %6, align 4
  %228 = icmp eq i32 %227, 7
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 182
  store i32 %231, i32* %9, align 4
  br label %232

232:                                              ; preds = %229, %226
  %233 = load i32, i32* %6, align 4
  %234 = icmp eq i32 %233, 8
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, 213
  store i32 %237, i32* %9, align 4
  br label %238

238:                                              ; preds = %235, %232
  %239 = load i32, i32* %6, align 4
  %240 = icmp eq i32 %239, 9
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 244
  store i32 %243, i32* %9, align 4
  br label %244

244:                                              ; preds = %241, %238
  %245 = load i32, i32* %6, align 4
  %246 = icmp eq i32 %245, 10
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = load i32, i32* %7, align 4
  %249 = add nsw i32 %248, 274
  store i32 %249, i32* %9, align 4
  br label %250

250:                                              ; preds = %247, %244
  %251 = load i32, i32* %6, align 4
  %252 = icmp eq i32 %251, 11
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 305
  store i32 %255, i32* %9, align 4
  br label %256

256:                                              ; preds = %253, %250
  %257 = load i32, i32* %6, align 4
  %258 = icmp eq i32 %257, 12
  br i1 %258, label %259, label %262

259:                                              ; preds = %256
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 335
  store i32 %261, i32* %9, align 4
  br label %262

262:                                              ; preds = %259, %256
  br label %335

263:                                              ; preds = %187
  %264 = load i32, i32* %6, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = load i32, i32* %7, align 4
  store i32 %267, i32* %9, align 4
  br label %268

268:                                              ; preds = %266, %263
  %269 = load i32, i32* %6, align 4
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load i32, i32* %7, align 4
  %273 = add nsw i32 %272, 31
  store i32 %273, i32* %9, align 4
  br label %274

274:                                              ; preds = %271, %268
  %275 = load i32, i32* %6, align 4
  %276 = icmp eq i32 %275, 3
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load i32, i32* %7, align 4
  %279 = add nsw i32 %278, 59
  store i32 %279, i32* %9, align 4
  br label %280

280:                                              ; preds = %277, %274
  %281 = load i32, i32* %6, align 4
  %282 = icmp eq i32 %281, 4
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load i32, i32* %7, align 4
  %285 = add nsw i32 %284, 90
  store i32 %285, i32* %9, align 4
  br label %286

286:                                              ; preds = %283, %280
  %287 = load i32, i32* %6, align 4
  %288 = icmp eq i32 %287, 5
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load i32, i32* %7, align 4
  %291 = add nsw i32 %290, 120
  store i32 %291, i32* %9, align 4
  br label %292

292:                                              ; preds = %289, %286
  %293 = load i32, i32* %6, align 4
  %294 = icmp eq i32 %293, 6
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = load i32, i32* %7, align 4
  %297 = add nsw i32 %296, 151
  store i32 %297, i32* %9, align 4
  br label %298

298:                                              ; preds = %295, %292
  %299 = load i32, i32* %6, align 4
  %300 = icmp eq i32 %299, 7
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = load i32, i32* %7, align 4
  %303 = add nsw i32 %302, 181
  store i32 %303, i32* %9, align 4
  br label %304

304:                                              ; preds = %301, %298
  %305 = load i32, i32* %6, align 4
  %306 = icmp eq i32 %305, 8
  br i1 %306, label %307, label %310

307:                                              ; preds = %304
  %308 = load i32, i32* %7, align 4
  %309 = add nsw i32 %308, 212
  store i32 %309, i32* %9, align 4
  br label %310

310:                                              ; preds = %307, %304
  %311 = load i32, i32* %6, align 4
  %312 = icmp eq i32 %311, 9
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = load i32, i32* %7, align 4
  %315 = add nsw i32 %314, 243
  store i32 %315, i32* %9, align 4
  br label %316

316:                                              ; preds = %313, %310
  %317 = load i32, i32* %6, align 4
  %318 = icmp eq i32 %317, 10
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  %320 = load i32, i32* %7, align 4
  %321 = add nsw i32 %320, 273
  store i32 %321, i32* %9, align 4
  br label %322

322:                                              ; preds = %319, %316
  %323 = load i32, i32* %6, align 4
  %324 = icmp eq i32 %323, 11
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = load i32, i32* %7, align 4
  %327 = add nsw i32 %326, 304
  store i32 %327, i32* %9, align 4
  br label %328

328:                                              ; preds = %325, %322
  %329 = load i32, i32* %6, align 4
  %330 = icmp eq i32 %329, 12
  br i1 %330, label %331, label %334

331:                                              ; preds = %328
  %332 = load i32, i32* %7, align 4
  %333 = add nsw i32 %332, 334
  store i32 %333, i32* %9, align 4
  br label %334

334:                                              ; preds = %331, %328
  br label %335

335:                                              ; preds = %334, %262
  %336 = load i32, i32* %2, align 4
  store i32 %336, i32* %8, align 4
  br label %337

337:                                              ; preds = %360, %335
  %338 = load i32, i32* %8, align 4
  %339 = load i32, i32* %5, align 4
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %341, label %363

341:                                              ; preds = %337
  %342 = load i32, i32* %8, align 4
  %343 = srem i32 %342, 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %341
  %346 = load i32, i32* %8, align 4
  %347 = srem i32 %346, 100
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %353, label %349

349:                                              ; preds = %345, %341
  %350 = load i32, i32* %8, align 4
  %351 = srem i32 %350, 400
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %356

353:                                              ; preds = %349, %345
  %354 = load i32, i32* %11, align 4
  %355 = add nsw i32 %354, 366
  store i32 %355, i32* %11, align 4
  br label %359

356:                                              ; preds = %349
  %357 = load i32, i32* %11, align 4
  %358 = add nsw i32 %357, 365
  store i32 %358, i32* %11, align 4
  br label %359

359:                                              ; preds = %356, %353
  br label %360

360:                                              ; preds = %359
  %361 = load i32, i32* %8, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %8, align 4
  br label %337

363:                                              ; preds = %337
  %364 = load i32, i32* %11, align 4
  %365 = load i32, i32* %9, align 4
  %366 = add nsw i32 %364, %365
  %367 = load i32, i32* %10, align 4
  %368 = sub nsw i32 %366, %367
  store i32 %368, i32* %12, align 4
  %369 = load i32, i32* %12, align 4
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %369)
  br label %371

371:                                              ; preds = %363, %18, %0
  %372 = load i32, i32* %1, align 4
  ret i32 %372
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_80_1087.cpp() #0 section ".text.startup" {
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
