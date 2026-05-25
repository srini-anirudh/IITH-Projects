; ModuleID = 'POJ-104-source/64/64-2919.cpp'
source_filename = "POJ-104-source/64/64-2919.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_64_2919.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %26 = load i32, i32* %2, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %3, align 8
  %29 = alloca [3 x i32], i64 %27, align 16
  store i64 %27, i64* %4, align 8
  store i32 0, i32* %5, align 4
  br label %30

30:                                               ; preds = %50, %0
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  store i32 0, i32* %6, align 4
  br label %35

35:                                               ; preds = %46, %34
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %44)
  br label %46

46:                                               ; preds = %38
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  br label %35

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  br label %30

53:                                               ; preds = %30
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = mul nsw i32 %54, %56
  %58 = sdiv i32 %57, 2
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %7, align 4
  %60 = zext i32 %59 to i64
  %61 = alloca double, i64 %60, align 16
  store i64 %60, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %62

62:                                               ; preds = %70, %53
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, double* %61, i64 %68
  store double 0.000000e+00, double* %69, align 8
  br label %70

70:                                               ; preds = %66
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  br label %62

73:                                               ; preds = %62
  store i32 0, i32* %10, align 4
  %74 = load i32, i32* %7, align 4
  %75 = zext i32 %74 to i64
  %76 = alloca i32, i64 %75, align 16
  store i64 %75, i64* %11, align 8
  %77 = load i32, i32* %7, align 4
  %78 = zext i32 %77 to i64
  %79 = alloca i32, i64 %78, align 16
  store i64 %78, i64* %12, align 8
  %80 = load i32, i32* %7, align 4
  %81 = zext i32 %80 to i64
  %82 = alloca i32, i64 %81, align 16
  store i64 %81, i64* %13, align 8
  %83 = load i32, i32* %7, align 4
  %84 = zext i32 %83 to i64
  %85 = alloca i32, i64 %84, align 16
  store i64 %84, i64* %14, align 8
  %86 = load i32, i32* %7, align 4
  %87 = zext i32 %86 to i64
  %88 = alloca i32, i64 %87, align 16
  store i64 %87, i64* %15, align 8
  %89 = load i32, i32* %7, align 4
  %90 = zext i32 %89 to i64
  %91 = alloca i32, i64 %90, align 16
  store i64 %90, i64* %16, align 8
  store i32 0, i32* %17, align 4
  br label %92

92:                                               ; preds = %236, %73
  %93 = load i32, i32* %17, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %239

97:                                               ; preds = %92
  %98 = load i32, i32* %17, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %18, align 4
  br label %100

100:                                              ; preds = %232, %97
  %101 = load i32, i32* %18, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %235

104:                                              ; preds = %100
  store double 0.000000e+00, double* %19, align 8
  %105 = load i32, i32* %17, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %106
  %108 = getelementptr inbounds [3 x i32], [3 x i32]* %107, i64 0, i64 0
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %18, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %111
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 0
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %109, %114
  %116 = load i32, i32* %17, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %117
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %118, i64 0, i64 0
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %18, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %122
  %124 = getelementptr inbounds [3 x i32], [3 x i32]* %123, i64 0, i64 0
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %120, %125
  %127 = mul nsw i32 %115, %126
  %128 = load i32, i32* %17, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %129
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %18, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %134
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %135, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %132, %137
  %139 = load i32, i32* %17, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %140
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %141, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %18, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %145
  %147 = getelementptr inbounds [3 x i32], [3 x i32]* %146, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %143, %148
  %150 = mul nsw i32 %138, %149
  %151 = add nsw i32 %127, %150
  %152 = load i32, i32* %17, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %153
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %154, i64 0, i64 2
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %18, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %158
  %160 = getelementptr inbounds [3 x i32], [3 x i32]* %159, i64 0, i64 2
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %156, %161
  %163 = load i32, i32* %17, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %164
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %165, i64 0, i64 2
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %18, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %169
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %170, i64 0, i64 2
  %172 = load i32, i32* %171, align 4
  %173 = sub nsw i32 %167, %172
  %174 = mul nsw i32 %162, %173
  %175 = add nsw i32 %151, %174
  %176 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %175)
  %177 = fmul double 1.000000e+00, %176
  store double %177, double* %19, align 8
  %178 = load double, double* %19, align 8
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, double* %61, i64 %180
  store double %178, double* %181, align 8
  %182 = load i32, i32* %17, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %183
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %184, i64 0, i64 0
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %76, i64 %188
  store i32 %186, i32* %189, align 4
  %190 = load i32, i32* %17, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %191
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %192, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %79, i64 %196
  store i32 %194, i32* %197, align 4
  %198 = load i32, i32* %17, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %199
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %200, i64 0, i64 2
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %82, i64 %204
  store i32 %202, i32* %205, align 4
  %206 = load i32, i32* %18, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %207
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %208, i64 0, i64 0
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %85, i64 %212
  store i32 %210, i32* %213, align 4
  %214 = load i32, i32* %18, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %215
  %217 = getelementptr inbounds [3 x i32], [3 x i32]* %216, i64 0, i64 1
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %88, i64 %220
  store i32 %218, i32* %221, align 4
  %222 = load i32, i32* %18, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 %223
  %225 = getelementptr inbounds [3 x i32], [3 x i32]* %224, i64 0, i64 2
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %91, i64 %228
  store i32 %226, i32* %229, align 4
  %230 = load i32, i32* %10, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %10, align 4
  br label %232

232:                                              ; preds = %104
  %233 = load i32, i32* %18, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %18, align 4
  br label %100

235:                                              ; preds = %100
  br label %236

236:                                              ; preds = %235
  %237 = load i32, i32* %17, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %17, align 4
  br label %92

239:                                              ; preds = %92
  store i32 0, i32* %20, align 4
  br label %240

240:                                              ; preds = %387, %239
  %241 = load i32, i32* %20, align 4
  %242 = load i32, i32* %7, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %390

244:                                              ; preds = %240
  %245 = load i32, i32* %7, align 4
  %246 = sub nsw i32 %245, 1
  store i32 %246, i32* %21, align 4
  br label %247

247:                                              ; preds = %383, %244
  %248 = load i32, i32* %21, align 4
  %249 = load i32, i32* %20, align 4
  %250 = icmp sgt i32 %248, %249
  br i1 %250, label %251, label %386

251:                                              ; preds = %247
  %252 = load i32, i32* %21, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, double* %61, i64 %253
  %255 = load double, double* %254, align 8
  %256 = load i32, i32* %21, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, double* %61, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fcmp ogt double %255, %260
  br i1 %261, label %262, label %382

262:                                              ; preds = %251
  store double 0.000000e+00, double* %22, align 8
  %263 = load i32, i32* %21, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, double* %61, i64 %265
  %267 = load double, double* %266, align 8
  store double %267, double* %22, align 8
  %268 = load i32, i32* %21, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, double* %61, i64 %269
  %271 = load double, double* %270, align 8
  %272 = load i32, i32* %21, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, double* %61, i64 %274
  store double %271, double* %275, align 8
  %276 = load double, double* %22, align 8
  %277 = load i32, i32* %21, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, double* %61, i64 %278
  store double %276, double* %279, align 8
  store i32 0, i32* %23, align 4
  %280 = load i32, i32* %21, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %76, i64 %282
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %23, align 4
  %285 = load i32, i32* %21, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %76, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %21, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %76, i64 %291
  store i32 %288, i32* %292, align 4
  %293 = load i32, i32* %23, align 4
  %294 = load i32, i32* %21, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %76, i64 %295
  store i32 %293, i32* %296, align 4
  store i32 0, i32* %23, align 4
  %297 = load i32, i32* %21, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %79, i64 %299
  %301 = load i32, i32* %300, align 4
  store i32 %301, i32* %23, align 4
  %302 = load i32, i32* %21, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, i32* %79, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* %21, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %79, i64 %308
  store i32 %305, i32* %309, align 4
  %310 = load i32, i32* %23, align 4
  %311 = load i32, i32* %21, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %79, i64 %312
  store i32 %310, i32* %313, align 4
  store i32 0, i32* %23, align 4
  %314 = load i32, i32* %21, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %82, i64 %316
  %318 = load i32, i32* %317, align 4
  store i32 %318, i32* %23, align 4
  %319 = load i32, i32* %21, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %82, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %21, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %82, i64 %325
  store i32 %322, i32* %326, align 4
  %327 = load i32, i32* %23, align 4
  %328 = load i32, i32* %21, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %82, i64 %329
  store i32 %327, i32* %330, align 4
  store i32 0, i32* %23, align 4
  %331 = load i32, i32* %21, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %85, i64 %333
  %335 = load i32, i32* %334, align 4
  store i32 %335, i32* %23, align 4
  %336 = load i32, i32* %21, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %85, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %21, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %85, i64 %342
  store i32 %339, i32* %343, align 4
  %344 = load i32, i32* %23, align 4
  %345 = load i32, i32* %21, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %85, i64 %346
  store i32 %344, i32* %347, align 4
  store i32 0, i32* %23, align 4
  %348 = load i32, i32* %21, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %88, i64 %350
  %352 = load i32, i32* %351, align 4
  store i32 %352, i32* %23, align 4
  %353 = load i32, i32* %21, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, i32* %88, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %21, align 4
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %88, i64 %359
  store i32 %356, i32* %360, align 4
  %361 = load i32, i32* %23, align 4
  %362 = load i32, i32* %21, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %88, i64 %363
  store i32 %361, i32* %364, align 4
  store i32 0, i32* %23, align 4
  %365 = load i32, i32* %21, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %91, i64 %367
  %369 = load i32, i32* %368, align 4
  store i32 %369, i32* %23, align 4
  %370 = load i32, i32* %21, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, i32* %91, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %21, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %91, i64 %376
  store i32 %373, i32* %377, align 4
  %378 = load i32, i32* %23, align 4
  %379 = load i32, i32* %21, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %91, i64 %380
  store i32 %378, i32* %381, align 4
  br label %382

382:                                              ; preds = %262, %251
  br label %383

383:                                              ; preds = %382
  %384 = load i32, i32* %21, align 4
  %385 = add nsw i32 %384, -1
  store i32 %385, i32* %21, align 4
  br label %247

386:                                              ; preds = %247
  br label %387

387:                                              ; preds = %386
  %388 = load i32, i32* %20, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %20, align 4
  br label %240

390:                                              ; preds = %240
  store i32 0, i32* %24, align 4
  br label %391

391:                                              ; preds = %425, %390
  %392 = load i32, i32* %24, align 4
  %393 = load i32, i32* %7, align 4
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %395, label %428

395:                                              ; preds = %391
  %396 = load i32, i32* %24, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %76, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %24, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %79, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %24, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, i32* %82, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %24, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, i32* %85, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %24, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %88, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %24, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, i32* %91, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %24, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, double* %61, i64 %421
  %423 = load double, double* %422, align 8
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %399, i32 %403, i32 %407, i32 %411, i32 %415, i32 %419, double %423)
  br label %425

425:                                              ; preds = %395
  %426 = load i32, i32* %24, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %24, align 4
  br label %391

428:                                              ; preds = %391
  store i32 0, i32* %1, align 4
  %429 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %429)
  %430 = load i32, i32* %1, align 4
  ret i32 %430
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #3
  ret double %5
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_64_2919.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
