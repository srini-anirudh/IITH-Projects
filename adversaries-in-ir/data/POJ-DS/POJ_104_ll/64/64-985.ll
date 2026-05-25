; ModuleID = 'POJ-104-source/64/64-985.cpp'
source_filename = "POJ-104-source/64/64-985.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_64_985.cpp, i8* null }]

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
  %7 = alloca [30 x i32], align 16
  %8 = alloca [135 x double], align 16
  %9 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %22, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 3, %13
  %15 = sub nsw i32 %14, 1
  %16 = icmp sle i32 %12, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  br label %22

22:                                               ; preds = %17
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %11

25:                                               ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %26

26:                                               ; preds = %131, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 3, %28
  %30 = sub nsw i32 %29, 4
  %31 = icmp sle i32 %27, %30
  br i1 %31, label %32, label %134

32:                                               ; preds = %26
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 3
  store i32 %34, i32* %4, align 4
  br label %35

35:                                               ; preds = %127, %32
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %2, align 4
  %38 = mul nsw i32 3, %37
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %36, %39
  br i1 %40, label %41, label %130

41:                                               ; preds = %35
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %45, %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub nsw i32 %54, %58
  %60 = mul nsw i32 %50, %59
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %65, %70
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %76, %81
  %83 = mul nsw i32 %71, %82
  %84 = add nsw i32 %60, %83
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %89, %94
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %100, %105
  %107 = mul nsw i32 %95, %106
  %108 = add nsw i32 %84, %107
  %109 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %108)
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %111
  store double %109, double* %112, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sitofp i32 %113 to double
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %117
  store double %114, double* %118, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sitofp i32 %119 to double
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %123
  store double %120, double* %124, align 8
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 3
  store i32 %126, i32* %5, align 4
  br label %127

127:                                              ; preds = %41
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 3
  store i32 %129, i32* %4, align 4
  br label %35

130:                                              ; preds = %35
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 3
  store i32 %133, i32* %3, align 4
  br label %26

134:                                              ; preds = %26
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %2, align 4
  %137 = sub nsw i32 %136, 1
  %138 = mul nsw i32 %135, %137
  %139 = sdiv i32 %138, 2
  store i32 %139, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %140

140:                                              ; preds = %237, %134
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %240

144:                                              ; preds = %140
  store i32 0, i32* %3, align 4
  br label %145

145:                                              ; preds = %233, %144
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %147, %148
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %151, label %236

151:                                              ; preds = %145
  %152 = load i32, i32* %3, align 4
  %153 = mul nsw i32 3, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %3, align 4
  %158 = mul nsw i32 3, %157
  %159 = add nsw i32 %158, 3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fcmp olt double %156, %162
  br i1 %163, label %164, label %232

164:                                              ; preds = %151
  %165 = load i32, i32* %3, align 4
  %166 = mul nsw i32 3, %165
  %167 = add nsw i32 %166, 3
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  store double %170, double* %9, align 8
  %171 = load i32, i32* %3, align 4
  %172 = mul nsw i32 3, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = load i32, i32* %3, align 4
  %177 = mul nsw i32 3, %176
  %178 = add nsw i32 %177, 3
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %179
  store double %175, double* %180, align 8
  %181 = load double, double* %9, align 8
  %182 = load i32, i32* %3, align 4
  %183 = mul nsw i32 3, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %184
  store double %181, double* %185, align 8
  %186 = load i32, i32* %3, align 4
  %187 = mul nsw i32 3, %186
  %188 = add nsw i32 %187, 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  store double %191, double* %9, align 8
  %192 = load i32, i32* %3, align 4
  %193 = mul nsw i32 3, %192
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = load i32, i32* %3, align 4
  %199 = mul nsw i32 3, %198
  %200 = add nsw i32 %199, 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %201
  store double %197, double* %202, align 8
  %203 = load double, double* %9, align 8
  %204 = load i32, i32* %3, align 4
  %205 = mul nsw i32 3, %204
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %207
  store double %203, double* %208, align 8
  %209 = load i32, i32* %3, align 4
  %210 = mul nsw i32 3, %209
  %211 = add nsw i32 %210, 5
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  store double %214, double* %9, align 8
  %215 = load i32, i32* %3, align 4
  %216 = mul nsw i32 3, %215
  %217 = add nsw i32 %216, 2
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = load i32, i32* %3, align 4
  %222 = mul nsw i32 3, %221
  %223 = add nsw i32 %222, 5
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %224
  store double %220, double* %225, align 8
  %226 = load double, double* %9, align 8
  %227 = load i32, i32* %3, align 4
  %228 = mul nsw i32 3, %227
  %229 = add nsw i32 %228, 2
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %230
  store double %226, double* %231, align 8
  br label %232

232:                                              ; preds = %164, %151
  br label %233

233:                                              ; preds = %232
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  br label %145

236:                                              ; preds = %145
  br label %237

237:                                              ; preds = %236
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %5, align 4
  br label %140

240:                                              ; preds = %140
  store i32 0, i32* %3, align 4
  br label %241

241:                                              ; preds = %315, %240
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %2, align 4
  %244 = mul nsw i32 3, %243
  %245 = load i32, i32* %2, align 4
  %246 = sub nsw i32 %245, 1
  %247 = mul nsw i32 %244, %246
  %248 = sdiv i32 %247, 2
  %249 = sub nsw i32 %248, 1
  %250 = icmp sle i32 %242, %249
  br i1 %250, label %251, label %318

251:                                              ; preds = %241
  %252 = load i32, i32* %3, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = fptosi double %256 to i32
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %3, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %263
  %265 = load double, double* %264, align 8
  %266 = fptosi double %265 to i32
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %3, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = fptosi double %275 to i32
  %277 = add nsw i32 %276, 2
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %3, align 4
  %282 = add nsw i32 %281, 2
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %283
  %285 = load double, double* %284, align 8
  %286 = fptosi double %285 to i32
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %3, align 4
  %291 = add nsw i32 %290, 2
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %292
  %294 = load double, double* %293, align 8
  %295 = fptosi double %294 to i32
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %3, align 4
  %301 = add nsw i32 %300, 2
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %302
  %304 = load double, double* %303, align 8
  %305 = fptosi double %304 to i32
  %306 = add nsw i32 %305, 2
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [135 x double], [135 x double]* %8, i64 0, i64 %311
  %313 = load double, double* %312, align 8
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %260, i32 %270, i32 %280, i32 %289, i32 %299, i32 %309, double %313)
  br label %315

315:                                              ; preds = %251
  %316 = load i32, i32* %3, align 4
  %317 = add nsw i32 %316, 3
  store i32 %317, i32* %3, align 4
  br label %241

318:                                              ; preds = %241
  ret i32 0
}

declare dso_local i32 @scanf(i8*, ...) #1

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
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_64_985.cpp() #0 section ".text.startup" {
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
