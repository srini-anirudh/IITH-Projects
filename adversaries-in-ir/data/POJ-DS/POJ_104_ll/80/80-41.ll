; ModuleID = 'POJ-104-source/80/80-41.cpp'
source_filename = "POJ-104-source/80/80-41.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_80_41.cpp, i8* null }]

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
  %12 = alloca [12 x i32], align 16
  %13 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %14, i8* align 16 bitcast ([12 x i32]* @__const.main.a to i8*), i64 48, i1 false)
  %15 = bitcast [12 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %15, i8* align 16 bitcast ([12 x i32]* @__const.main.b to i8*), i64 48, i1 false)
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %197

21:                                               ; preds = %0
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  br i1 %26, label %27, label %58

27:                                               ; preds = %21
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  br label %30

30:                                               ; preds = %54, %27
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %30
  %36 = load i32, i32* %8, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i32, i32* %8, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %39, %35
  %44 = load i32, i32* %8, align 4
  %45 = srem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43, %39
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 366
  store i32 %49, i32* %11, align 4
  br label %53

50:                                               ; preds = %43
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 365
  store i32 %52, i32* %11, align 4
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  br label %30

57:                                               ; preds = %30
  br label %58

58:                                               ; preds = %57, %21
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 100
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62, %58
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 400
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %102

70:                                               ; preds = %66, %62
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %71, 12
  br i1 %72, label %73, label %91

73:                                               ; preds = %70
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  br label %76

76:                                               ; preds = %87, %73
  %77 = load i32, i32* %9, align 4
  %78 = icmp sle i32 %77, 12
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %80, %85
  store i32 %86, i32* %11, align 4
  br label %87

87:                                               ; preds = %79
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  br label %76

90:                                               ; preds = %76
  br label %91

91:                                               ; preds = %90, %70
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %92, %97
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %98, %99
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %11, align 4
  br label %134

102:                                              ; preds = %66
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %103, 12
  br i1 %104, label %105, label %123

105:                                              ; preds = %102
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  br label %108

108:                                              ; preds = %119, %105
  %109 = load i32, i32* %9, align 4
  %110 = icmp sle i32 %109, 12
  br i1 %110, label %111, label %122

111:                                              ; preds = %108
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %112, %117
  store i32 %118, i32* %11, align 4
  br label %119

119:                                              ; preds = %111
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %9, align 4
  br label %108

122:                                              ; preds = %108
  br label %123

123:                                              ; preds = %122, %102
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %124, %129
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %130, %131
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %11, align 4
  br label %134

134:                                              ; preds = %123, %91
  %135 = load i32, i32* %5, align 4
  %136 = srem i32 %135, 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load i32, i32* %5, align 4
  %140 = srem i32 %139, 100
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %138, %134
  %143 = load i32, i32* %5, align 4
  %144 = srem i32 %143, 400
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %171

146:                                              ; preds = %142, %138
  %147 = load i32, i32* %6, align 4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %167

149:                                              ; preds = %146
  store i32 1, i32* %9, align 4
  br label %150

150:                                              ; preds = %163, %149
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sub nsw i32 %152, 1
  %154 = icmp sle i32 %151, %153
  br i1 %154, label %155, label %166

155:                                              ; preds = %150
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %156, %161
  store i32 %162, i32* %11, align 4
  br label %163

163:                                              ; preds = %155
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %9, align 4
  br label %150

166:                                              ; preds = %150
  br label %167

167:                                              ; preds = %166, %146
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* %7, align 4
  %170 = add nsw i32 %168, %169
  store i32 %170, i32* %11, align 4
  br label %196

171:                                              ; preds = %142
  %172 = load i32, i32* %6, align 4
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %192

174:                                              ; preds = %171
  store i32 1, i32* %9, align 4
  br label %175

175:                                              ; preds = %188, %174
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp sle i32 %176, %178
  br i1 %179, label %180, label %191

180:                                              ; preds = %175
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %9, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %181, %186
  store i32 %187, i32* %11, align 4
  br label %188

188:                                              ; preds = %180
  %189 = load i32, i32* %9, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %9, align 4
  br label %175

191:                                              ; preds = %175
  br label %192

192:                                              ; preds = %191, %171
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %193, %194
  store i32 %195, i32* %11, align 4
  br label %196

196:                                              ; preds = %192, %167
  br label %314

197:                                              ; preds = %0
  %198 = load i32, i32* %2, align 4
  %199 = srem i32 %198, 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = load i32, i32* %2, align 4
  %203 = srem i32 %202, 100
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %201, %197
  %206 = load i32, i32* %2, align 4
  %207 = srem i32 %206, 400
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %261

209:                                              ; preds = %205, %201
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %6, align 4
  %212 = icmp ne i32 %210, %211
  br i1 %212, label %213, label %253

213:                                              ; preds = %209
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, 1
  %216 = load i32, i32* %6, align 4
  %217 = sub nsw i32 %216, 1
  %218 = icmp sle i32 %215, %217
  br i1 %218, label %219, label %239

219:                                              ; preds = %213
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %10, align 4
  br label %222

222:                                              ; preds = %235, %219
  %223 = load i32, i32* %10, align 4
  %224 = load i32, i32* %6, align 4
  %225 = sub nsw i32 %224, 1
  %226 = icmp sle i32 %223, %225
  br i1 %226, label %227, label %238

227:                                              ; preds = %222
  %228 = load i32, i32* %11, align 4
  %229 = load i32, i32* %10, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %228, %233
  store i32 %234, i32* %11, align 4
  br label %235

235:                                              ; preds = %227
  %236 = load i32, i32* %10, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %10, align 4
  br label %222

238:                                              ; preds = %222
  br label %239

239:                                              ; preds = %238, %213
  %240 = load i32, i32* %11, align 4
  %241 = load i32, i32* %3, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %240, %245
  %247 = load i32, i32* %4, align 4
  %248 = sub nsw i32 %246, %247
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %11, align 4
  %250 = load i32, i32* %11, align 4
  %251 = load i32, i32* %7, align 4
  %252 = add nsw i32 %250, %251
  store i32 %252, i32* %11, align 4
  br label %260

253:                                              ; preds = %209
  %254 = load i32, i32* %11, align 4
  %255 = load i32, i32* %7, align 4
  %256 = add nsw i32 %254, %255
  %257 = load i32, i32* %4, align 4
  %258 = sub nsw i32 %256, %257
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %11, align 4
  br label %260

260:                                              ; preds = %253, %239
  br label %313

261:                                              ; preds = %205
  %262 = load i32, i32* %3, align 4
  %263 = load i32, i32* %6, align 4
  %264 = icmp ne i32 %262, %263
  br i1 %264, label %265, label %305

265:                                              ; preds = %261
  %266 = load i32, i32* %3, align 4
  %267 = add nsw i32 %266, 1
  %268 = load i32, i32* %6, align 4
  %269 = sub nsw i32 %268, 1
  %270 = icmp sle i32 %267, %269
  br i1 %270, label %271, label %291

271:                                              ; preds = %265
  %272 = load i32, i32* %3, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %10, align 4
  br label %274

274:                                              ; preds = %287, %271
  %275 = load i32, i32* %10, align 4
  %276 = load i32, i32* %6, align 4
  %277 = sub nsw i32 %276, 1
  %278 = icmp sle i32 %275, %277
  br i1 %278, label %279, label %290

279:                                              ; preds = %274
  %280 = load i32, i32* %11, align 4
  %281 = load i32, i32* %10, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %280, %285
  store i32 %286, i32* %11, align 4
  br label %287

287:                                              ; preds = %279
  %288 = load i32, i32* %10, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %10, align 4
  br label %274

290:                                              ; preds = %274
  br label %291

291:                                              ; preds = %290, %265
  %292 = load i32, i32* %11, align 4
  %293 = load i32, i32* %3, align 4
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = add nsw i32 %292, %297
  %299 = load i32, i32* %4, align 4
  %300 = sub nsw i32 %298, %299
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %11, align 4
  %302 = load i32, i32* %11, align 4
  %303 = load i32, i32* %7, align 4
  %304 = add nsw i32 %302, %303
  store i32 %304, i32* %11, align 4
  br label %312

305:                                              ; preds = %261
  %306 = load i32, i32* %11, align 4
  %307 = load i32, i32* %7, align 4
  %308 = add nsw i32 %306, %307
  %309 = load i32, i32* %4, align 4
  %310 = sub nsw i32 %308, %309
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %11, align 4
  br label %312

312:                                              ; preds = %305, %291
  br label %313

313:                                              ; preds = %312, %260
  br label %314

314:                                              ; preds = %313, %196
  %315 = load i32, i32* %11, align 4
  %316 = sub nsw i32 %315, 1
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %316)
  %318 = load i32, i32* %1, align 4
  ret i32 %318
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_80_41.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
