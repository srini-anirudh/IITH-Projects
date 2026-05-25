; ModuleID = 'POJ-104-source/46/46-671.cpp'
source_filename = "POJ-104-source/46/46-671.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_46_671.cpp, i8* null }]

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
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %33, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  store i32 0, i32* %6, align 4
  br label %17

17:                                               ; preds = %29, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %27)
  br label %29

29:                                               ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %17

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  br label %12

36:                                               ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %147

40:                                               ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %147

44:                                               ; preds = %40
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %45

45:                                               ; preds = %141, %44
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sdiv i32 %47, 2
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %46, %49
  br i1 %50, label %51, label %146

51:                                               ; preds = %45
  %52 = load i32, i32* %6, align 4
  store i32 %52, i32* %9, align 4
  br label %53

53:                                               ; preds = %68, %51
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %55, %56
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %53
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %61
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66)
  br label %68

68:                                               ; preds = %59
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  br label %53

71:                                               ; preds = %53
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  br label %74

74:                                               ; preds = %92, %71
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %74
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %82
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  br label %92

92:                                               ; preds = %80
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  br label %74

95:                                               ; preds = %74
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %96, 2
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %97, %98
  store i32 %99, i32* %10, align 4
  br label %100

100:                                              ; preds = %116, %95
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp sge i32 %101, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %100
  %105 = load i32, i32* %2, align 4
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %109
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %114)
  br label %116

116:                                              ; preds = %104
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %10, align 4
  br label %100

119:                                              ; preds = %100
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %120, 2
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %121, %122
  store i32 %123, i32* %8, align 4
  br label %124

124:                                              ; preds = %137, %119
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp sgt i32 %125, %126
  br i1 %127, label %128, label %140

128:                                              ; preds = %124
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  br label %137

137:                                              ; preds = %128
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %8, align 4
  br label %124

140:                                              ; preds = %124
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  br label %45

146:                                              ; preds = %45
  br label %147

147:                                              ; preds = %146, %40, %36
  %148 = load i32, i32* %3, align 4
  %149 = srem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %258

151:                                              ; preds = %147
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %155, label %258

155:                                              ; preds = %151
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %156

156:                                              ; preds = %252, %155
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sdiv i32 %158, 2
  %160 = sub nsw i32 %159, 1
  %161 = icmp sle i32 %157, %160
  br i1 %161, label %162, label %257

162:                                              ; preds = %156
  %163 = load i32, i32* %6, align 4
  store i32 %163, i32* %9, align 4
  br label %164

164:                                              ; preds = %179, %162
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sub nsw i32 %166, %167
  %169 = icmp slt i32 %165, %168
  br i1 %169, label %170, label %182

170:                                              ; preds = %164
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %172
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %177)
  br label %179

179:                                              ; preds = %170
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %9, align 4
  br label %164

182:                                              ; preds = %164
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  br label %185

185:                                              ; preds = %203, %182
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %2, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sub nsw i32 %187, %188
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %191, label %206

191:                                              ; preds = %185
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %193
  %195 = load i32, i32* %3, align 4
  %196 = sub nsw i32 %195, 1
  %197 = load i32, i32* %6, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %201)
  br label %203

203:                                              ; preds = %191
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %7, align 4
  br label %185

206:                                              ; preds = %185
  %207 = load i32, i32* %3, align 4
  %208 = sub nsw i32 %207, 2
  %209 = load i32, i32* %6, align 4
  %210 = sub nsw i32 %208, %209
  store i32 %210, i32* %10, align 4
  br label %211

211:                                              ; preds = %227, %206
  %212 = load i32, i32* %10, align 4
  %213 = load i32, i32* %6, align 4
  %214 = icmp sge i32 %212, %213
  br i1 %214, label %215, label %230

215:                                              ; preds = %211
  %216 = load i32, i32* %2, align 4
  %217 = sub nsw i32 %216, 1
  %218 = load i32, i32* %5, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %220
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %225)
  br label %227

227:                                              ; preds = %215
  %228 = load i32, i32* %10, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %10, align 4
  br label %211

230:                                              ; preds = %211
  %231 = load i32, i32* %2, align 4
  %232 = sub nsw i32 %231, 2
  %233 = load i32, i32* %5, align 4
  %234 = sub nsw i32 %232, %233
  store i32 %234, i32* %8, align 4
  br label %235

235:                                              ; preds = %248, %230
  %236 = load i32, i32* %8, align 4
  %237 = load i32, i32* %5, align 4
  %238 = icmp sgt i32 %236, %237
  br i1 %238, label %239, label %251

239:                                              ; preds = %235
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %241
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %246)
  br label %248

248:                                              ; preds = %239
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %8, align 4
  br label %235

251:                                              ; preds = %235
  br label %252

252:                                              ; preds = %251
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %5, align 4
  %255 = load i32, i32* %6, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %6, align 4
  br label %156

257:                                              ; preds = %156
  br label %258

258:                                              ; preds = %257, %151, %147
  %259 = load i32, i32* %2, align 4
  %260 = load i32, i32* %3, align 4
  %261 = icmp sgt i32 %259, %260
  br i1 %261, label %262, label %396

262:                                              ; preds = %258
  %263 = load i32, i32* %3, align 4
  %264 = srem i32 %263, 2
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %396

266:                                              ; preds = %262
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %267

267:                                              ; preds = %364, %266
  %268 = load i32, i32* %6, align 4
  %269 = load i32, i32* %3, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sdiv i32 %270, 2
  %272 = sub nsw i32 %271, 1
  %273 = icmp sle i32 %268, %272
  br i1 %273, label %274, label %369

274:                                              ; preds = %267
  %275 = load i32, i32* %6, align 4
  store i32 %275, i32* %9, align 4
  br label %276

276:                                              ; preds = %291, %274
  %277 = load i32, i32* %9, align 4
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %6, align 4
  %280 = sub nsw i32 %278, %279
  %281 = icmp slt i32 %277, %280
  br i1 %281, label %282, label %294

282:                                              ; preds = %276
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %284
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %289)
  br label %291

291:                                              ; preds = %282
  %292 = load i32, i32* %9, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %9, align 4
  br label %276

294:                                              ; preds = %276
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %7, align 4
  br label %297

297:                                              ; preds = %315, %294
  %298 = load i32, i32* %7, align 4
  %299 = load i32, i32* %2, align 4
  %300 = load i32, i32* %5, align 4
  %301 = sub nsw i32 %299, %300
  %302 = icmp slt i32 %298, %301
  br i1 %302, label %303, label %318

303:                                              ; preds = %297
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %305
  %307 = load i32, i32* %3, align 4
  %308 = sub nsw i32 %307, 1
  %309 = load i32, i32* %6, align 4
  %310 = sub nsw i32 %308, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %306, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %313)
  br label %315

315:                                              ; preds = %303
  %316 = load i32, i32* %7, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %7, align 4
  br label %297

318:                                              ; preds = %297
  %319 = load i32, i32* %3, align 4
  %320 = sub nsw i32 %319, 2
  %321 = load i32, i32* %6, align 4
  %322 = sub nsw i32 %320, %321
  store i32 %322, i32* %10, align 4
  br label %323

323:                                              ; preds = %339, %318
  %324 = load i32, i32* %10, align 4
  %325 = load i32, i32* %6, align 4
  %326 = icmp sge i32 %324, %325
  br i1 %326, label %327, label %342

327:                                              ; preds = %323
  %328 = load i32, i32* %2, align 4
  %329 = sub nsw i32 %328, 1
  %330 = load i32, i32* %5, align 4
  %331 = sub nsw i32 %329, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %332
  %334 = load i32, i32* %10, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %337)
  br label %339

339:                                              ; preds = %327
  %340 = load i32, i32* %10, align 4
  %341 = add nsw i32 %340, -1
  store i32 %341, i32* %10, align 4
  br label %323

342:                                              ; preds = %323
  %343 = load i32, i32* %2, align 4
  %344 = sub nsw i32 %343, 2
  %345 = load i32, i32* %5, align 4
  %346 = sub nsw i32 %344, %345
  store i32 %346, i32* %8, align 4
  br label %347

347:                                              ; preds = %360, %342
  %348 = load i32, i32* %8, align 4
  %349 = load i32, i32* %5, align 4
  %350 = icmp sgt i32 %348, %349
  br i1 %350, label %351, label %363

351:                                              ; preds = %347
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %353
  %355 = load i32, i32* %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %358)
  br label %360

360:                                              ; preds = %351
  %361 = load i32, i32* %8, align 4
  %362 = add nsw i32 %361, -1
  store i32 %362, i32* %8, align 4
  br label %347

363:                                              ; preds = %347
  br label %364

364:                                              ; preds = %363
  %365 = load i32, i32* %5, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %5, align 4
  %367 = load i32, i32* %6, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %6, align 4
  br label %267

369:                                              ; preds = %267
  %370 = load i32, i32* %3, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sdiv i32 %371, 2
  store i32 %372, i32* %6, align 4
  br label %373

373:                                              ; preds = %392, %369
  %374 = load i32, i32* %6, align 4
  %375 = load i32, i32* %2, align 4
  %376 = load i32, i32* %3, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sdiv i32 %377, 2
  %379 = sub nsw i32 %375, %378
  %380 = icmp slt i32 %374, %379
  br i1 %380, label %381, label %395

381:                                              ; preds = %373
  %382 = load i32, i32* %6, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %383
  %385 = load i32, i32* %3, align 4
  %386 = sub nsw i32 %385, 1
  %387 = sdiv i32 %386, 2
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x i32], [100 x i32]* %384, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %390)
  br label %392

392:                                              ; preds = %381
  %393 = load i32, i32* %6, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %6, align 4
  br label %373

395:                                              ; preds = %373
  br label %396

396:                                              ; preds = %395, %262, %258
  %397 = load i32, i32* %2, align 4
  %398 = load i32, i32* %3, align 4
  %399 = icmp sle i32 %397, %398
  br i1 %399, label %400, label %534

400:                                              ; preds = %396
  %401 = load i32, i32* %2, align 4
  %402 = srem i32 %401, 2
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %534

404:                                              ; preds = %400
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %405

405:                                              ; preds = %502, %404
  %406 = load i32, i32* %5, align 4
  %407 = load i32, i32* %2, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sdiv i32 %408, 2
  %410 = sub nsw i32 %409, 1
  %411 = icmp sle i32 %406, %410
  br i1 %411, label %412, label %507

412:                                              ; preds = %405
  %413 = load i32, i32* %6, align 4
  store i32 %413, i32* %9, align 4
  br label %414

414:                                              ; preds = %429, %412
  %415 = load i32, i32* %9, align 4
  %416 = load i32, i32* %3, align 4
  %417 = load i32, i32* %6, align 4
  %418 = sub nsw i32 %416, %417
  %419 = icmp slt i32 %415, %418
  br i1 %419, label %420, label %432

420:                                              ; preds = %414
  %421 = load i32, i32* %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %422
  %424 = load i32, i32* %9, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x i32], [100 x i32]* %423, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %427)
  br label %429

429:                                              ; preds = %420
  %430 = load i32, i32* %9, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %9, align 4
  br label %414

432:                                              ; preds = %414
  %433 = load i32, i32* %5, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %7, align 4
  br label %435

435:                                              ; preds = %453, %432
  %436 = load i32, i32* %7, align 4
  %437 = load i32, i32* %2, align 4
  %438 = load i32, i32* %5, align 4
  %439 = sub nsw i32 %437, %438
  %440 = icmp slt i32 %436, %439
  br i1 %440, label %441, label %456

441:                                              ; preds = %435
  %442 = load i32, i32* %7, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %443
  %445 = load i32, i32* %3, align 4
  %446 = sub nsw i32 %445, 1
  %447 = load i32, i32* %6, align 4
  %448 = sub nsw i32 %446, %447
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x i32], [100 x i32]* %444, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %451)
  br label %453

453:                                              ; preds = %441
  %454 = load i32, i32* %7, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %7, align 4
  br label %435

456:                                              ; preds = %435
  %457 = load i32, i32* %3, align 4
  %458 = sub nsw i32 %457, 2
  %459 = load i32, i32* %6, align 4
  %460 = sub nsw i32 %458, %459
  store i32 %460, i32* %10, align 4
  br label %461

461:                                              ; preds = %477, %456
  %462 = load i32, i32* %10, align 4
  %463 = load i32, i32* %6, align 4
  %464 = icmp sge i32 %462, %463
  br i1 %464, label %465, label %480

465:                                              ; preds = %461
  %466 = load i32, i32* %2, align 4
  %467 = sub nsw i32 %466, 1
  %468 = load i32, i32* %5, align 4
  %469 = sub nsw i32 %467, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %470
  %472 = load i32, i32* %10, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [100 x i32], [100 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %475)
  br label %477

477:                                              ; preds = %465
  %478 = load i32, i32* %10, align 4
  %479 = add nsw i32 %478, -1
  store i32 %479, i32* %10, align 4
  br label %461

480:                                              ; preds = %461
  %481 = load i32, i32* %2, align 4
  %482 = sub nsw i32 %481, 2
  %483 = load i32, i32* %5, align 4
  %484 = sub nsw i32 %482, %483
  store i32 %484, i32* %8, align 4
  br label %485

485:                                              ; preds = %498, %480
  %486 = load i32, i32* %8, align 4
  %487 = load i32, i32* %5, align 4
  %488 = icmp sgt i32 %486, %487
  br i1 %488, label %489, label %501

489:                                              ; preds = %485
  %490 = load i32, i32* %8, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %491
  %493 = load i32, i32* %6, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x i32], [100 x i32]* %492, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %496)
  br label %498

498:                                              ; preds = %489
  %499 = load i32, i32* %8, align 4
  %500 = add nsw i32 %499, -1
  store i32 %500, i32* %8, align 4
  br label %485

501:                                              ; preds = %485
  br label %502

502:                                              ; preds = %501
  %503 = load i32, i32* %5, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %5, align 4
  %505 = load i32, i32* %6, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %6, align 4
  br label %405

507:                                              ; preds = %405
  %508 = load i32, i32* %2, align 4
  %509 = sub nsw i32 %508, 1
  %510 = sdiv i32 %509, 2
  store i32 %510, i32* %5, align 4
  br label %511

511:                                              ; preds = %530, %507
  %512 = load i32, i32* %5, align 4
  %513 = load i32, i32* %3, align 4
  %514 = load i32, i32* %2, align 4
  %515 = sub nsw i32 %514, 1
  %516 = sdiv i32 %515, 2
  %517 = sub nsw i32 %513, %516
  %518 = icmp slt i32 %512, %517
  br i1 %518, label %519, label %533

519:                                              ; preds = %511
  %520 = load i32, i32* %2, align 4
  %521 = sub nsw i32 %520, 1
  %522 = sdiv i32 %521, 2
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %523
  %525 = load i32, i32* %5, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x i32], [100 x i32]* %524, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %528)
  br label %530

530:                                              ; preds = %519
  %531 = load i32, i32* %5, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %5, align 4
  br label %511

533:                                              ; preds = %511
  br label %534

534:                                              ; preds = %533, %400, %396
  %535 = load i32, i32* %1, align 4
  ret i32 %535
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_46_671.cpp() #0 section ".text.startup" {
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
