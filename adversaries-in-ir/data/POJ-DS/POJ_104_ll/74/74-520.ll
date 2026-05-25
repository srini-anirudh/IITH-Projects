; ModuleID = 'POJ-104-source/74/74-520.cpp'
source_filename = "POJ-104-source/74/74-520.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_74_520.cpp, i8* null }]

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
  %16 = alloca i32, align 4
  %17 = alloca [19 x i32], align 16
  %18 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1, i32* %16, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4)
  %20 = load i32, i32* %3, align 4
  store i32 %20, i32* %2, align 4
  br label %21

21:                                               ; preds = %361, %0
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %364

25:                                               ; preds = %21
  store i32 2, i32* %5, align 4
  br label %26

26:                                               ; preds = %38, %25
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %5, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 1, i32* %6, align 4
  br label %41

36:                                               ; preds = %30
  store i32 0, i32* %6, align 4
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %26

41:                                               ; preds = %35, %26
  %42 = load i32, i32* %2, align 4
  %43 = sdiv i32 %42, 100000
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %131

45:                                               ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = sdiv i32 %46, 1000000
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %131

49:                                               ; preds = %45
  %50 = load i32, i32* %2, align 4
  %51 = sdiv i32 %50, 100000
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 48
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds [7 x i8], [7 x i8]* %18, i64 0, i64 0
  store i8 %54, i8* %55, align 1
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %8, align 4
  %58 = mul nsw i32 %57, 100000
  %59 = sub nsw i32 %56, %58
  %60 = sdiv i32 %59, 10000
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 48
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds [7 x i8], [7 x i8]* %18, i64 0, i64 1
  store i8 %63, i8* %64, align 1
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %8, align 4
  %67 = mul nsw i32 %66, 100000
  %68 = sub nsw i32 %65, %67
  %69 = load i32, i32* %9, align 4
  %70 = mul nsw i32 %69, 10000
  %71 = sub nsw i32 %68, %70
  %72 = sdiv i32 %71, 1000
  store i32 %72, i32* %10, align 4
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 48
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds [7 x i8], [7 x i8]* %18, i64 0, i64 2
  store i8 %75, i8* %76, align 1
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %8, align 4
  %79 = mul nsw i32 %78, 100000
  %80 = sub nsw i32 %77, %79
  %81 = load i32, i32* %9, align 4
  %82 = mul nsw i32 %81, 10000
  %83 = sub nsw i32 %80, %82
  %84 = load i32, i32* %10, align 4
  %85 = mul nsw i32 %84, 1000
  %86 = sub nsw i32 %83, %85
  %87 = sdiv i32 %86, 100
  store i32 %87, i32* %11, align 4
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 48
  %90 = trunc i32 %89 to i8
  %91 = getelementptr inbounds [7 x i8], [7 x i8]* %18, i64 0, i64 3
  store i8 %90, i8* %91, align 1
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %8, align 4
  %94 = mul nsw i32 %93, 100000
  %95 = sub nsw i32 %92, %94
  %96 = load i32, i32* %9, align 4
  %97 = mul nsw i32 %96, 10000
  %98 = sub nsw i32 %95, %97
  %99 = load i32, i32* %10, align 4
  %100 = mul nsw i32 %99, 1000
  %101 = sub nsw i32 %98, %100
  %102 = load i32, i32* %11, align 4
  %103 = mul nsw i32 %102, 100
  %104 = sub nsw i32 %101, %103
  %105 = sdiv i32 %104, 10
  store i32 %105, i32* %12, align 4
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 48
  %108 = trunc i32 %107 to i8
  %109 = getelementptr inbounds [7 x i8], [7 x i8]* %18, i64 0, i64 4
  store i8 %108, i8* %109, align 1
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %8, align 4
  %112 = mul nsw i32 %111, 100000
  %113 = sub nsw i32 %110, %112
  %114 = load i32, i32* %9, align 4
  %115 = mul nsw i32 %114, 10000
  %116 = sub nsw i32 %113, %115
  %117 = load i32, i32* %10, align 4
  %118 = mul nsw i32 %117, 1000
  %119 = sub nsw i32 %116, %118
  %120 = load i32, i32* %11, align 4
  %121 = mul nsw i32 %120, 100
  %122 = sub nsw i32 %119, %121
  %123 = load i32, i32* %12, align 4
  %124 = mul nsw i32 %123, 10
  %125 = sub nsw i32 %122, %124
  store i32 %125, i32* %13, align 4
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 48
  %128 = trunc i32 %127 to i8
  %129 = getelementptr inbounds [7 x i8], [7 x i8]* %18, i64 0, i64 5
  store i8 %128, i8* %129, align 1
  %130 = getelementptr inbounds [7 x i8], [7 x i8]* %18, i64 0, i64 6
  store i8 0, i8* %130, align 1
  br label %131

131:                                              ; preds = %49, %45, %41
  %132 = load i32, i32* %2, align 4
  %133 = sdiv i32 %132, 10000
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %200

135:                                              ; preds = %131
  %136 = load i32, i32* %2, align 4
  %137 = sdiv i32 %136, 100000
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %200

139:                                              ; preds = %135
  %140 = load i32, i32* %2, align 4
  %141 = sdiv i32 %140, 10000
  store i32 %141, i32* %8, align 4
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 48
  %144 = trunc i32 %143 to i8
  %145 = getelementptr inbounds [7 x i8], [7 x i8]* %18, i64 0, i64 0
  store i8 %144, i8* %145, align 1
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %8, align 4
  %148 = mul nsw i32 %147, 10000
  %149 = sub nsw i32 %146, %148
  %150 = sdiv i32 %149, 1000
  store i32 %150, i32* %9, align 4
  %151 = load i32, i32* %9, align 4
  %152 = add nsw i32 %151, 48
  %153 = trunc i32 %152 to i8
  %154 = getelementptr inbounds [7 x i8], [7 x i8]* %18, i64 0, i64 1
  store i8 %153, i8* %154, align 1
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %8, align 4
  %157 = mul nsw i32 %156, 10000
  %158 = sub nsw i32 %155, %157
  %159 = load i32, i32* %9, align 4
  %160 = mul nsw i32 %159, 1000
  %161 = sub nsw i32 %158, %160
  %162 = sdiv i32 %161, 100
  store i32 %162, i32* %10, align 4
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, 48
  %165 = trunc i32 %164 to i8
  %166 = getelementptr inbounds [7 x i8], [7 x i8]* %18, i64 0, i64 2
  store i8 %165, i8* %166, align 1
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %8, align 4
  %169 = mul nsw i32 %168, 10000
  %170 = sub nsw i32 %167, %169
  %171 = load i32, i32* %9, align 4
  %172 = mul nsw i32 %171, 1000
  %173 = sub nsw i32 %170, %172
  %174 = load i32, i32* %10, align 4
  %175 = mul nsw i32 %174, 100
  %176 = sub nsw i32 %173, %175
  %177 = sdiv i32 %176, 10
  store i32 %177, i32* %11, align 4
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, 48
  %180 = trunc i32 %179 to i8
  %181 = getelementptr inbounds [7 x i8], [7 x i8]* %18, i64 0, i64 3
  store i8 %180, i8* %181, align 1
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %8, align 4
  %184 = mul nsw i32 %183, 10000
  %185 = sub nsw i32 %182, %184
  %186 = load i32, i32* %9, align 4
  %187 = mul nsw i32 %186, 1000
  %188 = sub nsw i32 %185, %187
  %189 = load i32, i32* %10, align 4
  %190 = mul nsw i32 %189, 100
  %191 = sub nsw i32 %188, %190
  %192 = load i32, i32* %11, align 4
  %193 = mul nsw i32 %192, 10
  %194 = sub nsw i32 %191, %193
  store i32 %194, i32* %12, align 4
  %195 = load i32, i32* %12, align 4
  %196 = add nsw i32 %195, 48
  %197 = trunc i32 %196 to i8
  %198 = getelementptr inbounds [7 x i8], [7 x i8]* %18, i64 0, i64 4
  store i8 %197, i8* %198, align 1
  %199 = getelementptr inbounds [7 x i8], [7 x i8]* %18, i64 0, i64 5
  store i8 0, i8* %199, align 1
  br label %200

200:                                              ; preds = %139, %135, %131
  %201 = load i32, i32* %2, align 4
  %202 = sdiv i32 %201, 1000
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %251

204:                                              ; preds = %200
  %205 = load i32, i32* %2, align 4
  %206 = sdiv i32 %205, 10000
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %251

208:                                              ; preds = %204
  %209 = load i32, i32* %2, align 4
  %210 = sdiv i32 %209, 1000
  store i32 %210, i32* %8, align 4
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %211, 48
  %213 = trunc i32 %212 to i8
  %214 = getelementptr inbounds [7 x i8], [7 x i8]* %18, i64 0, i64 0
  store i8 %213, i8* %214, align 1
  %215 = load i32, i32* %2, align 4
  %216 = load i32, i32* %8, align 4
  %217 = mul nsw i32 %216, 1000
  %218 = sub nsw i32 %215, %217
  %219 = sdiv i32 %218, 100
  store i32 %219, i32* %9, align 4
  %220 = load i32, i32* %9, align 4
  %221 = add nsw i32 %220, 48
  %222 = trunc i32 %221 to i8
  %223 = getelementptr inbounds [7 x i8], [7 x i8]* %18, i64 0, i64 1
  store i8 %222, i8* %223, align 1
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %8, align 4
  %226 = mul nsw i32 %225, 1000
  %227 = sub nsw i32 %224, %226
  %228 = load i32, i32* %9, align 4
  %229 = mul nsw i32 %228, 100
  %230 = sub nsw i32 %227, %229
  %231 = sdiv i32 %230, 10
  store i32 %231, i32* %10, align 4
  %232 = load i32, i32* %10, align 4
  %233 = add nsw i32 %232, 48
  %234 = trunc i32 %233 to i8
  %235 = getelementptr inbounds [7 x i8], [7 x i8]* %18, i64 0, i64 2
  store i8 %234, i8* %235, align 1
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %8, align 4
  %238 = mul nsw i32 %237, 1000
  %239 = sub nsw i32 %236, %238
  %240 = load i32, i32* %9, align 4
  %241 = mul nsw i32 %240, 100
  %242 = sub nsw i32 %239, %241
  %243 = load i32, i32* %10, align 4
  %244 = mul nsw i32 %243, 10
  %245 = sub nsw i32 %242, %244
  store i32 %245, i32* %11, align 4
  %246 = load i32, i32* %11, align 4
  %247 = add nsw i32 %246, 48
  %248 = trunc i32 %247 to i8
  %249 = getelementptr inbounds [7 x i8], [7 x i8]* %18, i64 0, i64 3
  store i8 %248, i8* %249, align 1
  %250 = getelementptr inbounds [7 x i8], [7 x i8]* %18, i64 0, i64 4
  store i8 0, i8* %250, align 1
  br label %251

251:                                              ; preds = %208, %204, %200
  %252 = load i32, i32* %2, align 4
  %253 = sdiv i32 %252, 100
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %287

255:                                              ; preds = %251
  %256 = load i32, i32* %2, align 4
  %257 = sdiv i32 %256, 1000
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %287

259:                                              ; preds = %255
  %260 = load i32, i32* %2, align 4
  %261 = sdiv i32 %260, 100
  store i32 %261, i32* %8, align 4
  %262 = load i32, i32* %8, align 4
  %263 = add nsw i32 %262, 48
  %264 = trunc i32 %263 to i8
  %265 = getelementptr inbounds [7 x i8], [7 x i8]* %18, i64 0, i64 0
  store i8 %264, i8* %265, align 1
  %266 = load i32, i32* %2, align 4
  %267 = load i32, i32* %8, align 4
  %268 = mul nsw i32 %267, 100
  %269 = sub nsw i32 %266, %268
  %270 = sdiv i32 %269, 10
  store i32 %270, i32* %9, align 4
  %271 = load i32, i32* %9, align 4
  %272 = add nsw i32 %271, 48
  %273 = trunc i32 %272 to i8
  %274 = getelementptr inbounds [7 x i8], [7 x i8]* %18, i64 0, i64 1
  store i8 %273, i8* %274, align 1
  %275 = load i32, i32* %2, align 4
  %276 = load i32, i32* %8, align 4
  %277 = mul nsw i32 %276, 100
  %278 = sub nsw i32 %275, %277
  %279 = load i32, i32* %9, align 4
  %280 = mul nsw i32 %279, 10
  %281 = sub nsw i32 %278, %280
  store i32 %281, i32* %10, align 4
  %282 = load i32, i32* %10, align 4
  %283 = add nsw i32 %282, 48
  %284 = trunc i32 %283 to i8
  %285 = getelementptr inbounds [7 x i8], [7 x i8]* %18, i64 0, i64 2
  store i8 %284, i8* %285, align 1
  %286 = getelementptr inbounds [7 x i8], [7 x i8]* %18, i64 0, i64 3
  store i8 0, i8* %286, align 1
  br label %287

287:                                              ; preds = %259, %255, %251
  %288 = load i32, i32* %2, align 4
  %289 = sdiv i32 %288, 10
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %311

291:                                              ; preds = %287
  %292 = load i32, i32* %2, align 4
  %293 = sdiv i32 %292, 100
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %311

295:                                              ; preds = %291
  %296 = load i32, i32* %2, align 4
  %297 = sdiv i32 %296, 10
  store i32 %297, i32* %8, align 4
  %298 = load i32, i32* %8, align 4
  %299 = add nsw i32 %298, 48
  %300 = trunc i32 %299 to i8
  %301 = getelementptr inbounds [7 x i8], [7 x i8]* %18, i64 0, i64 0
  store i8 %300, i8* %301, align 1
  %302 = load i32, i32* %2, align 4
  %303 = load i32, i32* %8, align 4
  %304 = mul nsw i32 %303, 10
  %305 = sub nsw i32 %302, %304
  store i32 %305, i32* %9, align 4
  %306 = load i32, i32* %9, align 4
  %307 = add nsw i32 %306, 48
  %308 = trunc i32 %307 to i8
  %309 = getelementptr inbounds [7 x i8], [7 x i8]* %18, i64 0, i64 1
  store i8 %308, i8* %309, align 1
  %310 = getelementptr inbounds [7 x i8], [7 x i8]* %18, i64 0, i64 2
  store i8 0, i8* %310, align 1
  br label %311

311:                                              ; preds = %295, %291, %287
  %312 = getelementptr inbounds [7 x i8], [7 x i8]* %18, i64 0, i64 0
  %313 = call i64 @strlen(i8* %312) #6
  %314 = trunc i64 %313 to i32
  store i32 %314, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %315

315:                                              ; preds = %337, %311
  %316 = load i32, i32* %14, align 4
  %317 = mul nsw i32 2, %316
  %318 = load i32, i32* %15, align 4
  %319 = icmp sle i32 %317, %318
  br i1 %319, label %320, label %335

320:                                              ; preds = %315
  %321 = load i32, i32* %14, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [7 x i8], [7 x i8]* %18, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = load i32, i32* %15, align 4
  %327 = sub nsw i32 %326, 1
  %328 = load i32, i32* %14, align 4
  %329 = sub nsw i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [7 x i8], [7 x i8]* %18, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %325, %333
  br label %335

335:                                              ; preds = %320, %315
  %336 = phi i1 [ false, %315 ], [ %334, %320 ]
  br i1 %336, label %337, label %340

337:                                              ; preds = %335
  %338 = load i32, i32* %14, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %14, align 4
  br label %315

340:                                              ; preds = %335
  %341 = load i32, i32* %14, align 4
  %342 = mul nsw i32 2, %341
  %343 = load i32, i32* %15, align 4
  %344 = icmp sge i32 %342, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %340
  store i32 1, i32* %7, align 4
  br label %347

346:                                              ; preds = %340
  store i32 0, i32* %7, align 4
  br label %347

347:                                              ; preds = %346, %345
  %348 = load i32, i32* %7, align 4
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %360

350:                                              ; preds = %347
  %351 = load i32, i32* %6, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %360

353:                                              ; preds = %350
  %354 = load i32, i32* %16, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %16, align 4
  %356 = load i32, i32* %2, align 4
  %357 = load i32, i32* %16, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [19 x i32], [19 x i32]* %17, i64 0, i64 %358
  store i32 %356, i32* %359, align 4
  br label %360

360:                                              ; preds = %353, %350, %347
  br label %361

361:                                              ; preds = %360
  %362 = load i32, i32* %2, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %2, align 4
  br label %21

364:                                              ; preds = %21
  %365 = load i32, i32* %16, align 4
  %366 = icmp eq i32 %365, -1
  br i1 %366, label %367, label %369

367:                                              ; preds = %364
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %389

369:                                              ; preds = %364
  store i32 0, i32* %14, align 4
  br label %370

370:                                              ; preds = %380, %369
  %371 = load i32, i32* %14, align 4
  %372 = load i32, i32* %16, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %383

374:                                              ; preds = %370
  %375 = load i32, i32* %14, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [19 x i32], [19 x i32]* %17, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %378)
  br label %380

380:                                              ; preds = %374
  %381 = load i32, i32* %14, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %14, align 4
  br label %370

383:                                              ; preds = %370
  %384 = load i32, i32* %16, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [19 x i32], [19 x i32]* %17, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %387)
  br label %389

389:                                              ; preds = %383, %367
  %390 = load i32, i32* %1, align 4
  ret i32 %390
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_74_520.cpp() #0 section ".text.startup" {
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
