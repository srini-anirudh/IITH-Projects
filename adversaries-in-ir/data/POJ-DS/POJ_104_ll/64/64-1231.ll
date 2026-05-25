; ModuleID = 'POJ-104-source/64/64-1231.cpp'
source_filename = "POJ-104-source/64/64-1231.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i32, i32, i32 }
%struct.distant = type { float, %struct.point, %struct.point }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_64_1231.cpp, i8* null }]

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
  %2 = alloca [10 x %struct.point], align 16
  %3 = alloca [45 x %struct.distant], align 16
  %4 = alloca %struct.distant, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %28, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.point, %struct.point* %17, i32 0, i32 0
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.point, %struct.point* %21, i32 0, i32 1
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.point, %struct.point* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %18, i32* %22, i32* %26)
  br label %28

28:                                               ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  br label %10

31:                                               ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %32

32:                                               ; preds = %69, %31
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %72

37:                                               ; preds = %32
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  br label %40

40:                                               ; preds = %65, %37
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %68

44:                                               ; preds = %40
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.distant, %struct.distant* %50, i32 0, i32 1
  %52 = bitcast %struct.point* %51 to i8*
  %53 = bitcast %struct.point* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 12, i1 false)
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.distant, %struct.distant* %59, i32 0, i32 2
  %61 = bitcast %struct.point* %60 to i8*
  %62 = bitcast %struct.point* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %61, i8* align 4 %62, i64 12, i1 false)
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  br label %65

65:                                               ; preds = %44
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  br label %40

68:                                               ; preds = %40
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  br label %32

72:                                               ; preds = %32
  store i32 0, i32* %6, align 4
  br label %73

73:                                               ; preds = %171, %72
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 1
  %78 = mul nsw i32 %75, %77
  %79 = sdiv i32 %78, 2
  %80 = icmp slt i32 %74, %79
  br i1 %80, label %81, label %174

81:                                               ; preds = %73
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.distant, %struct.distant* %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.point, %struct.point* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.distant, %struct.distant* %90, i32 0, i32 2
  %92 = getelementptr inbounds %struct.point, %struct.point* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %87, %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.distant, %struct.distant* %97, i32 0, i32 1
  %99 = getelementptr inbounds %struct.point, %struct.point* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.distant, %struct.distant* %103, i32 0, i32 2
  %105 = getelementptr inbounds %struct.point, %struct.point* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %100, %106
  %108 = mul nsw i32 %94, %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.distant, %struct.distant* %111, i32 0, i32 1
  %113 = getelementptr inbounds %struct.point, %struct.point* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.distant, %struct.distant* %117, i32 0, i32 2
  %119 = getelementptr inbounds %struct.point, %struct.point* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %114, %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.distant, %struct.distant* %124, i32 0, i32 1
  %126 = getelementptr inbounds %struct.point, %struct.point* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.distant, %struct.distant* %130, i32 0, i32 2
  %132 = getelementptr inbounds %struct.point, %struct.point* %131, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %127, %133
  %135 = mul nsw i32 %121, %134
  %136 = add nsw i32 %108, %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.distant, %struct.distant* %139, i32 0, i32 1
  %141 = getelementptr inbounds %struct.point, %struct.point* %140, i32 0, i32 2
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.distant, %struct.distant* %145, i32 0, i32 2
  %147 = getelementptr inbounds %struct.point, %struct.point* %146, i32 0, i32 2
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %142, %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.distant, %struct.distant* %152, i32 0, i32 1
  %154 = getelementptr inbounds %struct.point, %struct.point* %153, i32 0, i32 2
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.distant, %struct.distant* %158, i32 0, i32 2
  %160 = getelementptr inbounds %struct.point, %struct.point* %159, i32 0, i32 2
  %161 = load i32, i32* %160, align 4
  %162 = sub nsw i32 %155, %161
  %163 = mul nsw i32 %149, %162
  %164 = add nsw i32 %136, %163
  %165 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %164)
  %166 = fptrunc double %165 to float
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.distant, %struct.distant* %169, i32 0, i32 0
  store float %166, float* %170, align 4
  br label %171

171:                                              ; preds = %81
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  br label %73

174:                                              ; preds = %73
  store i32 1, i32* %6, align 4
  br label %175

175:                                              ; preds = %233, %174
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sub nsw i32 %178, 1
  %180 = mul nsw i32 %177, %179
  %181 = sdiv i32 %180, 2
  %182 = icmp slt i32 %176, %181
  br i1 %182, label %183, label %236

183:                                              ; preds = %175
  store i32 0, i32* %7, align 4
  br label %184

184:                                              ; preds = %229, %183
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sub nsw i32 %187, 1
  %189 = mul nsw i32 %186, %188
  %190 = sdiv i32 %189, 2
  %191 = load i32, i32* %6, align 4
  %192 = sub nsw i32 %190, %191
  %193 = icmp slt i32 %185, %192
  br i1 %193, label %194, label %232

194:                                              ; preds = %184
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.distant, %struct.distant* %197, i32 0, i32 0
  %199 = load float, float* %198, align 4
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.distant, %struct.distant* %203, i32 0, i32 0
  %205 = load float, float* %204, align 4
  %206 = fcmp olt float %199, %205
  br i1 %206, label %207, label %228

207:                                              ; preds = %194
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %209
  %211 = bitcast %struct.distant* %4 to i8*
  %212 = bitcast %struct.distant* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %211, i8* align 4 %212, i64 28, i1 false)
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %215
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %218
  %220 = bitcast %struct.distant* %219 to i8*
  %221 = bitcast %struct.distant* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %220, i8* align 4 %221, i64 28, i1 false)
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %224
  %226 = bitcast %struct.distant* %225 to i8*
  %227 = bitcast %struct.distant* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %226, i8* align 4 %227, i64 28, i1 false)
  br label %228

228:                                              ; preds = %207, %194
  br label %229

229:                                              ; preds = %228
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %7, align 4
  br label %184

232:                                              ; preds = %184
  br label %233

233:                                              ; preds = %232
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %6, align 4
  br label %175

236:                                              ; preds = %175
  store i32 0, i32* %6, align 4
  br label %237

237:                                              ; preds = %289, %236
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %5, align 4
  %241 = sub nsw i32 %240, 1
  %242 = mul nsw i32 %239, %241
  %243 = sdiv i32 %242, 2
  %244 = icmp slt i32 %238, %243
  br i1 %244, label %245, label %292

245:                                              ; preds = %237
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.distant, %struct.distant* %248, i32 0, i32 1
  %250 = getelementptr inbounds %struct.point, %struct.point* %249, i32 0, i32 0
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.distant, %struct.distant* %254, i32 0, i32 1
  %256 = getelementptr inbounds %struct.point, %struct.point* %255, i32 0, i32 1
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.distant, %struct.distant* %260, i32 0, i32 1
  %262 = getelementptr inbounds %struct.point, %struct.point* %261, i32 0, i32 2
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.distant, %struct.distant* %266, i32 0, i32 2
  %268 = getelementptr inbounds %struct.point, %struct.point* %267, i32 0, i32 0
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.distant, %struct.distant* %272, i32 0, i32 2
  %274 = getelementptr inbounds %struct.point, %struct.point* %273, i32 0, i32 1
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.distant, %struct.distant* %278, i32 0, i32 2
  %280 = getelementptr inbounds %struct.point, %struct.point* %279, i32 0, i32 2
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [45 x %struct.distant], [45 x %struct.distant]* %3, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.distant, %struct.distant* %284, i32 0, i32 0
  %286 = load float, float* %285, align 4
  %287 = fpext float %286 to double
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %251, i32 %257, i32 %263, i32 %269, i32 %275, i32 %281, double %287)
  br label %289

289:                                              ; preds = %245
  %290 = load i32, i32* %6, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %6, align 4
  br label %237

292:                                              ; preds = %237
  ret i32 0
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #6 comdat {
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
define internal void @_GLOBAL__sub_I_64_1231.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
