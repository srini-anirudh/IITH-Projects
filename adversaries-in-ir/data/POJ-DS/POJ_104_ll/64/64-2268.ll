; ModuleID = 'POJ-104-source/64/64-2268.cpp'
source_filename = "POJ-104-source/64/64-2268.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_64_2268.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1000, i32* %3, align 4
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %30 = load i32, i32* %2, align 4
  %31 = zext i32 %30 to i64
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %4, align 8
  %33 = alloca i32, i64 %31, align 16
  store i64 %31, i64* %5, align 8
  %34 = load i32, i32* %2, align 4
  %35 = zext i32 %34 to i64
  %36 = alloca i32, i64 %35, align 16
  store i64 %35, i64* %6, align 8
  %37 = load i32, i32* %2, align 4
  %38 = zext i32 %37 to i64
  %39 = alloca i32, i64 %38, align 16
  store i64 %38, i64* %7, align 8
  %40 = load i32, i32* %2, align 4
  %41 = zext i32 %40 to i64
  %42 = alloca i32, i64 %41, align 16
  store i64 %41, i64* %8, align 8
  %43 = load i32, i32* %2, align 4
  %44 = zext i32 %43 to i64
  %45 = alloca i32, i64 %44, align 16
  store i64 %44, i64* %9, align 8
  %46 = load i32, i32* %2, align 4
  %47 = zext i32 %46 to i64
  %48 = alloca i32, i64 %47, align 16
  store i64 %47, i64* %10, align 8
  %49 = load i32, i32* %3, align 4
  %50 = zext i32 %49 to i64
  %51 = alloca i32, i64 %50, align 16
  store i64 %50, i64* %11, align 8
  %52 = load i32, i32* %3, align 4
  %53 = zext i32 %52 to i64
  %54 = alloca i32, i64 %53, align 16
  store i64 %53, i64* %12, align 8
  %55 = load i32, i32* %3, align 4
  %56 = zext i32 %55 to i64
  %57 = alloca i32, i64 %56, align 16
  store i64 %56, i64* %13, align 8
  %58 = load i32, i32* %3, align 4
  %59 = zext i32 %58 to i64
  %60 = alloca i32, i64 %59, align 16
  store i64 %59, i64* %14, align 8
  %61 = load i32, i32* %3, align 4
  %62 = zext i32 %61 to i64
  %63 = alloca i32, i64 %62, align 16
  store i64 %62, i64* %15, align 8
  %64 = load i32, i32* %3, align 4
  %65 = zext i32 %64 to i64
  %66 = alloca i32, i64 %65, align 16
  store i64 %65, i64* %16, align 8
  %67 = load i32, i32* %3, align 4
  %68 = zext i32 %67 to i64
  %69 = alloca double, i64 %68, align 16
  store i64 %68, i64* %17, align 8
  store i32 1, i32* %18, align 4
  br label %70

70:                                               ; preds = %115, %0
  %71 = load i32, i32* %18, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %118

74:                                               ; preds = %70
  %75 = load i32, i32* %18, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %33, i64 %77
  %79 = load i32, i32* %18, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %36, i64 %81
  %83 = load i32, i32* %18, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %39, i64 %85
  %87 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %78, i32* %82, i32* %86)
  %88 = load i32, i32* %18, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %33, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %18, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %42, i64 %95
  store i32 %92, i32* %96, align 4
  %97 = load i32, i32* %18, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %36, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %18, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %45, i64 %104
  store i32 %101, i32* %105, align 4
  %106 = load i32, i32* %18, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %39, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %18, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %48, i64 %113
  store i32 %110, i32* %114, align 4
  br label %115

115:                                              ; preds = %74
  %116 = load i32, i32* %18, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %18, align 4
  br label %70

118:                                              ; preds = %70
  store i32 0, i32* %19, align 4
  store i32 1, i32* %20, align 4
  br label %119

119:                                              ; preds = %270, %118
  %120 = load i32, i32* %20, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %273

123:                                              ; preds = %119
  %124 = load i32, i32* %20, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %23, align 4
  br label %126

126:                                              ; preds = %266, %123
  %127 = load i32, i32* %23, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %269

130:                                              ; preds = %126
  %131 = load i32, i32* %20, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %33, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %23, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %42, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %135, %140
  %142 = load i32, i32* %20, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %33, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %23, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %42, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %146, %151
  %153 = mul nsw i32 %141, %152
  %154 = sitofp i32 %153 to double
  %155 = fmul double %154, 1.000000e+00
  %156 = load i32, i32* %20, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %36, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %23, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %45, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %160, %165
  %167 = load i32, i32* %20, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %36, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %23, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %45, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub nsw i32 %171, %176
  %178 = mul nsw i32 %166, %177
  %179 = sitofp i32 %178 to double
  %180 = fmul double %179, 1.000000e+00
  %181 = fadd double %155, %180
  %182 = load i32, i32* %20, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %39, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %23, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %48, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub nsw i32 %186, %191
  %193 = load i32, i32* %20, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %39, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %23, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %48, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub nsw i32 %197, %202
  %204 = mul nsw i32 %192, %203
  %205 = sitofp i32 %204 to double
  %206 = fmul double %205, 1.000000e+00
  %207 = fadd double %181, %206
  %208 = fptosi double %207 to i32
  store i32 %208, i32* %22, align 4
  %209 = load i32, i32* %22, align 4
  %210 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %209)
  %211 = fmul double %210, 1.000000e+00
  store double %211, double* %21, align 8
  %212 = load double, double* %21, align 8
  %213 = load i32, i32* %19, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, double* %69, i64 %214
  store double %212, double* %215, align 8
  %216 = load i32, i32* %20, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %33, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %19, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %51, i64 %222
  store i32 %220, i32* %223, align 4
  %224 = load i32, i32* %20, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %36, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %19, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %54, i64 %230
  store i32 %228, i32* %231, align 4
  %232 = load i32, i32* %20, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %39, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %19, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %57, i64 %238
  store i32 %236, i32* %239, align 4
  %240 = load i32, i32* %23, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %42, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %19, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %60, i64 %246
  store i32 %244, i32* %247, align 4
  %248 = load i32, i32* %23, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %45, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %19, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %63, i64 %254
  store i32 %252, i32* %255, align 4
  %256 = load i32, i32* %23, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %48, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %19, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %66, i64 %262
  store i32 %260, i32* %263, align 4
  %264 = load i32, i32* %19, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %19, align 4
  br label %266

266:                                              ; preds = %130
  %267 = load i32, i32* %23, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %23, align 4
  br label %126

269:                                              ; preds = %126
  br label %270

270:                                              ; preds = %269
  %271 = load i32, i32* %20, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %20, align 4
  br label %119

273:                                              ; preds = %119
  store i32 1, i32* %24, align 4
  br label %274

274:                                              ; preds = %421, %273
  %275 = load i32, i32* %24, align 4
  %276 = load i32, i32* %19, align 4
  %277 = icmp sle i32 %275, %276
  br i1 %277, label %278, label %424

278:                                              ; preds = %274
  store i32 1, i32* %25, align 4
  br label %279

279:                                              ; preds = %417, %278
  %280 = load i32, i32* %25, align 4
  %281 = load i32, i32* %19, align 4
  %282 = load i32, i32* %24, align 4
  %283 = sub nsw i32 %281, %282
  %284 = icmp sle i32 %280, %283
  br i1 %284, label %285, label %420

285:                                              ; preds = %279
  %286 = load i32, i32* %25, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, double* %69, i64 %288
  %290 = load double, double* %289, align 8
  %291 = load i32, i32* %25, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds double, double* %69, i64 %292
  %294 = load double, double* %293, align 8
  %295 = fcmp olt double %290, %294
  br i1 %295, label %296, label %416

296:                                              ; preds = %285
  %297 = load i32, i32* %25, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, double* %69, i64 %299
  %301 = load double, double* %300, align 8
  store double %301, double* %26, align 8
  %302 = load i32, i32* %25, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, double* %69, i64 %303
  %305 = load double, double* %304, align 8
  %306 = load i32, i32* %25, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, double* %69, i64 %308
  store double %305, double* %309, align 8
  %310 = load double, double* %26, align 8
  %311 = load i32, i32* %25, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, double* %69, i64 %312
  store double %310, double* %313, align 8
  %314 = load i32, i32* %25, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %51, i64 %316
  %318 = load i32, i32* %317, align 4
  store i32 %318, i32* %27, align 4
  %319 = load i32, i32* %25, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %51, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %25, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %51, i64 %325
  store i32 %322, i32* %326, align 4
  %327 = load i32, i32* %27, align 4
  %328 = load i32, i32* %25, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %51, i64 %329
  store i32 %327, i32* %330, align 4
  %331 = load i32, i32* %25, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %54, i64 %333
  %335 = load i32, i32* %334, align 4
  store i32 %335, i32* %27, align 4
  %336 = load i32, i32* %25, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %54, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %25, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %54, i64 %342
  store i32 %339, i32* %343, align 4
  %344 = load i32, i32* %27, align 4
  %345 = load i32, i32* %25, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %54, i64 %346
  store i32 %344, i32* %347, align 4
  %348 = load i32, i32* %25, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %57, i64 %350
  %352 = load i32, i32* %351, align 4
  store i32 %352, i32* %27, align 4
  %353 = load i32, i32* %25, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, i32* %57, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %25, align 4
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, i32* %57, i64 %359
  store i32 %356, i32* %360, align 4
  %361 = load i32, i32* %27, align 4
  %362 = load i32, i32* %25, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %57, i64 %363
  store i32 %361, i32* %364, align 4
  %365 = load i32, i32* %25, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %60, i64 %367
  %369 = load i32, i32* %368, align 4
  store i32 %369, i32* %27, align 4
  %370 = load i32, i32* %25, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, i32* %60, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %25, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %60, i64 %376
  store i32 %373, i32* %377, align 4
  %378 = load i32, i32* %27, align 4
  %379 = load i32, i32* %25, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %60, i64 %380
  store i32 %378, i32* %381, align 4
  %382 = load i32, i32* %25, align 4
  %383 = sub nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %63, i64 %384
  %386 = load i32, i32* %385, align 4
  store i32 %386, i32* %27, align 4
  %387 = load i32, i32* %25, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, i32* %63, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %25, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, i32* %63, i64 %393
  store i32 %390, i32* %394, align 4
  %395 = load i32, i32* %27, align 4
  %396 = load i32, i32* %25, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i32, i32* %63, i64 %397
  store i32 %395, i32* %398, align 4
  %399 = load i32, i32* %25, align 4
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i32, i32* %66, i64 %401
  %403 = load i32, i32* %402, align 4
  store i32 %403, i32* %27, align 4
  %404 = load i32, i32* %25, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, i32* %66, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = load i32, i32* %25, align 4
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, i32* %66, i64 %410
  store i32 %407, i32* %411, align 4
  %412 = load i32, i32* %27, align 4
  %413 = load i32, i32* %25, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, i32* %66, i64 %414
  store i32 %412, i32* %415, align 4
  br label %416

416:                                              ; preds = %296, %285
  br label %417

417:                                              ; preds = %416
  %418 = load i32, i32* %25, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %25, align 4
  br label %279

420:                                              ; preds = %279
  br label %421

421:                                              ; preds = %420
  %422 = load i32, i32* %24, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %24, align 4
  br label %274

424:                                              ; preds = %274
  store i32 1, i32* %28, align 4
  br label %425

425:                                              ; preds = %466, %424
  %426 = load i32, i32* %28, align 4
  %427 = load i32, i32* %19, align 4
  %428 = icmp sle i32 %426, %427
  br i1 %428, label %429, label %469

429:                                              ; preds = %425
  %430 = load i32, i32* %28, align 4
  %431 = sub nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, i32* %51, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %28, align 4
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %54, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %28, align 4
  %441 = sub nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i32, i32* %57, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %28, align 4
  %446 = sub nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i32, i32* %60, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %28, align 4
  %451 = sub nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, i32* %63, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %28, align 4
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, i32* %66, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %28, align 4
  %461 = sub nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, double* %69, i64 %462
  %464 = load double, double* %463, align 8
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %434, i32 %439, i32 %444, i32 %449, i32 %454, i32 %459, double %464)
  br label %466

466:                                              ; preds = %429
  %467 = load i32, i32* %28, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %28, align 4
  br label %425

469:                                              ; preds = %425
  store i32 0, i32* %1, align 4
  %470 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %470)
  %471 = load i32, i32* %1, align 4
  ret i32 %471
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
define internal void @_GLOBAL__sub_I_64_2268.cpp() #0 section ".text.startup" {
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
