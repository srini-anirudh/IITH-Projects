; ModuleID = 'POJ-104-source/46/46-515.cpp'
source_filename = "POJ-104-source/46/46-515.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_46_515.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %31, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  store i32 0, i32* %7, align 4
  br label %15

15:                                               ; preds = %27, %14
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %25)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  br label %15

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  br label %10

34:                                               ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %5, align 4
  br label %40

40:                                               ; preds = %38, %34
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sge i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %5, align 4
  br label %46

46:                                               ; preds = %44, %40
  %47 = load i32, i32* %5, align 4
  %48 = srem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %155

50:                                               ; preds = %46
  store i32 0, i32* %8, align 4
  br label %51

51:                                               ; preds = %151, %50
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sdiv i32 %53, 2
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %154

56:                                               ; preds = %51
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %8, align 4
  store i32 %58, i32* %7, align 4
  br label %59

59:                                               ; preds = %75, %56
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp slt i32 %60, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %59
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  br label %75

75:                                               ; preds = %66
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  br label %59

78:                                               ; preds = %59
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 1
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %80, %81
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %8, align 4
  store i32 %83, i32* %6, align 4
  br label %84

84:                                               ; preds = %100, %78
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* %8, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %84
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  br label %100

100:                                              ; preds = %91
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  br label %84

103:                                              ; preds = %84
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %104, 1
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %105, %106
  store i32 %107, i32* %6, align 4
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  br label %112

112:                                              ; preds = %125, %103
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %8, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %128

116:                                              ; preds = %112
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  br label %125

125:                                              ; preds = %116
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %7, align 4
  br label %112

128:                                              ; preds = %112
  %129 = load i32, i32* %8, align 4
  store i32 %129, i32* %7, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %130, 1
  %132 = load i32, i32* %8, align 4
  %133 = sub nsw i32 %131, %132
  store i32 %133, i32* %6, align 4
  br label %134

134:                                              ; preds = %147, %128
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %8, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %150

138:                                              ; preds = %134
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %145)
  br label %147

147:                                              ; preds = %138
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %6, align 4
  br label %134

150:                                              ; preds = %134
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  br label %51

154:                                              ; preds = %51
  br label %155

155:                                              ; preds = %154, %46
  %156 = load i32, i32* %5, align 4
  %157 = srem i32 %156, 2
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %349

159:                                              ; preds = %155
  store i32 0, i32* %8, align 4
  br label %160

160:                                              ; preds = %260, %159
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sdiv i32 %162, 2
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %165, label %263

165:                                              ; preds = %160
  %166 = load i32, i32* %8, align 4
  store i32 %166, i32* %6, align 4
  %167 = load i32, i32* %8, align 4
  store i32 %167, i32* %7, align 4
  br label %168

168:                                              ; preds = %184, %165
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %4, align 4
  %171 = sub nsw i32 %170, 1
  %172 = load i32, i32* %8, align 4
  %173 = sub nsw i32 %171, %172
  %174 = icmp slt i32 %169, %173
  br i1 %174, label %175, label %187

175:                                              ; preds = %168
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %182)
  br label %184

184:                                              ; preds = %175
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  br label %168

187:                                              ; preds = %168
  %188 = load i32, i32* %4, align 4
  %189 = sub nsw i32 %188, 1
  %190 = load i32, i32* %8, align 4
  %191 = sub nsw i32 %189, %190
  store i32 %191, i32* %7, align 4
  %192 = load i32, i32* %8, align 4
  store i32 %192, i32* %6, align 4
  br label %193

193:                                              ; preds = %209, %187
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %3, align 4
  %196 = sub nsw i32 %195, 1
  %197 = load i32, i32* %8, align 4
  %198 = sub nsw i32 %196, %197
  %199 = icmp slt i32 %194, %198
  br i1 %199, label %200, label %212

200:                                              ; preds = %193
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %202
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %207)
  br label %209

209:                                              ; preds = %200
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %6, align 4
  br label %193

212:                                              ; preds = %193
  %213 = load i32, i32* %3, align 4
  %214 = sub nsw i32 %213, 1
  %215 = load i32, i32* %8, align 4
  %216 = sub nsw i32 %214, %215
  store i32 %216, i32* %6, align 4
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %8, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sub nsw i32 %219, 1
  store i32 %220, i32* %7, align 4
  br label %221

221:                                              ; preds = %234, %212
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %8, align 4
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %225, label %237

225:                                              ; preds = %221
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %227
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %232)
  br label %234

234:                                              ; preds = %225
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, i32* %7, align 4
  br label %221

237:                                              ; preds = %221
  %238 = load i32, i32* %8, align 4
  store i32 %238, i32* %7, align 4
  %239 = load i32, i32* %3, align 4
  %240 = sub nsw i32 %239, 1
  %241 = load i32, i32* %8, align 4
  %242 = sub nsw i32 %240, %241
  store i32 %242, i32* %6, align 4
  br label %243

243:                                              ; preds = %256, %237
  %244 = load i32, i32* %6, align 4
  %245 = load i32, i32* %8, align 4
  %246 = icmp sgt i32 %244, %245
  br i1 %246, label %247, label %259

247:                                              ; preds = %243
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %249
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %254)
  br label %256

256:                                              ; preds = %247
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %6, align 4
  br label %243

259:                                              ; preds = %243
  br label %260

260:                                              ; preds = %259
  %261 = load i32, i32* %8, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %8, align 4
  br label %160

263:                                              ; preds = %160
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %3, align 4
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %296

267:                                              ; preds = %263
  %268 = load i32, i32* %5, align 4
  %269 = load i32, i32* %4, align 4
  %270 = icmp ne i32 %268, %269
  br i1 %270, label %271, label %296

271:                                              ; preds = %267
  %272 = load i32, i32* %5, align 4
  %273 = sdiv i32 %272, 2
  store i32 %273, i32* %7, align 4
  %274 = load i32, i32* %5, align 4
  %275 = sdiv i32 %274, 2
  store i32 %275, i32* %6, align 4
  br label %276

276:                                              ; preds = %292, %271
  %277 = load i32, i32* %6, align 4
  %278 = load i32, i32* %4, align 4
  %279 = load i32, i32* %5, align 4
  %280 = sdiv i32 %279, 2
  %281 = sub nsw i32 %278, %280
  %282 = icmp slt i32 %277, %281
  br i1 %282, label %283, label %295

283:                                              ; preds = %276
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %285
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %290)
  br label %292

292:                                              ; preds = %283
  %293 = load i32, i32* %6, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %6, align 4
  br label %276

295:                                              ; preds = %276
  br label %296

296:                                              ; preds = %295, %267, %263
  %297 = load i32, i32* %5, align 4
  %298 = load i32, i32* %4, align 4
  %299 = icmp eq i32 %297, %298
  br i1 %299, label %300, label %329

300:                                              ; preds = %296
  %301 = load i32, i32* %5, align 4
  %302 = load i32, i32* %3, align 4
  %303 = icmp ne i32 %301, %302
  br i1 %303, label %304, label %329

304:                                              ; preds = %300
  %305 = load i32, i32* %5, align 4
  %306 = sdiv i32 %305, 2
  store i32 %306, i32* %7, align 4
  %307 = load i32, i32* %5, align 4
  %308 = sdiv i32 %307, 2
  store i32 %308, i32* %6, align 4
  br label %309

309:                                              ; preds = %325, %304
  %310 = load i32, i32* %6, align 4
  %311 = load i32, i32* %3, align 4
  %312 = load i32, i32* %5, align 4
  %313 = sdiv i32 %312, 2
  %314 = sub nsw i32 %311, %313
  %315 = icmp slt i32 %310, %314
  br i1 %315, label %316, label %328

316:                                              ; preds = %309
  %317 = load i32, i32* %6, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %318
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %323)
  br label %325

325:                                              ; preds = %316
  %326 = load i32, i32* %6, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %6, align 4
  br label %309

328:                                              ; preds = %309
  br label %329

329:                                              ; preds = %328, %300, %296
  %330 = load i32, i32* %5, align 4
  %331 = load i32, i32* %4, align 4
  %332 = icmp eq i32 %330, %331
  br i1 %332, label %333, label %348

333:                                              ; preds = %329
  %334 = load i32, i32* %5, align 4
  %335 = load i32, i32* %3, align 4
  %336 = icmp eq i32 %334, %335
  br i1 %336, label %337, label %348

337:                                              ; preds = %333
  %338 = load i32, i32* %5, align 4
  %339 = sdiv i32 %338, 2
  store i32 %339, i32* %7, align 4
  store i32 %339, i32* %6, align 4
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %341
  %343 = load i32, i32* %7, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i32], [100 x i32]* %342, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %346)
  br label %348

348:                                              ; preds = %337, %333, %329
  br label %349

349:                                              ; preds = %348, %155
  %350 = load i32, i32* %1, align 4
  ret i32 %350
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_46_515.cpp() #0 section ".text.startup" {
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
