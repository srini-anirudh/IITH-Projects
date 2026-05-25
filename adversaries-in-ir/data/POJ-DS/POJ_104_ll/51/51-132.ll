; ModuleID = 'POJ-104-source/51/51-132.cpp'
source_filename = "POJ-104-source/51/51-132.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%c%c\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%c%c%c\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%c%c%c%c\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_51_132.cpp, i8* null }]

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
  %2 = alloca [501 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca [501 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [501 x i32], align 16
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %17)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #6
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %22

22:                                               ; preds = %30, %0
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [501 x i32], [501 x i32]* %15, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load i32, i32* %11, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %11, align 4
  br label %22

33:                                               ; preds = %22
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %98

36:                                               ; preds = %33
  store i32 0, i32* %9, align 4
  br label %37

37:                                               ; preds = %94, %36
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %10, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %97

42:                                               ; preds = %37
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  store i8 %46, i8* %3, align 1
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  store i8 %51, i8* %4, align 1
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  store i32 0, i32* %13, align 4
  br label %55

55:                                               ; preds = %90, %42
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %10, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %93

60:                                               ; preds = %55
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = load i8, i8* %3, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %60
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8, i8* %4, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %69
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [501 x i32], [501 x i32]* %15, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  br label %89

89:                                               ; preds = %79, %69, %60
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %13, align 4
  br label %55

93:                                               ; preds = %55
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %9, align 4
  br label %37

97:                                               ; preds = %37
  br label %290

98:                                               ; preds = %33
  %99 = load i32, i32* %7, align 4
  %100 = icmp eq i32 %99, 3
  br i1 %100, label %101, label %178

101:                                              ; preds = %98
  store i32 0, i32* %9, align 4
  br label %102

102:                                              ; preds = %174, %101
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sub nsw i32 %104, 2
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %177

107:                                              ; preds = %102
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  store i8 %111, i8* %3, align 1
  %112 = load i32, i32* %9, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  store i8 %116, i8* %4, align 1
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  store i8 %121, i8* %5, align 1
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %123
  store i32 0, i32* %124, align 4
  store i32 0, i32* %13, align 4
  br label %125

125:                                              ; preds = %170, %107
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %173

130:                                              ; preds = %125
  %131 = load i32, i32* %13, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i8, i8* %3, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %169

139:                                              ; preds = %130
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = load i8, i8* %4, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %169

149:                                              ; preds = %139
  %150 = load i32, i32* %13, align 4
  %151 = add nsw i32 %150, 2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = load i8, i8* %5, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %169

159:                                              ; preds = %149
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %162, align 4
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [501 x i32], [501 x i32]* %15, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  br label %169

169:                                              ; preds = %159, %149, %139, %130
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %13, align 4
  br label %125

173:                                              ; preds = %125
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %9, align 4
  br label %102

177:                                              ; preds = %102
  br label %289

178:                                              ; preds = %98
  %179 = load i32, i32* %7, align 4
  %180 = icmp eq i32 %179, 4
  br i1 %180, label %181, label %288

181:                                              ; preds = %178
  store i32 0, i32* %9, align 4
  br label %182

182:                                              ; preds = %284, %181
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %10, align 4
  %185 = sub nsw i32 %184, 2
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %287

187:                                              ; preds = %182
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  store i8 %191, i8* %3, align 1
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  store i8 %196, i8* %4, align 1
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, 2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  store i8 %201, i8* %5, align 1
  %202 = load i32, i32* %9, align 4
  %203 = add nsw i32 %202, 3
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  store i8 %206, i8* %6, align 1
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %208
  store i32 0, i32* %209, align 4
  store i32 0, i32* %13, align 4
  br label %210

210:                                              ; preds = %280, %187
  %211 = load i32, i32* %13, align 4
  %212 = load i32, i32* %10, align 4
  %213 = sub nsw i32 %212, 1
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %215, label %283

215:                                              ; preds = %210
  %216 = load i32, i32* %13, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = load i32, i32* %9, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %220, %225
  br i1 %226, label %227, label %279

227:                                              ; preds = %215
  %228 = load i32, i32* %13, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %233, %239
  br i1 %240, label %241, label %279

241:                                              ; preds = %227
  %242 = load i32, i32* %13, align 4
  %243 = add nsw i32 %242, 2
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = load i32, i32* %9, align 4
  %249 = add nsw i32 %248, 2
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %247, %253
  br i1 %254, label %255, label %279

255:                                              ; preds = %241
  %256 = load i32, i32* %13, align 4
  %257 = add nsw i32 %256, 3
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = load i32, i32* %9, align 4
  %263 = add nsw i32 %262, 3
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %261, %267
  br i1 %268, label %269, label %279

269:                                              ; preds = %255
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %272, align 4
  %275 = load i32, i32* %9, align 4
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [501 x i32], [501 x i32]* %15, i64 0, i64 %277
  store i32 %275, i32* %278, align 4
  br label %279

279:                                              ; preds = %269, %255, %241, %227, %215
  br label %280

280:                                              ; preds = %279
  %281 = load i32, i32* %13, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %13, align 4
  br label %210

283:                                              ; preds = %210
  br label %284

284:                                              ; preds = %283
  %285 = load i32, i32* %9, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %9, align 4
  br label %182

287:                                              ; preds = %182
  br label %288

288:                                              ; preds = %287, %178
  br label %289

289:                                              ; preds = %288, %177
  br label %290

290:                                              ; preds = %289, %97
  store i32 0, i32* %12, align 4
  %291 = load i32, i32* %7, align 4
  %292 = icmp eq i32 %291, 2
  br i1 %292, label %293, label %389

293:                                              ; preds = %290
  store i32 0, i32* %9, align 4
  br label %294

294:                                              ; preds = %313, %293
  %295 = load i32, i32* %9, align 4
  %296 = load i32, i32* %10, align 4
  %297 = sub nsw i32 %296, 1
  %298 = icmp slt i32 %295, %297
  br i1 %298, label %299, label %316

299:                                              ; preds = %294
  %300 = load i32, i32* %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %12, align 4
  %305 = icmp sgt i32 %303, %304
  br i1 %305, label %306, label %312

306:                                              ; preds = %299
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  store i32 %310, i32* %12, align 4
  %311 = load i32, i32* %9, align 4
  store i32 %311, i32* %14, align 4
  br label %312

312:                                              ; preds = %306, %299
  br label %313

313:                                              ; preds = %312
  %314 = load i32, i32* %9, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %9, align 4
  br label %294

316:                                              ; preds = %294
  %317 = load i32, i32* %12, align 4
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %321

319:                                              ; preds = %316
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %388

321:                                              ; preds = %316
  %322 = load i32, i32* %14, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %325)
  store i32 0, i32* %9, align 4
  br label %327

327:                                              ; preds = %384, %321
  %328 = load i32, i32* %9, align 4
  %329 = load i32, i32* %10, align 4
  %330 = sub nsw i32 %329, 1
  %331 = icmp slt i32 %328, %330
  br i1 %331, label %332, label %387

332:                                              ; preds = %327
  %333 = load i32, i32* %9, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %12, align 4
  %338 = icmp eq i32 %336, %337
  br i1 %338, label %339, label %383

339:                                              ; preds = %332
  %340 = load i32, i32* %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [501 x i32], [501 x i32]* %15, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %383

345:                                              ; preds = %339
  %346 = load i32, i32* %9, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = load i32, i32* %9, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %350, i32 %356)
  %358 = load i32, i32* %9, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %11, align 4
  br label %360

360:                                              ; preds = %379, %345
  %361 = load i32, i32* %11, align 4
  %362 = load i32, i32* %10, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %382

364:                                              ; preds = %360
  %365 = load i32, i32* %11, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [501 x i32], [501 x i32]* %15, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* %9, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [501 x i32], [501 x i32]* %15, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = icmp eq i32 %368, %372
  br i1 %373, label %374, label %378

374:                                              ; preds = %364
  %375 = load i32, i32* %11, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [501 x i32], [501 x i32]* %15, i64 0, i64 %376
  store i32 0, i32* %377, align 4
  br label %378

378:                                              ; preds = %374, %364
  br label %379

379:                                              ; preds = %378
  %380 = load i32, i32* %11, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %11, align 4
  br label %360

382:                                              ; preds = %360
  br label %383

383:                                              ; preds = %382, %339, %332
  br label %384

384:                                              ; preds = %383
  %385 = load i32, i32* %9, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %9, align 4
  br label %327

387:                                              ; preds = %327
  br label %388

388:                                              ; preds = %387, %319
  br label %607

389:                                              ; preds = %290
  %390 = load i32, i32* %7, align 4
  %391 = icmp eq i32 %390, 3
  br i1 %391, label %392, label %494

392:                                              ; preds = %389
  store i32 0, i32* %9, align 4
  br label %393

393:                                              ; preds = %412, %392
  %394 = load i32, i32* %9, align 4
  %395 = load i32, i32* %10, align 4
  %396 = sub nsw i32 %395, 2
  %397 = icmp slt i32 %394, %396
  br i1 %397, label %398, label %415

398:                                              ; preds = %393
  %399 = load i32, i32* %9, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %12, align 4
  %404 = icmp sgt i32 %402, %403
  br i1 %404, label %405, label %411

405:                                              ; preds = %398
  %406 = load i32, i32* %9, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  store i32 %409, i32* %12, align 4
  %410 = load i32, i32* %9, align 4
  store i32 %410, i32* %14, align 4
  br label %411

411:                                              ; preds = %405, %398
  br label %412

412:                                              ; preds = %411
  %413 = load i32, i32* %9, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %9, align 4
  br label %393

415:                                              ; preds = %393
  %416 = load i32, i32* %12, align 4
  %417 = icmp eq i32 %416, 1
  br i1 %417, label %418, label %420

418:                                              ; preds = %415
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %493

420:                                              ; preds = %415
  %421 = load i32, i32* %14, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %424)
  store i32 0, i32* %9, align 4
  br label %426

426:                                              ; preds = %489, %420
  %427 = load i32, i32* %9, align 4
  %428 = load i32, i32* %10, align 4
  %429 = sub nsw i32 %428, 2
  %430 = icmp slt i32 %427, %429
  br i1 %430, label %431, label %492

431:                                              ; preds = %426
  %432 = load i32, i32* %9, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %12, align 4
  %437 = icmp eq i32 %435, %436
  br i1 %437, label %438, label %488

438:                                              ; preds = %431
  %439 = load i32, i32* %9, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [501 x i32], [501 x i32]* %15, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %488

444:                                              ; preds = %438
  %445 = load i32, i32* %9, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = load i32, i32* %9, align 4
  %451 = add nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = load i32, i32* %9, align 4
  %457 = add nsw i32 %456, 2
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = sext i8 %460 to i32
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i32 %449, i32 %455, i32 %461)
  %463 = load i32, i32* %9, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %11, align 4
  br label %465

465:                                              ; preds = %484, %444
  %466 = load i32, i32* %11, align 4
  %467 = load i32, i32* %10, align 4
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %469, label %487

469:                                              ; preds = %465
  %470 = load i32, i32* %11, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [501 x i32], [501 x i32]* %15, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %9, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [501 x i32], [501 x i32]* %15, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = icmp eq i32 %473, %477
  br i1 %478, label %479, label %483

479:                                              ; preds = %469
  %480 = load i32, i32* %11, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [501 x i32], [501 x i32]* %15, i64 0, i64 %481
  store i32 0, i32* %482, align 4
  br label %483

483:                                              ; preds = %479, %469
  br label %484

484:                                              ; preds = %483
  %485 = load i32, i32* %11, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %11, align 4
  br label %465

487:                                              ; preds = %465
  br label %488

488:                                              ; preds = %487, %438, %431
  br label %489

489:                                              ; preds = %488
  %490 = load i32, i32* %9, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %9, align 4
  br label %426

492:                                              ; preds = %426
  br label %493

493:                                              ; preds = %492, %418
  br label %606

494:                                              ; preds = %389
  %495 = load i32, i32* %7, align 4
  %496 = icmp eq i32 %495, 4
  br i1 %496, label %497, label %605

497:                                              ; preds = %494
  store i32 0, i32* %9, align 4
  br label %498

498:                                              ; preds = %517, %497
  %499 = load i32, i32* %9, align 4
  %500 = load i32, i32* %10, align 4
  %501 = sub nsw i32 %500, 3
  %502 = icmp slt i32 %499, %501
  br i1 %502, label %503, label %520

503:                                              ; preds = %498
  %504 = load i32, i32* %9, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %12, align 4
  %509 = icmp sgt i32 %507, %508
  br i1 %509, label %510, label %516

510:                                              ; preds = %503
  %511 = load i32, i32* %9, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  store i32 %514, i32* %12, align 4
  %515 = load i32, i32* %9, align 4
  store i32 %515, i32* %14, align 4
  br label %516

516:                                              ; preds = %510, %503
  br label %517

517:                                              ; preds = %516
  %518 = load i32, i32* %9, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %9, align 4
  br label %498

520:                                              ; preds = %498
  %521 = load i32, i32* %12, align 4
  %522 = icmp eq i32 %521, 1
  br i1 %522, label %523, label %525

523:                                              ; preds = %520
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %604

525:                                              ; preds = %520
  %526 = load i32, i32* %14, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %529)
  store i32 0, i32* %9, align 4
  br label %531

531:                                              ; preds = %600, %525
  %532 = load i32, i32* %9, align 4
  %533 = load i32, i32* %10, align 4
  %534 = sub nsw i32 %533, 3
  %535 = icmp slt i32 %532, %534
  br i1 %535, label %536, label %603

536:                                              ; preds = %531
  %537 = load i32, i32* %9, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [501 x i32], [501 x i32]* %8, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = load i32, i32* %12, align 4
  %542 = icmp eq i32 %540, %541
  br i1 %542, label %543, label %599

543:                                              ; preds = %536
  %544 = load i32, i32* %9, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [501 x i32], [501 x i32]* %15, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %599

549:                                              ; preds = %543
  %550 = load i32, i32* %9, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %551
  %553 = load i8, i8* %552, align 1
  %554 = sext i8 %553 to i32
  %555 = load i32, i32* %9, align 4
  %556 = add nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %557
  %559 = load i8, i8* %558, align 1
  %560 = sext i8 %559 to i32
  %561 = load i32, i32* %9, align 4
  %562 = add nsw i32 %561, 2
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %563
  %565 = load i8, i8* %564, align 1
  %566 = sext i8 %565 to i32
  %567 = load i32, i32* %9, align 4
  %568 = add nsw i32 %567, 3
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %569
  %571 = load i8, i8* %570, align 1
  %572 = sext i8 %571 to i32
  %573 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i32 %554, i32 %560, i32 %566, i32 %572)
  %574 = load i32, i32* %9, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %11, align 4
  br label %576

576:                                              ; preds = %595, %549
  %577 = load i32, i32* %11, align 4
  %578 = load i32, i32* %10, align 4
  %579 = icmp slt i32 %577, %578
  br i1 %579, label %580, label %598

580:                                              ; preds = %576
  %581 = load i32, i32* %11, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [501 x i32], [501 x i32]* %15, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = load i32, i32* %9, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [501 x i32], [501 x i32]* %15, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = icmp eq i32 %584, %588
  br i1 %589, label %590, label %594

590:                                              ; preds = %580
  %591 = load i32, i32* %11, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [501 x i32], [501 x i32]* %15, i64 0, i64 %592
  store i32 0, i32* %593, align 4
  br label %594

594:                                              ; preds = %590, %580
  br label %595

595:                                              ; preds = %594
  %596 = load i32, i32* %11, align 4
  %597 = add nsw i32 %596, 1
  store i32 %597, i32* %11, align 4
  br label %576

598:                                              ; preds = %576
  br label %599

599:                                              ; preds = %598, %543, %536
  br label %600

600:                                              ; preds = %599
  %601 = load i32, i32* %9, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %9, align 4
  br label %531

603:                                              ; preds = %531
  br label %604

604:                                              ; preds = %603, %523
  br label %605

605:                                              ; preds = %604, %494
  br label %606

606:                                              ; preds = %605, %493
  br label %607

607:                                              ; preds = %606, %388
  %608 = load i32, i32* %1, align 4
  ret i32 %608
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_51_132.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
