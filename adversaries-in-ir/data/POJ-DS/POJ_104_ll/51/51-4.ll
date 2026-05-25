; ModuleID = 'POJ-104-source/51/51-4.cpp'
source_filename = "POJ-104-source/51/51-4.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_51_4.cpp, i8* null }]

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
  %3 = alloca [600 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %15 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 0
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %15)
  %17 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #6
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %2, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %5, align 8
  %26 = mul nuw i64 %22, %24
  %27 = alloca i8, i64 %26, align 16
  store i64 %22, i64* %6, align 8
  store i64 %24, i64* %7, align 8
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = alloca i32, i64 %30, align 16
  store i64 %30, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %32

32:                                               ; preds = %36, %0
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %31, i64 %38
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  br label %32

42:                                               ; preds = %32
  store i32 0, i32* %9, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %239

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %158, %45
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %161

51:                                               ; preds = %46
  %52 = load i32, i32* %9, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %79

54:                                               ; preds = %51
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %24
  %62 = getelementptr inbounds i8, i8* %27, i64 %61
  %63 = getelementptr inbounds i8, i8* %62, i64 0
  store i8 %58, i8* %63, align 1
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, %24
  %72 = getelementptr inbounds i8, i8* %27, i64 %71
  %73 = getelementptr inbounds i8, i8* %72, i64 1
  store i8 %68, i8* %73, align 1
  %74 = getelementptr inbounds i32, i32* %31, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 16
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  br label %124

79:                                               ; preds = %51
  br label %80

80:                                               ; preds = %120, %79
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %123

84:                                               ; preds = %80
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %24
  %88 = getelementptr inbounds i8, i8* %27, i64 %87
  %89 = getelementptr inbounds i8, i8* %88, i64 0
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %91, %96
  br i1 %97, label %98, label %120

98:                                               ; preds = %84
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %100, %24
  %102 = getelementptr inbounds i8, i8* %27, i64 %101
  %103 = getelementptr inbounds i8, i8* %102, i64 1
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %105, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %98
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %31, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4
  %119 = load i32, i32* %9, align 4
  store i32 %119, i32* %10, align 4
  br label %120

120:                                              ; preds = %113, %98, %84
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  br label %80

123:                                              ; preds = %80
  br label %124

124:                                              ; preds = %123, %54
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %9, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %158

128:                                              ; preds = %124
  %129 = load i32, i32* %9, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %158

131:                                              ; preds = %128
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %24
  %139 = getelementptr inbounds i8, i8* %27, i64 %138
  %140 = getelementptr inbounds i8, i8* %139, i64 0
  store i8 %135, i8* %140, align 1
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %24
  %149 = getelementptr inbounds i8, i8* %27, i64 %148
  %150 = getelementptr inbounds i8, i8* %149, i64 1
  store i8 %145, i8* %150, align 1
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %31, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %11, align 4
  br label %158

158:                                              ; preds = %131, %128, %124
  store i32 0, i32* %10, align 4
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %9, align 4
  br label %46

161:                                              ; preds = %46
  store i32 0, i32* %9, align 4
  br label %162

162:                                              ; preds = %178, %161
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %11, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %181

166:                                              ; preds = %162
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %31, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %12, align 4
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %166
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %31, i64 %175
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %12, align 4
  br label %178

178:                                              ; preds = %173, %166
  %179 = load i32, i32* %9, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %9, align 4
  br label %162

181:                                              ; preds = %162
  store i32 0, i32* %9, align 4
  br label %182

182:                                              ; preds = %196, %181
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %11, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %199

186:                                              ; preds = %182
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %31, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %12, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %186
  %194 = load i32, i32* %13, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %13, align 4
  br label %196

196:                                              ; preds = %193, %186
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %9, align 4
  br label %182

199:                                              ; preds = %182
  %200 = load i32, i32* %12, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %238

204:                                              ; preds = %199
  %205 = load i32, i32* %12, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %205)
  store i32 0, i32* %9, align 4
  br label %207

207:                                              ; preds = %234, %204
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %11, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %237

211:                                              ; preds = %207
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %31, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %12, align 4
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %234

218:                                              ; preds = %211
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %220, %24
  %222 = getelementptr inbounds i8, i8* %27, i64 %221
  %223 = getelementptr inbounds i8, i8* %222, i64 0
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %227, %24
  %229 = getelementptr inbounds i8, i8* %27, i64 %228
  %230 = getelementptr inbounds i8, i8* %229, i64 1
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %225, i32 %232)
  br label %234

234:                                              ; preds = %218, %211
  %235 = load i32, i32* %9, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %9, align 4
  br label %207

237:                                              ; preds = %207
  br label %238

238:                                              ; preds = %237, %202
  br label %239

239:                                              ; preds = %238, %42
  %240 = load i32, i32* %2, align 4
  %241 = icmp eq i32 %240, 3
  br i1 %241, label %242, label %478

242:                                              ; preds = %239
  br label %243

243:                                              ; preds = %390, %242
  %244 = load i32, i32* %9, align 4
  %245 = load i32, i32* %4, align 4
  %246 = sub nsw i32 %245, 2
  %247 = icmp slt i32 %244, %246
  br i1 %247, label %248, label %393

248:                                              ; preds = %243
  %249 = load i32, i32* %9, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %286

251:                                              ; preds = %248
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %257, %24
  %259 = getelementptr inbounds i8, i8* %27, i64 %258
  %260 = getelementptr inbounds i8, i8* %259, i64 0
  store i8 %255, i8* %260, align 1
  %261 = load i32, i32* %9, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = mul nsw i64 %267, %24
  %269 = getelementptr inbounds i8, i8* %27, i64 %268
  %270 = getelementptr inbounds i8, i8* %269, i64 1
  store i8 %265, i8* %270, align 1
  %271 = load i32, i32* %9, align 4
  %272 = add nsw i32 %271, 2
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = mul nsw i64 %277, %24
  %279 = getelementptr inbounds i8, i8* %27, i64 %278
  %280 = getelementptr inbounds i8, i8* %279, i64 2
  store i8 %275, i8* %280, align 1
  %281 = getelementptr inbounds i32, i32* %31, i64 0
  %282 = load i32, i32* %281, align 16
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %281, align 16
  %284 = load i32, i32* %11, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %11, align 4
  br label %346

286:                                              ; preds = %248
  br label %287

287:                                              ; preds = %342, %286
  %288 = load i32, i32* %10, align 4
  %289 = load i32, i32* %9, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %345

291:                                              ; preds = %287
  %292 = load i32, i32* %10, align 4
  %293 = sext i32 %292 to i64
  %294 = mul nsw i64 %293, %24
  %295 = getelementptr inbounds i8, i8* %27, i64 %294
  %296 = getelementptr inbounds i8, i8* %295, i64 0
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %298, %303
  br i1 %304, label %305, label %342

305:                                              ; preds = %291
  %306 = load i32, i32* %10, align 4
  %307 = sext i32 %306 to i64
  %308 = mul nsw i64 %307, %24
  %309 = getelementptr inbounds i8, i8* %27, i64 %308
  %310 = getelementptr inbounds i8, i8* %309, i64 1
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = load i32, i32* %9, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %312, %318
  br i1 %319, label %320, label %342

320:                                              ; preds = %305
  %321 = load i32, i32* %10, align 4
  %322 = sext i32 %321 to i64
  %323 = mul nsw i64 %322, %24
  %324 = getelementptr inbounds i8, i8* %27, i64 %323
  %325 = getelementptr inbounds i8, i8* %324, i64 2
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = load i32, i32* %9, align 4
  %329 = add nsw i32 %328, 2
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %327, %333
  br i1 %334, label %335, label %342

335:                                              ; preds = %320
  %336 = load i32, i32* %10, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %31, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %338, align 4
  %341 = load i32, i32* %9, align 4
  store i32 %341, i32* %10, align 4
  br label %342

342:                                              ; preds = %335, %320, %305, %291
  %343 = load i32, i32* %10, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %10, align 4
  br label %287

345:                                              ; preds = %287
  br label %346

346:                                              ; preds = %345, %251
  %347 = load i32, i32* %10, align 4
  %348 = load i32, i32* %9, align 4
  %349 = icmp eq i32 %347, %348
  br i1 %349, label %350, label %390

350:                                              ; preds = %346
  %351 = load i32, i32* %9, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %390

353:                                              ; preds = %350
  %354 = load i32, i32* %9, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = load i32, i32* %11, align 4
  %359 = sext i32 %358 to i64
  %360 = mul nsw i64 %359, %24
  %361 = getelementptr inbounds i8, i8* %27, i64 %360
  %362 = getelementptr inbounds i8, i8* %361, i64 0
  store i8 %357, i8* %362, align 1
  %363 = load i32, i32* %9, align 4
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = load i32, i32* %11, align 4
  %369 = sext i32 %368 to i64
  %370 = mul nsw i64 %369, %24
  %371 = getelementptr inbounds i8, i8* %27, i64 %370
  %372 = getelementptr inbounds i8, i8* %371, i64 1
  store i8 %367, i8* %372, align 1
  %373 = load i32, i32* %9, align 4
  %374 = add nsw i32 %373, 2
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = load i32, i32* %11, align 4
  %379 = sext i32 %378 to i64
  %380 = mul nsw i64 %379, %24
  %381 = getelementptr inbounds i8, i8* %27, i64 %380
  %382 = getelementptr inbounds i8, i8* %381, i64 2
  store i8 %377, i8* %382, align 1
  %383 = load i32, i32* %11, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %31, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %385, align 4
  %388 = load i32, i32* %11, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %11, align 4
  br label %390

390:                                              ; preds = %353, %350, %346
  store i32 0, i32* %10, align 4
  %391 = load i32, i32* %9, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %9, align 4
  br label %243

393:                                              ; preds = %243
  store i32 0, i32* %9, align 4
  br label %394

394:                                              ; preds = %410, %393
  %395 = load i32, i32* %9, align 4
  %396 = load i32, i32* %11, align 4
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %413

398:                                              ; preds = %394
  %399 = load i32, i32* %9, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, i32* %31, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %12, align 4
  %404 = icmp sgt i32 %402, %403
  br i1 %404, label %405, label %410

405:                                              ; preds = %398
  %406 = load i32, i32* %9, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, i32* %31, i64 %407
  %409 = load i32, i32* %408, align 4
  store i32 %409, i32* %12, align 4
  br label %410

410:                                              ; preds = %405, %398
  %411 = load i32, i32* %9, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %9, align 4
  br label %394

413:                                              ; preds = %394
  store i32 0, i32* %9, align 4
  br label %414

414:                                              ; preds = %428, %413
  %415 = load i32, i32* %9, align 4
  %416 = load i32, i32* %11, align 4
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %418, label %431

418:                                              ; preds = %414
  %419 = load i32, i32* %9, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, i32* %31, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %12, align 4
  %424 = icmp eq i32 %422, %423
  br i1 %424, label %425, label %428

425:                                              ; preds = %418
  %426 = load i32, i32* %13, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %13, align 4
  br label %428

428:                                              ; preds = %425, %418
  %429 = load i32, i32* %9, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %9, align 4
  br label %414

431:                                              ; preds = %414
  %432 = load i32, i32* %12, align 4
  %433 = icmp eq i32 %432, 1
  br i1 %433, label %434, label %436

434:                                              ; preds = %431
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %477

436:                                              ; preds = %431
  %437 = load i32, i32* %12, align 4
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %437)
  store i32 0, i32* %9, align 4
  br label %439

439:                                              ; preds = %473, %436
  %440 = load i32, i32* %9, align 4
  %441 = load i32, i32* %11, align 4
  %442 = icmp slt i32 %440, %441
  br i1 %442, label %443, label %476

443:                                              ; preds = %439
  %444 = load i32, i32* %9, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, i32* %31, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32, i32* %12, align 4
  %449 = icmp eq i32 %447, %448
  br i1 %449, label %450, label %473

450:                                              ; preds = %443
  %451 = load i32, i32* %9, align 4
  %452 = sext i32 %451 to i64
  %453 = mul nsw i64 %452, %24
  %454 = getelementptr inbounds i8, i8* %27, i64 %453
  %455 = getelementptr inbounds i8, i8* %454, i64 0
  %456 = load i8, i8* %455, align 1
  %457 = sext i8 %456 to i32
  %458 = load i32, i32* %9, align 4
  %459 = sext i32 %458 to i64
  %460 = mul nsw i64 %459, %24
  %461 = getelementptr inbounds i8, i8* %27, i64 %460
  %462 = getelementptr inbounds i8, i8* %461, i64 1
  %463 = load i8, i8* %462, align 1
  %464 = sext i8 %463 to i32
  %465 = load i32, i32* %9, align 4
  %466 = sext i32 %465 to i64
  %467 = mul nsw i64 %466, %24
  %468 = getelementptr inbounds i8, i8* %27, i64 %467
  %469 = getelementptr inbounds i8, i8* %468, i64 2
  %470 = load i8, i8* %469, align 1
  %471 = sext i8 %470 to i32
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i32 %457, i32 %464, i32 %471)
  br label %473

473:                                              ; preds = %450, %443
  %474 = load i32, i32* %9, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %9, align 4
  br label %439

476:                                              ; preds = %439
  br label %477

477:                                              ; preds = %476, %434
  br label %478

478:                                              ; preds = %477, %239
  %479 = load i32, i32* %2, align 4
  %480 = icmp eq i32 %479, 4
  br i1 %480, label %481, label %759

481:                                              ; preds = %478
  br label %482

482:                                              ; preds = %664, %481
  %483 = load i32, i32* %9, align 4
  %484 = load i32, i32* %4, align 4
  %485 = sub nsw i32 %484, 3
  %486 = icmp slt i32 %483, %485
  br i1 %486, label %487, label %667

487:                                              ; preds = %482
  %488 = load i32, i32* %9, align 4
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %490, label %535

490:                                              ; preds = %487
  %491 = load i32, i32* %9, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %492
  %494 = load i8, i8* %493, align 1
  %495 = load i32, i32* %9, align 4
  %496 = sext i32 %495 to i64
  %497 = mul nsw i64 %496, %24
  %498 = getelementptr inbounds i8, i8* %27, i64 %497
  %499 = getelementptr inbounds i8, i8* %498, i64 0
  store i8 %494, i8* %499, align 1
  %500 = load i32, i32* %9, align 4
  %501 = add nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = load i32, i32* %9, align 4
  %506 = sext i32 %505 to i64
  %507 = mul nsw i64 %506, %24
  %508 = getelementptr inbounds i8, i8* %27, i64 %507
  %509 = getelementptr inbounds i8, i8* %508, i64 1
  store i8 %504, i8* %509, align 1
  %510 = load i32, i32* %9, align 4
  %511 = add nsw i32 %510, 2
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %512
  %514 = load i8, i8* %513, align 1
  %515 = load i32, i32* %9, align 4
  %516 = sext i32 %515 to i64
  %517 = mul nsw i64 %516, %24
  %518 = getelementptr inbounds i8, i8* %27, i64 %517
  %519 = getelementptr inbounds i8, i8* %518, i64 2
  store i8 %514, i8* %519, align 1
  %520 = load i32, i32* %9, align 4
  %521 = add nsw i32 %520, 3
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = load i32, i32* %9, align 4
  %526 = sext i32 %525 to i64
  %527 = mul nsw i64 %526, %24
  %528 = getelementptr inbounds i8, i8* %27, i64 %527
  %529 = getelementptr inbounds i8, i8* %528, i64 3
  store i8 %524, i8* %529, align 1
  %530 = getelementptr inbounds i32, i32* %31, i64 0
  %531 = load i32, i32* %530, align 16
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %530, align 16
  %533 = load i32, i32* %11, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, i32* %11, align 4
  br label %610

535:                                              ; preds = %487
  br label %536

536:                                              ; preds = %606, %535
  %537 = load i32, i32* %10, align 4
  %538 = load i32, i32* %9, align 4
  %539 = icmp slt i32 %537, %538
  br i1 %539, label %540, label %609

540:                                              ; preds = %536
  %541 = load i32, i32* %10, align 4
  %542 = sext i32 %541 to i64
  %543 = mul nsw i64 %542, %24
  %544 = getelementptr inbounds i8, i8* %27, i64 %543
  %545 = getelementptr inbounds i8, i8* %544, i64 0
  %546 = load i8, i8* %545, align 1
  %547 = sext i8 %546 to i32
  %548 = load i32, i32* %9, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %549
  %551 = load i8, i8* %550, align 1
  %552 = sext i8 %551 to i32
  %553 = icmp eq i32 %547, %552
  br i1 %553, label %554, label %606

554:                                              ; preds = %540
  %555 = load i32, i32* %10, align 4
  %556 = sext i32 %555 to i64
  %557 = mul nsw i64 %556, %24
  %558 = getelementptr inbounds i8, i8* %27, i64 %557
  %559 = getelementptr inbounds i8, i8* %558, i64 1
  %560 = load i8, i8* %559, align 1
  %561 = sext i8 %560 to i32
  %562 = load i32, i32* %9, align 4
  %563 = add nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %564
  %566 = load i8, i8* %565, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp eq i32 %561, %567
  br i1 %568, label %569, label %606

569:                                              ; preds = %554
  %570 = load i32, i32* %10, align 4
  %571 = sext i32 %570 to i64
  %572 = mul nsw i64 %571, %24
  %573 = getelementptr inbounds i8, i8* %27, i64 %572
  %574 = getelementptr inbounds i8, i8* %573, i64 2
  %575 = load i8, i8* %574, align 1
  %576 = sext i8 %575 to i32
  %577 = load i32, i32* %9, align 4
  %578 = add nsw i32 %577, 2
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %579
  %581 = load i8, i8* %580, align 1
  %582 = sext i8 %581 to i32
  %583 = icmp eq i32 %576, %582
  br i1 %583, label %584, label %606

584:                                              ; preds = %569
  %585 = load i32, i32* %10, align 4
  %586 = sext i32 %585 to i64
  %587 = mul nsw i64 %586, %24
  %588 = getelementptr inbounds i8, i8* %27, i64 %587
  %589 = getelementptr inbounds i8, i8* %588, i64 3
  %590 = load i8, i8* %589, align 1
  %591 = sext i8 %590 to i32
  %592 = load i32, i32* %9, align 4
  %593 = add nsw i32 %592, 3
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %594
  %596 = load i8, i8* %595, align 1
  %597 = sext i8 %596 to i32
  %598 = icmp eq i32 %591, %597
  br i1 %598, label %599, label %606

599:                                              ; preds = %584
  %600 = load i32, i32* %10, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, i32* %31, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = add nsw i32 %603, 1
  store i32 %604, i32* %602, align 4
  %605 = load i32, i32* %9, align 4
  store i32 %605, i32* %10, align 4
  br label %606

606:                                              ; preds = %599, %584, %569, %554, %540
  %607 = load i32, i32* %10, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %10, align 4
  br label %536

609:                                              ; preds = %536
  br label %610

610:                                              ; preds = %609, %490
  %611 = load i32, i32* %10, align 4
  %612 = load i32, i32* %9, align 4
  %613 = icmp eq i32 %611, %612
  br i1 %613, label %614, label %664

614:                                              ; preds = %610
  %615 = load i32, i32* %9, align 4
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %617, label %664

617:                                              ; preds = %614
  %618 = load i32, i32* %9, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %619
  %621 = load i8, i8* %620, align 1
  %622 = load i32, i32* %11, align 4
  %623 = sext i32 %622 to i64
  %624 = mul nsw i64 %623, %24
  %625 = getelementptr inbounds i8, i8* %27, i64 %624
  %626 = getelementptr inbounds i8, i8* %625, i64 0
  store i8 %621, i8* %626, align 1
  %627 = load i32, i32* %9, align 4
  %628 = add nsw i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %629
  %631 = load i8, i8* %630, align 1
  %632 = load i32, i32* %11, align 4
  %633 = sext i32 %632 to i64
  %634 = mul nsw i64 %633, %24
  %635 = getelementptr inbounds i8, i8* %27, i64 %634
  %636 = getelementptr inbounds i8, i8* %635, i64 1
  store i8 %631, i8* %636, align 1
  %637 = load i32, i32* %9, align 4
  %638 = add nsw i32 %637, 2
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %639
  %641 = load i8, i8* %640, align 1
  %642 = load i32, i32* %11, align 4
  %643 = sext i32 %642 to i64
  %644 = mul nsw i64 %643, %24
  %645 = getelementptr inbounds i8, i8* %27, i64 %644
  %646 = getelementptr inbounds i8, i8* %645, i64 2
  store i8 %641, i8* %646, align 1
  %647 = load i32, i32* %9, align 4
  %648 = add nsw i32 %647, 3
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %649
  %651 = load i8, i8* %650, align 1
  %652 = load i32, i32* %11, align 4
  %653 = sext i32 %652 to i64
  %654 = mul nsw i64 %653, %24
  %655 = getelementptr inbounds i8, i8* %27, i64 %654
  %656 = getelementptr inbounds i8, i8* %655, i64 3
  store i8 %651, i8* %656, align 1
  %657 = load i32, i32* %11, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i32, i32* %31, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, i32* %659, align 4
  %662 = load i32, i32* %11, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, i32* %11, align 4
  br label %664

664:                                              ; preds = %617, %614, %610
  store i32 0, i32* %10, align 4
  %665 = load i32, i32* %9, align 4
  %666 = add nsw i32 %665, 1
  store i32 %666, i32* %9, align 4
  br label %482

667:                                              ; preds = %482
  store i32 0, i32* %9, align 4
  br label %668

668:                                              ; preds = %684, %667
  %669 = load i32, i32* %9, align 4
  %670 = load i32, i32* %11, align 4
  %671 = icmp slt i32 %669, %670
  br i1 %671, label %672, label %687

672:                                              ; preds = %668
  %673 = load i32, i32* %9, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds i32, i32* %31, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = load i32, i32* %12, align 4
  %678 = icmp sgt i32 %676, %677
  br i1 %678, label %679, label %684

679:                                              ; preds = %672
  %680 = load i32, i32* %9, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i32, i32* %31, i64 %681
  %683 = load i32, i32* %682, align 4
  store i32 %683, i32* %12, align 4
  br label %684

684:                                              ; preds = %679, %672
  %685 = load i32, i32* %9, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, i32* %9, align 4
  br label %668

687:                                              ; preds = %668
  store i32 0, i32* %9, align 4
  br label %688

688:                                              ; preds = %702, %687
  %689 = load i32, i32* %9, align 4
  %690 = load i32, i32* %11, align 4
  %691 = icmp slt i32 %689, %690
  br i1 %691, label %692, label %705

692:                                              ; preds = %688
  %693 = load i32, i32* %9, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i32, i32* %31, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = load i32, i32* %12, align 4
  %698 = icmp eq i32 %696, %697
  br i1 %698, label %699, label %702

699:                                              ; preds = %692
  %700 = load i32, i32* %13, align 4
  %701 = add nsw i32 %700, 1
  store i32 %701, i32* %13, align 4
  br label %702

702:                                              ; preds = %699, %692
  %703 = load i32, i32* %9, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, i32* %9, align 4
  br label %688

705:                                              ; preds = %688
  %706 = load i32, i32* %12, align 4
  %707 = icmp eq i32 %706, 1
  br i1 %707, label %708, label %710

708:                                              ; preds = %705
  %709 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %758

710:                                              ; preds = %705
  %711 = load i32, i32* %12, align 4
  %712 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %711)
  store i32 0, i32* %9, align 4
  br label %713

713:                                              ; preds = %754, %710
  %714 = load i32, i32* %9, align 4
  %715 = load i32, i32* %11, align 4
  %716 = icmp slt i32 %714, %715
  br i1 %716, label %717, label %757

717:                                              ; preds = %713
  %718 = load i32, i32* %9, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i32, i32* %31, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = load i32, i32* %12, align 4
  %723 = icmp eq i32 %721, %722
  br i1 %723, label %724, label %754

724:                                              ; preds = %717
  %725 = load i32, i32* %9, align 4
  %726 = sext i32 %725 to i64
  %727 = mul nsw i64 %726, %24
  %728 = getelementptr inbounds i8, i8* %27, i64 %727
  %729 = getelementptr inbounds i8, i8* %728, i64 0
  %730 = load i8, i8* %729, align 1
  %731 = sext i8 %730 to i32
  %732 = load i32, i32* %9, align 4
  %733 = sext i32 %732 to i64
  %734 = mul nsw i64 %733, %24
  %735 = getelementptr inbounds i8, i8* %27, i64 %734
  %736 = getelementptr inbounds i8, i8* %735, i64 1
  %737 = load i8, i8* %736, align 1
  %738 = sext i8 %737 to i32
  %739 = load i32, i32* %9, align 4
  %740 = sext i32 %739 to i64
  %741 = mul nsw i64 %740, %24
  %742 = getelementptr inbounds i8, i8* %27, i64 %741
  %743 = getelementptr inbounds i8, i8* %742, i64 2
  %744 = load i8, i8* %743, align 1
  %745 = sext i8 %744 to i32
  %746 = load i32, i32* %9, align 4
  %747 = sext i32 %746 to i64
  %748 = mul nsw i64 %747, %24
  %749 = getelementptr inbounds i8, i8* %27, i64 %748
  %750 = getelementptr inbounds i8, i8* %749, i64 3
  %751 = load i8, i8* %750, align 1
  %752 = sext i8 %751 to i32
  %753 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i32 %731, i32 %738, i32 %745, i32 %752)
  br label %754

754:                                              ; preds = %724, %717
  %755 = load i32, i32* %9, align 4
  %756 = add nsw i32 %755, 1
  store i32 %756, i32* %9, align 4
  br label %713

757:                                              ; preds = %713
  br label %758

758:                                              ; preds = %757, %708
  br label %759

759:                                              ; preds = %758, %478
  %760 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %760)
  %761 = load i32, i32* %1, align 4
  ret i32 %761
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_51_4.cpp() #0 section ".text.startup" {
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
