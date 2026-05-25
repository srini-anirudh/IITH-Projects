; ModuleID = 'POJ-104-source/64/64-880.cpp'
source_filename = "POJ-104-source/64/64-880.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_64_880.cpp, i8* null }]

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
  %3 = alloca [30 x i32], align 16
  %4 = alloca [45 x [6 x i32]], align 16
  %5 = alloca [45 x [6 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca [45 x double], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = mul nsw i32 %14, %16
  %18 = sdiv i32 %17, 2
  store i32 %18, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %19

19:                                               ; preds = %29, %0
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 3, %21
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %27)
  br label %29

29:                                               ; preds = %24
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %19

32:                                               ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %33

33:                                               ; preds = %222, %32
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %225

38:                                               ; preds = %33
  store i32 1, i32* %8, align 4
  br label %39

39:                                               ; preds = %218, %38
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp sle i32 %40, %44
  br i1 %45, label %46, label %221

46:                                               ; preds = %39
  %47 = load i32, i32* %6, align 4
  %48 = mul nsw i32 3, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 3, %52
  %54 = load i32, i32* %8, align 4
  %55 = mul nsw i32 3, %54
  %56 = add nsw i32 %53, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %51, %59
  %61 = load i32, i32* %6, align 4
  %62 = mul nsw i32 3, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 3, %66
  %68 = load i32, i32* %8, align 4
  %69 = mul nsw i32 3, %68
  %70 = add nsw i32 %67, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %65, %73
  %75 = mul nsw i32 %60, %74
  %76 = load i32, i32* %6, align 4
  %77 = mul nsw i32 3, %76
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = mul nsw i32 3, %82
  %84 = load i32, i32* %8, align 4
  %85 = mul nsw i32 3, %84
  %86 = add nsw i32 %83, %85
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %81, %90
  %92 = load i32, i32* %6, align 4
  %93 = mul nsw i32 3, %92
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %6, align 4
  %99 = mul nsw i32 3, %98
  %100 = load i32, i32* %8, align 4
  %101 = mul nsw i32 3, %100
  %102 = add nsw i32 %99, %101
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %97, %106
  %108 = mul nsw i32 %91, %107
  %109 = add nsw i32 %75, %108
  %110 = load i32, i32* %6, align 4
  %111 = mul nsw i32 3, %110
  %112 = add nsw i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %6, align 4
  %117 = mul nsw i32 3, %116
  %118 = load i32, i32* %8, align 4
  %119 = mul nsw i32 3, %118
  %120 = add nsw i32 %117, %119
  %121 = add nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %115, %124
  %126 = load i32, i32* %6, align 4
  %127 = mul nsw i32 3, %126
  %128 = add nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %6, align 4
  %133 = mul nsw i32 3, %132
  %134 = load i32, i32* %8, align 4
  %135 = mul nsw i32 3, %134
  %136 = add nsw i32 %133, %135
  %137 = add nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %131, %140
  %142 = mul nsw i32 %125, %141
  %143 = add nsw i32 %109, %142
  %144 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %143)
  store double %144, double* %10, align 8
  %145 = load i32, i32* %6, align 4
  %146 = mul nsw i32 3, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %151
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %152, i64 0, i64 0
  store i32 %149, i32* %153, align 8
  %154 = load i32, i32* %6, align 4
  %155 = mul nsw i32 3, %154
  %156 = load i32, i32* %8, align 4
  %157 = mul nsw i32 3, %156
  %158 = add nsw i32 %155, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %163
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %164, i64 0, i64 3
  store i32 %161, i32* %165, align 4
  %166 = load i32, i32* %6, align 4
  %167 = mul nsw i32 3, %166
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %173
  %175 = getelementptr inbounds [6 x i32], [6 x i32]* %174, i64 0, i64 1
  store i32 %171, i32* %175, align 4
  %176 = load i32, i32* %6, align 4
  %177 = mul nsw i32 3, %176
  %178 = load i32, i32* %8, align 4
  %179 = mul nsw i32 3, %178
  %180 = add nsw i32 %177, %179
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %186
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %187, i64 0, i64 4
  store i32 %184, i32* %188, align 8
  %189 = load i32, i32* %6, align 4
  %190 = mul nsw i32 3, %189
  %191 = add nsw i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %196
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %197, i64 0, i64 2
  store i32 %194, i32* %198, align 8
  %199 = load i32, i32* %6, align 4
  %200 = mul nsw i32 3, %199
  %201 = load i32, i32* %8, align 4
  %202 = mul nsw i32 3, %201
  %203 = add nsw i32 %200, %202
  %204 = add nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %209
  %211 = getelementptr inbounds [6 x i32], [6 x i32]* %210, i64 0, i64 5
  store i32 %207, i32* %211, align 4
  %212 = load double, double* %10, align 8
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %214
  store double %212, double* %215, align 8
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %7, align 4
  br label %218

218:                                              ; preds = %46
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %8, align 4
  br label %39

221:                                              ; preds = %39
  br label %222

222:                                              ; preds = %221
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  br label %33

225:                                              ; preds = %33
  store i32 0, i32* %6, align 4
  br label %226

226:                                              ; preds = %445, %225
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %9, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %448

230:                                              ; preds = %226
  store i32 0, i32* %7, align 4
  br label %231

231:                                              ; preds = %441, %230
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %9, align 4
  %234 = load i32, i32* %6, align 4
  %235 = sub nsw i32 %233, %234
  %236 = icmp slt i32 %232, %235
  br i1 %236, label %237, label %444

237:                                              ; preds = %231
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = fcmp olt double %241, %246
  br i1 %247, label %248, label %440

248:                                              ; preds = %237
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  store double %252, double* %12, align 8
  %253 = load i32, i32* %7, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %259
  store double %257, double* %260, align 8
  %261 = load double, double* %12, align 8
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %264
  store double %261, double* %265, align 8
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %267
  %269 = getelementptr inbounds [6 x i32], [6 x i32]* %268, i64 0, i64 0
  %270 = load i32, i32* %269, align 8
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %5, i64 0, i64 %272
  %274 = getelementptr inbounds [6 x i32], [6 x i32]* %273, i64 0, i64 0
  store i32 %270, i32* %274, align 8
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %276
  %278 = getelementptr inbounds [6 x i32], [6 x i32]* %277, i64 0, i64 1
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %5, i64 0, i64 %281
  %283 = getelementptr inbounds [6 x i32], [6 x i32]* %282, i64 0, i64 1
  store i32 %279, i32* %283, align 4
  %284 = load i32, i32* %7, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %285
  %287 = getelementptr inbounds [6 x i32], [6 x i32]* %286, i64 0, i64 2
  %288 = load i32, i32* %287, align 8
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %5, i64 0, i64 %290
  %292 = getelementptr inbounds [6 x i32], [6 x i32]* %291, i64 0, i64 2
  store i32 %288, i32* %292, align 8
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %294
  %296 = getelementptr inbounds [6 x i32], [6 x i32]* %295, i64 0, i64 3
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %5, i64 0, i64 %299
  %301 = getelementptr inbounds [6 x i32], [6 x i32]* %300, i64 0, i64 3
  store i32 %297, i32* %301, align 4
  %302 = load i32, i32* %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %303
  %305 = getelementptr inbounds [6 x i32], [6 x i32]* %304, i64 0, i64 4
  %306 = load i32, i32* %305, align 8
  %307 = load i32, i32* %7, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %5, i64 0, i64 %308
  %310 = getelementptr inbounds [6 x i32], [6 x i32]* %309, i64 0, i64 4
  store i32 %306, i32* %310, align 8
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %312
  %314 = getelementptr inbounds [6 x i32], [6 x i32]* %313, i64 0, i64 5
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %5, i64 0, i64 %317
  %319 = getelementptr inbounds [6 x i32], [6 x i32]* %318, i64 0, i64 5
  store i32 %315, i32* %319, align 4
  %320 = load i32, i32* %7, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %322
  %324 = getelementptr inbounds [6 x i32], [6 x i32]* %323, i64 0, i64 0
  %325 = load i32, i32* %324, align 8
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %327
  %329 = getelementptr inbounds [6 x i32], [6 x i32]* %328, i64 0, i64 0
  store i32 %325, i32* %329, align 8
  %330 = load i32, i32* %7, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %332
  %334 = getelementptr inbounds [6 x i32], [6 x i32]* %333, i64 0, i64 1
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %7, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %337
  %339 = getelementptr inbounds [6 x i32], [6 x i32]* %338, i64 0, i64 1
  store i32 %335, i32* %339, align 4
  %340 = load i32, i32* %7, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %342
  %344 = getelementptr inbounds [6 x i32], [6 x i32]* %343, i64 0, i64 2
  %345 = load i32, i32* %344, align 8
  %346 = load i32, i32* %7, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %347
  %349 = getelementptr inbounds [6 x i32], [6 x i32]* %348, i64 0, i64 2
  store i32 %345, i32* %349, align 8
  %350 = load i32, i32* %7, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %352
  %354 = getelementptr inbounds [6 x i32], [6 x i32]* %353, i64 0, i64 3
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %357
  %359 = getelementptr inbounds [6 x i32], [6 x i32]* %358, i64 0, i64 3
  store i32 %355, i32* %359, align 4
  %360 = load i32, i32* %7, align 4
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %362
  %364 = getelementptr inbounds [6 x i32], [6 x i32]* %363, i64 0, i64 4
  %365 = load i32, i32* %364, align 8
  %366 = load i32, i32* %7, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %367
  %369 = getelementptr inbounds [6 x i32], [6 x i32]* %368, i64 0, i64 4
  store i32 %365, i32* %369, align 8
  %370 = load i32, i32* %7, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %372
  %374 = getelementptr inbounds [6 x i32], [6 x i32]* %373, i64 0, i64 5
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %7, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %377
  %379 = getelementptr inbounds [6 x i32], [6 x i32]* %378, i64 0, i64 5
  store i32 %375, i32* %379, align 4
  %380 = load i32, i32* %7, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %5, i64 0, i64 %381
  %383 = getelementptr inbounds [6 x i32], [6 x i32]* %382, i64 0, i64 0
  %384 = load i32, i32* %383, align 8
  %385 = load i32, i32* %7, align 4
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %387
  %389 = getelementptr inbounds [6 x i32], [6 x i32]* %388, i64 0, i64 0
  store i32 %384, i32* %389, align 8
  %390 = load i32, i32* %7, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %5, i64 0, i64 %391
  %393 = getelementptr inbounds [6 x i32], [6 x i32]* %392, i64 0, i64 1
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %7, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %397
  %399 = getelementptr inbounds [6 x i32], [6 x i32]* %398, i64 0, i64 1
  store i32 %394, i32* %399, align 4
  %400 = load i32, i32* %7, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %5, i64 0, i64 %401
  %403 = getelementptr inbounds [6 x i32], [6 x i32]* %402, i64 0, i64 2
  %404 = load i32, i32* %403, align 8
  %405 = load i32, i32* %7, align 4
  %406 = add nsw i32 %405, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %407
  %409 = getelementptr inbounds [6 x i32], [6 x i32]* %408, i64 0, i64 2
  store i32 %404, i32* %409, align 8
  %410 = load i32, i32* %7, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %5, i64 0, i64 %411
  %413 = getelementptr inbounds [6 x i32], [6 x i32]* %412, i64 0, i64 3
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %7, align 4
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %417
  %419 = getelementptr inbounds [6 x i32], [6 x i32]* %418, i64 0, i64 3
  store i32 %414, i32* %419, align 4
  %420 = load i32, i32* %7, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %5, i64 0, i64 %421
  %423 = getelementptr inbounds [6 x i32], [6 x i32]* %422, i64 0, i64 4
  %424 = load i32, i32* %423, align 8
  %425 = load i32, i32* %7, align 4
  %426 = add nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %427
  %429 = getelementptr inbounds [6 x i32], [6 x i32]* %428, i64 0, i64 4
  store i32 %424, i32* %429, align 8
  %430 = load i32, i32* %7, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %5, i64 0, i64 %431
  %433 = getelementptr inbounds [6 x i32], [6 x i32]* %432, i64 0, i64 5
  %434 = load i32, i32* %433, align 4
  %435 = load i32, i32* %7, align 4
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %437
  %439 = getelementptr inbounds [6 x i32], [6 x i32]* %438, i64 0, i64 5
  store i32 %434, i32* %439, align 4
  br label %440

440:                                              ; preds = %248, %237
  br label %441

441:                                              ; preds = %440
  %442 = load i32, i32* %7, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %7, align 4
  br label %231

444:                                              ; preds = %231
  br label %445

445:                                              ; preds = %444
  %446 = load i32, i32* %6, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %6, align 4
  br label %226

448:                                              ; preds = %226
  store i32 0, i32* %7, align 4
  br label %449

449:                                              ; preds = %489, %448
  %450 = load i32, i32* %7, align 4
  %451 = load i32, i32* %9, align 4
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %453, label %492

453:                                              ; preds = %449
  %454 = load i32, i32* %7, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %455
  %457 = getelementptr inbounds [6 x i32], [6 x i32]* %456, i64 0, i64 0
  %458 = load i32, i32* %457, align 8
  %459 = load i32, i32* %7, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %460
  %462 = getelementptr inbounds [6 x i32], [6 x i32]* %461, i64 0, i64 1
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %7, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %465
  %467 = getelementptr inbounds [6 x i32], [6 x i32]* %466, i64 0, i64 2
  %468 = load i32, i32* %467, align 8
  %469 = load i32, i32* %7, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %470
  %472 = getelementptr inbounds [6 x i32], [6 x i32]* %471, i64 0, i64 3
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %7, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %475
  %477 = getelementptr inbounds [6 x i32], [6 x i32]* %476, i64 0, i64 4
  %478 = load i32, i32* %477, align 8
  %479 = load i32, i32* %7, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %4, i64 0, i64 %480
  %482 = getelementptr inbounds [6 x i32], [6 x i32]* %481, i64 0, i64 5
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %7, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %485
  %487 = load double, double* %486, align 8
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i32 %458, i32 %463, i32 %468, i32 %473, i32 %478, i32 %483, double %487)
  br label %489

489:                                              ; preds = %453
  %490 = load i32, i32* %7, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %7, align 4
  br label %449

492:                                              ; preds = %449
  %493 = load i32, i32* %1, align 4
  ret i32 %493
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
define internal void @_GLOBAL__sub_I_64_880.cpp() #0 section ".text.startup" {
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
