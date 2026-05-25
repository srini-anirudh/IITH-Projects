; ModuleID = 'POJ-104-source/46/46-610.cpp'
source_filename = "POJ-104-source/46/46-610.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_46_610.cpp, i8* null }]

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
  %2 = alloca [200 x [200 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [200 x [200 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 160000, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %32, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  store i32 0, i32* %6, align 4
  br label %16

16:                                               ; preds = %28, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %26)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  br label %16

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %11

35:                                               ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %162

39:                                               ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = srem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %162

43:                                               ; preds = %39
  store i32 0, i32* %7, align 4
  br label %44

44:                                               ; preds = %158, %43
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sdiv i32 %46, 2
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %161

49:                                               ; preds = %44
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %6, align 4
  br label %51

51:                                               ; preds = %67, %49
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %51
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  br label %67

67:                                               ; preds = %58
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  br label %51

70:                                               ; preds = %51
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %5, align 4
  br label %72

72:                                               ; preds = %100, %70
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %72
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp slt i32 %80, %84
  br label %86

86:                                               ; preds = %79, %72
  %87 = phi i1 [ false, %72 ], [ %85, %79 ]
  br i1 %87, label %88, label %103

88:                                               ; preds = %86
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %91, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  br label %100

100:                                              ; preds = %88
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  br label %72

103:                                              ; preds = %86
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %105, %106
  store i32 %107, i32* %6, align 4
  br label %108

108:                                              ; preds = %124, %103
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %127

112:                                              ; preds = %108
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %113, 1
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x i32], [200 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  br label %124

124:                                              ; preds = %112
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %6, align 4
  br label %108

127:                                              ; preds = %108
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %128, 1
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %129, %130
  store i32 %131, i32* %5, align 4
  br label %132

132:                                              ; preds = %154, %127
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %143

136:                                              ; preds = %132
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %137, 1
  %139 = load i32, i32* %7, align 4
  %140 = sub nsw i32 %138, %139
  %141 = load i32, i32* %7, align 4
  %142 = icmp sgt i32 %140, %141
  br label %143

143:                                              ; preds = %136, %132
  %144 = phi i1 [ false, %132 ], [ %142, %136 ]
  br i1 %144, label %145, label %157

145:                                              ; preds = %143
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x i32], [200 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  br label %154

154:                                              ; preds = %145
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %5, align 4
  br label %132

157:                                              ; preds = %143
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  br label %44

161:                                              ; preds = %44
  br label %638

162:                                              ; preds = %39, %35
  %163 = load i32, i32* %3, align 4
  %164 = srem i32 %163, 2
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %311

166:                                              ; preds = %162
  %167 = load i32, i32* %4, align 4
  %168 = srem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %311

170:                                              ; preds = %166
  store i32 0, i32* %7, align 4
  br label %171

171:                                              ; preds = %285, %170
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sdiv i32 %173, 2
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %288

176:                                              ; preds = %171
  %177 = load i32, i32* %7, align 4
  store i32 %177, i32* %6, align 4
  br label %178

178:                                              ; preds = %194, %176
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %4, align 4
  %181 = sub nsw i32 %180, 1
  %182 = load i32, i32* %7, align 4
  %183 = sub nsw i32 %181, %182
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %197

185:                                              ; preds = %178
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200 x i32], [200 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %192)
  br label %194

194:                                              ; preds = %185
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  br label %178

197:                                              ; preds = %178
  %198 = load i32, i32* %7, align 4
  store i32 %198, i32* %5, align 4
  br label %199

199:                                              ; preds = %227, %197
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sub nsw i32 %201, 1
  %203 = load i32, i32* %7, align 4
  %204 = sub nsw i32 %202, %203
  %205 = icmp slt i32 %200, %204
  br i1 %205, label %206, label %213

206:                                              ; preds = %199
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sub nsw i32 %208, 1
  %210 = load i32, i32* %7, align 4
  %211 = sub nsw i32 %209, %210
  %212 = icmp slt i32 %207, %211
  br label %213

213:                                              ; preds = %206, %199
  %214 = phi i1 [ false, %199 ], [ %212, %206 ]
  br i1 %214, label %215, label %230

215:                                              ; preds = %213
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %217
  %219 = load i32, i32* %4, align 4
  %220 = sub nsw i32 %219, 1
  %221 = load i32, i32* %7, align 4
  %222 = sub nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200 x i32], [200 x i32]* %218, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %225)
  br label %227

227:                                              ; preds = %215
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %5, align 4
  br label %199

230:                                              ; preds = %213
  %231 = load i32, i32* %4, align 4
  %232 = sub nsw i32 %231, 1
  %233 = load i32, i32* %7, align 4
  %234 = sub nsw i32 %232, %233
  store i32 %234, i32* %6, align 4
  br label %235

235:                                              ; preds = %251, %230
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* %7, align 4
  %238 = icmp sgt i32 %236, %237
  br i1 %238, label %239, label %254

239:                                              ; preds = %235
  %240 = load i32, i32* %3, align 4
  %241 = sub nsw i32 %240, 1
  %242 = load i32, i32* %7, align 4
  %243 = sub nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %244
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200 x i32], [200 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %249)
  br label %251

251:                                              ; preds = %239
  %252 = load i32, i32* %6, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, i32* %6, align 4
  br label %235

254:                                              ; preds = %235
  %255 = load i32, i32* %3, align 4
  %256 = sub nsw i32 %255, 1
  %257 = load i32, i32* %7, align 4
  %258 = sub nsw i32 %256, %257
  store i32 %258, i32* %5, align 4
  br label %259

259:                                              ; preds = %281, %254
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* %7, align 4
  %262 = icmp sgt i32 %260, %261
  br i1 %262, label %263, label %270

263:                                              ; preds = %259
  %264 = load i32, i32* %4, align 4
  %265 = sub nsw i32 %264, 1
  %266 = load i32, i32* %7, align 4
  %267 = sub nsw i32 %265, %266
  %268 = load i32, i32* %7, align 4
  %269 = icmp sgt i32 %267, %268
  br label %270

270:                                              ; preds = %263, %259
  %271 = phi i1 [ false, %259 ], [ %269, %263 ]
  br i1 %271, label %272, label %284

272:                                              ; preds = %270
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %274
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200 x i32], [200 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %279)
  br label %281

281:                                              ; preds = %272
  %282 = load i32, i32* %5, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, i32* %5, align 4
  br label %259

284:                                              ; preds = %270
  br label %285

285:                                              ; preds = %284
  %286 = load i32, i32* %7, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %7, align 4
  br label %171

288:                                              ; preds = %171
  %289 = load i32, i32* %7, align 4
  store i32 %289, i32* %6, align 4
  br label %290

290:                                              ; preds = %307, %288
  %291 = load i32, i32* %6, align 4
  %292 = load i32, i32* %4, align 4
  %293 = sub nsw i32 %292, 1
  %294 = load i32, i32* %7, align 4
  %295 = sub nsw i32 %293, %294
  %296 = icmp sle i32 %291, %295
  br i1 %296, label %297, label %310

297:                                              ; preds = %290
  %298 = load i32, i32* %3, align 4
  %299 = sdiv i32 %298, 2
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %300
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200 x i32], [200 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %305)
  br label %307

307:                                              ; preds = %297
  %308 = load i32, i32* %6, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %6, align 4
  br label %290

310:                                              ; preds = %290
  br label %637

311:                                              ; preds = %166, %162
  %312 = load i32, i32* %3, align 4
  %313 = srem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %465

315:                                              ; preds = %311
  %316 = load i32, i32* %4, align 4
  %317 = srem i32 %316, 2
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %465

319:                                              ; preds = %315
  store i32 0, i32* %7, align 4
  br label %320

320:                                              ; preds = %436, %319
  %321 = load i32, i32* %7, align 4
  %322 = load i32, i32* %3, align 4
  %323 = sdiv i32 %322, 2
  %324 = icmp slt i32 %321, %323
  br i1 %324, label %325, label %439

325:                                              ; preds = %320
  %326 = load i32, i32* %7, align 4
  store i32 %326, i32* %6, align 4
  br label %327

327:                                              ; preds = %343, %325
  %328 = load i32, i32* %6, align 4
  %329 = load i32, i32* %4, align 4
  %330 = sub nsw i32 %329, 1
  %331 = load i32, i32* %7, align 4
  %332 = sub nsw i32 %330, %331
  %333 = icmp slt i32 %328, %332
  br i1 %333, label %334, label %346

334:                                              ; preds = %327
  %335 = load i32, i32* %7, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %336
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [200 x i32], [200 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %341)
  br label %343

343:                                              ; preds = %334
  %344 = load i32, i32* %6, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %6, align 4
  br label %327

346:                                              ; preds = %327
  %347 = load i32, i32* %7, align 4
  store i32 %347, i32* %5, align 4
  br label %348

348:                                              ; preds = %376, %346
  %349 = load i32, i32* %5, align 4
  %350 = load i32, i32* %3, align 4
  %351 = sub nsw i32 %350, 1
  %352 = load i32, i32* %7, align 4
  %353 = sub nsw i32 %351, %352
  %354 = icmp slt i32 %349, %353
  br i1 %354, label %355, label %362

355:                                              ; preds = %348
  %356 = load i32, i32* %7, align 4
  %357 = load i32, i32* %4, align 4
  %358 = sub nsw i32 %357, 1
  %359 = load i32, i32* %7, align 4
  %360 = sub nsw i32 %358, %359
  %361 = icmp slt i32 %356, %360
  br label %362

362:                                              ; preds = %355, %348
  %363 = phi i1 [ false, %348 ], [ %361, %355 ]
  br i1 %363, label %364, label %379

364:                                              ; preds = %362
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %366
  %368 = load i32, i32* %4, align 4
  %369 = sub nsw i32 %368, 1
  %370 = load i32, i32* %7, align 4
  %371 = sub nsw i32 %369, %370
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [200 x i32], [200 x i32]* %367, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %374)
  br label %376

376:                                              ; preds = %364
  %377 = load i32, i32* %5, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %5, align 4
  br label %348

379:                                              ; preds = %362
  %380 = load i32, i32* %4, align 4
  %381 = sub nsw i32 %380, 1
  %382 = load i32, i32* %7, align 4
  %383 = sub nsw i32 %381, %382
  store i32 %383, i32* %6, align 4
  br label %384

384:                                              ; preds = %400, %379
  %385 = load i32, i32* %6, align 4
  %386 = load i32, i32* %7, align 4
  %387 = icmp sgt i32 %385, %386
  br i1 %387, label %388, label %403

388:                                              ; preds = %384
  %389 = load i32, i32* %3, align 4
  %390 = sub nsw i32 %389, 1
  %391 = load i32, i32* %7, align 4
  %392 = sub nsw i32 %390, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %393
  %395 = load i32, i32* %6, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [200 x i32], [200 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %398)
  br label %400

400:                                              ; preds = %388
  %401 = load i32, i32* %6, align 4
  %402 = add nsw i32 %401, -1
  store i32 %402, i32* %6, align 4
  br label %384

403:                                              ; preds = %384
  %404 = load i32, i32* %3, align 4
  %405 = sub nsw i32 %404, 1
  %406 = load i32, i32* %7, align 4
  %407 = sub nsw i32 %405, %406
  store i32 %407, i32* %5, align 4
  br label %408

408:                                              ; preds = %432, %403
  %409 = load i32, i32* %5, align 4
  %410 = load i32, i32* %7, align 4
  %411 = icmp sgt i32 %409, %410
  br i1 %411, label %412, label %419

412:                                              ; preds = %408
  %413 = load i32, i32* %4, align 4
  %414 = sub nsw i32 %413, 1
  %415 = load i32, i32* %7, align 4
  %416 = sub nsw i32 %414, %415
  %417 = load i32, i32* %7, align 4
  %418 = icmp sgt i32 %416, %417
  br label %419

419:                                              ; preds = %412, %408
  %420 = phi i1 [ false, %408 ], [ %418, %412 ]
  br i1 %420, label %421, label %435

421:                                              ; preds = %419
  %422 = load i32, i32* %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %423
  %425 = load i32, i32* %7, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [200 x i32], [200 x i32]* %424, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %428)
  %430 = load i32, i32* %7, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %8, align 4
  br label %432

432:                                              ; preds = %421
  %433 = load i32, i32* %5, align 4
  %434 = add nsw i32 %433, -1
  store i32 %434, i32* %5, align 4
  br label %408

435:                                              ; preds = %419
  br label %436

436:                                              ; preds = %435
  %437 = load i32, i32* %7, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %7, align 4
  br label %320

439:                                              ; preds = %320
  %440 = load i32, i32* %4, align 4
  %441 = sub nsw i32 %440, 1
  %442 = load i32, i32* %8, align 4
  %443 = sub nsw i32 %441, %442
  store i32 %443, i32* %5, align 4
  br label %444

444:                                              ; preds = %461, %439
  %445 = load i32, i32* %5, align 4
  %446 = load i32, i32* %3, align 4
  %447 = sub nsw i32 %446, 1
  %448 = load i32, i32* %8, align 4
  %449 = sub nsw i32 %447, %448
  %450 = icmp sle i32 %445, %449
  br i1 %450, label %451, label %464

451:                                              ; preds = %444
  %452 = load i32, i32* %5, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %453
  %455 = load i32, i32* %4, align 4
  %456 = sdiv i32 %455, 2
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [200 x i32], [200 x i32]* %454, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %459)
  br label %461

461:                                              ; preds = %451
  %462 = load i32, i32* %5, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %5, align 4
  br label %444

464:                                              ; preds = %444
  br label %636

465:                                              ; preds = %315, %311
  store i32 0, i32* %7, align 4
  br label %466

466:                                              ; preds = %582, %465
  %467 = load i32, i32* %7, align 4
  %468 = load i32, i32* %3, align 4
  %469 = sdiv i32 %468, 2
  %470 = icmp slt i32 %467, %469
  br i1 %470, label %471, label %585

471:                                              ; preds = %466
  %472 = load i32, i32* %7, align 4
  store i32 %472, i32* %6, align 4
  br label %473

473:                                              ; preds = %489, %471
  %474 = load i32, i32* %6, align 4
  %475 = load i32, i32* %4, align 4
  %476 = sub nsw i32 %475, 1
  %477 = load i32, i32* %7, align 4
  %478 = sub nsw i32 %476, %477
  %479 = icmp slt i32 %474, %478
  br i1 %479, label %480, label %492

480:                                              ; preds = %473
  %481 = load i32, i32* %7, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %482
  %484 = load i32, i32* %6, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [200 x i32], [200 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %487)
  br label %489

489:                                              ; preds = %480
  %490 = load i32, i32* %6, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %6, align 4
  br label %473

492:                                              ; preds = %473
  %493 = load i32, i32* %7, align 4
  store i32 %493, i32* %5, align 4
  br label %494

494:                                              ; preds = %522, %492
  %495 = load i32, i32* %5, align 4
  %496 = load i32, i32* %3, align 4
  %497 = sub nsw i32 %496, 1
  %498 = load i32, i32* %7, align 4
  %499 = sub nsw i32 %497, %498
  %500 = icmp slt i32 %495, %499
  br i1 %500, label %501, label %508

501:                                              ; preds = %494
  %502 = load i32, i32* %7, align 4
  %503 = load i32, i32* %4, align 4
  %504 = sub nsw i32 %503, 1
  %505 = load i32, i32* %7, align 4
  %506 = sub nsw i32 %504, %505
  %507 = icmp slt i32 %502, %506
  br label %508

508:                                              ; preds = %501, %494
  %509 = phi i1 [ false, %494 ], [ %507, %501 ]
  br i1 %509, label %510, label %525

510:                                              ; preds = %508
  %511 = load i32, i32* %5, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %512
  %514 = load i32, i32* %4, align 4
  %515 = sub nsw i32 %514, 1
  %516 = load i32, i32* %7, align 4
  %517 = sub nsw i32 %515, %516
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [200 x i32], [200 x i32]* %513, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %520)
  br label %522

522:                                              ; preds = %510
  %523 = load i32, i32* %5, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %5, align 4
  br label %494

525:                                              ; preds = %508
  %526 = load i32, i32* %4, align 4
  %527 = sub nsw i32 %526, 1
  %528 = load i32, i32* %7, align 4
  %529 = sub nsw i32 %527, %528
  store i32 %529, i32* %6, align 4
  br label %530

530:                                              ; preds = %546, %525
  %531 = load i32, i32* %6, align 4
  %532 = load i32, i32* %7, align 4
  %533 = icmp sgt i32 %531, %532
  br i1 %533, label %534, label %549

534:                                              ; preds = %530
  %535 = load i32, i32* %3, align 4
  %536 = sub nsw i32 %535, 1
  %537 = load i32, i32* %7, align 4
  %538 = sub nsw i32 %536, %537
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %539
  %541 = load i32, i32* %6, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [200 x i32], [200 x i32]* %540, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %544)
  br label %546

546:                                              ; preds = %534
  %547 = load i32, i32* %6, align 4
  %548 = add nsw i32 %547, -1
  store i32 %548, i32* %6, align 4
  br label %530

549:                                              ; preds = %530
  %550 = load i32, i32* %3, align 4
  %551 = sub nsw i32 %550, 1
  %552 = load i32, i32* %7, align 4
  %553 = sub nsw i32 %551, %552
  store i32 %553, i32* %5, align 4
  br label %554

554:                                              ; preds = %578, %549
  %555 = load i32, i32* %5, align 4
  %556 = load i32, i32* %7, align 4
  %557 = icmp sgt i32 %555, %556
  br i1 %557, label %558, label %565

558:                                              ; preds = %554
  %559 = load i32, i32* %4, align 4
  %560 = sub nsw i32 %559, 1
  %561 = load i32, i32* %7, align 4
  %562 = sub nsw i32 %560, %561
  %563 = load i32, i32* %7, align 4
  %564 = icmp sgt i32 %562, %563
  br label %565

565:                                              ; preds = %558, %554
  %566 = phi i1 [ false, %554 ], [ %564, %558 ]
  br i1 %566, label %567, label %581

567:                                              ; preds = %565
  %568 = load i32, i32* %5, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %569
  %571 = load i32, i32* %7, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [200 x i32], [200 x i32]* %570, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %574)
  %576 = load i32, i32* %7, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, i32* %8, align 4
  br label %578

578:                                              ; preds = %567
  %579 = load i32, i32* %5, align 4
  %580 = add nsw i32 %579, -1
  store i32 %580, i32* %5, align 4
  br label %554

581:                                              ; preds = %565
  br label %582

582:                                              ; preds = %581
  %583 = load i32, i32* %7, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %7, align 4
  br label %466

585:                                              ; preds = %466
  %586 = load i32, i32* %3, align 4
  %587 = load i32, i32* %4, align 4
  %588 = icmp sge i32 %586, %587
  br i1 %588, label %589, label %612

589:                                              ; preds = %585
  %590 = load i32, i32* %8, align 4
  store i32 %590, i32* %5, align 4
  br label %591

591:                                              ; preds = %608, %589
  %592 = load i32, i32* %5, align 4
  %593 = load i32, i32* %3, align 4
  %594 = sub nsw i32 %593, 1
  %595 = load i32, i32* %8, align 4
  %596 = sub nsw i32 %594, %595
  %597 = icmp sle i32 %592, %596
  br i1 %597, label %598, label %611

598:                                              ; preds = %591
  %599 = load i32, i32* %5, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %600
  %602 = load i32, i32* %4, align 4
  %603 = sdiv i32 %602, 2
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [200 x i32], [200 x i32]* %601, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %606)
  br label %608

608:                                              ; preds = %598
  %609 = load i32, i32* %5, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, i32* %5, align 4
  br label %591

611:                                              ; preds = %591
  br label %635

612:                                              ; preds = %585
  %613 = load i32, i32* %7, align 4
  store i32 %613, i32* %6, align 4
  br label %614

614:                                              ; preds = %631, %612
  %615 = load i32, i32* %6, align 4
  %616 = load i32, i32* %4, align 4
  %617 = sub nsw i32 %616, 1
  %618 = load i32, i32* %7, align 4
  %619 = sub nsw i32 %617, %618
  %620 = icmp sle i32 %615, %619
  br i1 %620, label %621, label %634

621:                                              ; preds = %614
  %622 = load i32, i32* %3, align 4
  %623 = sdiv i32 %622, 2
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %624
  %626 = load i32, i32* %6, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [200 x i32], [200 x i32]* %625, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %629)
  br label %631

631:                                              ; preds = %621
  %632 = load i32, i32* %6, align 4
  %633 = add nsw i32 %632, 1
  store i32 %633, i32* %6, align 4
  br label %614

634:                                              ; preds = %614
  br label %635

635:                                              ; preds = %634, %611
  br label %636

636:                                              ; preds = %635, %464
  br label %637

637:                                              ; preds = %636, %310
  br label %638

638:                                              ; preds = %637, %161
  %639 = load i32, i32* %1, align 4
  ret i32 %639
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_46_610.cpp() #0 section ".text.startup" {
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
