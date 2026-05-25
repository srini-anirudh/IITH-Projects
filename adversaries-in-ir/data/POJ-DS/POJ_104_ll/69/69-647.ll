; ModuleID = 'POJ-104-source/69/69-647.cpp'
source_filename = "POJ-104-source/69/69-647.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_69_647.cpp, i8* null }]

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
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [251 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 251, i1 false)
  %11 = bitcast [251 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 251, i1 false)
  %12 = bitcast [252 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 252, i1 false)
  store i32 0, i32* %8, align 4
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #7
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  store i32 %18, i32* %19, align 4
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #7
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  store i32 %22, i32* %23, align 4
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %44

27:                                               ; preds = %0
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 48
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 48
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %43

43:                                               ; preds = %41, %36, %31
  br label %44

44:                                               ; preds = %43, %27, %0
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 251, i32* %9, align 4
  br label %51

51:                                               ; preds = %171, %44
  %52 = load i32, i32* %5, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, i32* %6, align 4
  %56 = icmp sge i32 %55, 0
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi i1 [ false, %51 ], [ %56, %54 ]
  br i1 %58, label %59, label %178

59:                                               ; preds = %57
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %65, %70
  %72 = sub nsw i32 %71, 48
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %72, %73
  %75 = icmp sgt i32 %74, 9
  br i1 %75, label %76, label %113

76:                                               ; preds = %59
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %82, %87
  %89 = sub nsw i32 %88, 48
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %89, %90
  %92 = icmp slt i32 %91, 20
  br i1 %92, label %93, label %113

93:                                               ; preds = %76
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 48
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %99, %104
  %106 = sub nsw i32 %105, 10
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %106, %107
  %109 = trunc i32 %108 to i8
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  store i32 1, i32* %8, align 4
  br label %170

113:                                              ; preds = %76, %59
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 48
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %119, %124
  %126 = sub nsw i32 %125, 48
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %126, %127
  %129 = icmp sge i32 %128, 20
  br i1 %129, label %130, label %150

130:                                              ; preds = %113
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = sub nsw i32 %135, 48
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %136, %141
  %143 = sub nsw i32 %142, 20
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %143, %144
  %146 = trunc i32 %145 to i8
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %148
  store i8 %146, i8* %149, align 1
  store i32 2, i32* %8, align 4
  br label %169

150:                                              ; preds = %113
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = sub nsw i32 %155, 48
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = add nsw i32 %156, %161
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %162, %163
  %165 = trunc i32 %164 to i8
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %167
  store i8 %165, i8* %168, align 1
  store i32 0, i32* %8, align 4
  br label %169

169:                                              ; preds = %150, %130
  br label %170

170:                                              ; preds = %169, %93
  br label %171

171:                                              ; preds = %170
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %5, align 4
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %6, align 4
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %9, align 4
  br label %51

178:                                              ; preds = %57
  %179 = load i32, i32* %6, align 4
  %180 = icmp sge i32 %179, 0
  br i1 %180, label %181, label %227

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %221, %181
  %183 = load i32, i32* %6, align 4
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %226

185:                                              ; preds = %182
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = add nsw i32 %186, %191
  %193 = sub nsw i32 %192, 48
  %194 = icmp sgt i32 %193, 9
  br i1 %194, label %195, label %208

195:                                              ; preds = %185
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %200, %201
  %203 = sub nsw i32 %202, 10
  %204 = trunc i32 %203 to i8
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %206
  store i8 %204, i8* %207, align 1
  store i32 1, i32* %8, align 4
  br label %220

208:                                              ; preds = %185
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %213, %214
  %216 = trunc i32 %215 to i8
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %218
  store i8 %216, i8* %219, align 1
  store i32 0, i32* %8, align 4
  br label %220

220:                                              ; preds = %208, %195
  br label %221

221:                                              ; preds = %220
  %222 = load i32, i32* %9, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %9, align 4
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %6, align 4
  br label %182

226:                                              ; preds = %182
  br label %277

227:                                              ; preds = %178
  %228 = load i32, i32* %5, align 4
  %229 = icmp sge i32 %228, 0
  br i1 %229, label %230, label %276

230:                                              ; preds = %227
  br label %231

231:                                              ; preds = %270, %230
  %232 = load i32, i32* %5, align 4
  %233 = icmp sge i32 %232, 0
  br i1 %233, label %234, label %275

234:                                              ; preds = %231
  %235 = load i32, i32* %8, align 4
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = add nsw i32 %235, %240
  %242 = sub nsw i32 %241, 48
  %243 = icmp sgt i32 %242, 9
  br i1 %243, label %244, label %257

244:                                              ; preds = %234
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = load i32, i32* %8, align 4
  %251 = add nsw i32 %249, %250
  %252 = sub nsw i32 %251, 10
  %253 = trunc i32 %252 to i8
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %255
  store i8 %253, i8* %256, align 1
  store i32 1, i32* %8, align 4
  br label %269

257:                                              ; preds = %234
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = load i32, i32* %8, align 4
  %264 = add nsw i32 %262, %263
  %265 = trunc i32 %264 to i8
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %267
  store i8 %265, i8* %268, align 1
  store i32 0, i32* %8, align 4
  br label %269

269:                                              ; preds = %257, %244
  br label %270

270:                                              ; preds = %269
  %271 = load i32, i32* %9, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, i32* %9, align 4
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, i32* %5, align 4
  br label %231

275:                                              ; preds = %231
  br label %276

276:                                              ; preds = %275, %227
  br label %277

277:                                              ; preds = %276, %226
  %278 = load i32, i32* %8, align 4
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %289

280:                                              ; preds = %277
  %281 = load i32, i32* %8, align 4
  %282 = add nsw i32 %281, 48
  %283 = trunc i32 %282 to i8
  %284 = load i32, i32* %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %285
  store i8 %283, i8* %286, align 1
  %287 = load i32, i32* %9, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* %9, align 4
  br label %289

289:                                              ; preds = %280, %277
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %6, align 4
  br label %292

292:                                              ; preds = %304, %289
  %293 = load i32, i32* %6, align 4
  %294 = icmp slt i32 %293, 252
  br i1 %294, label %295, label %307

295:                                              ; preds = %292
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp ne i32 %300, 48
  br i1 %301, label %302, label %303

302:                                              ; preds = %295
  br label %307

303:                                              ; preds = %295
  br label %304

304:                                              ; preds = %303
  %305 = load i32, i32* %6, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %6, align 4
  br label %292

307:                                              ; preds = %302, %292
  %308 = load i32, i32* %6, align 4
  store i32 %308, i32* %5, align 4
  br label %309

309:                                              ; preds = %319, %307
  %310 = load i32, i32* %5, align 4
  %311 = icmp slt i32 %310, 252
  br i1 %311, label %312, label %322

312:                                              ; preds = %309
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %317)
  br label %319

319:                                              ; preds = %312
  %320 = load i32, i32* %5, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %5, align 4
  br label %309

322:                                              ; preds = %309
  %323 = load i32, i32* %1, align 4
  ret i32 %323
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_69_647.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
