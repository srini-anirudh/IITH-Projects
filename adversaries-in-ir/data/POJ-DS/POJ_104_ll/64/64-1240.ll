; ModuleID = 'POJ-104-source/64/64-1240.cpp'
source_filename = "POJ-104-source/64/64-1240.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Point = type { i32, i32, i32 }
%struct.Dis = type { %struct.Point, %struct.Point, float }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@point1 = dso_local global %struct.Point zeroinitializer, align 4
@point2 = dso_local global %struct.Point zeroinitializer, align 4
@p = dso_local global [11 x %struct.Point] zeroinitializer, align 16
@dis = dso_local global [46 x %struct.Dis] zeroinitializer, align 16
@tmp = dso_local global %struct.Dis zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_64_1240.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %8

8:                                                ; preds = %26, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.Point, %struct.Point* %15, i32 0, i32 0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Point, %struct.Point* %19, i32 0, i32 1
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Point, %struct.Point* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %16, i32* %20, i32* %24)
  br label %26

26:                                               ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %8

29:                                               ; preds = %8
  store i32 0, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %32

32:                                               ; preds = %191, %29
  %33 = load i32, i32* %5, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %194

35:                                               ; preds = %32
  store i32 1, i32* %3, align 4
  br label %36

36:                                               ; preds = %184, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %187

40:                                               ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.Dis, %struct.Dis* %50, i32 0, i32 0
  %52 = bitcast %struct.Point* %51 to i8*
  %53 = bitcast %struct.Point* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 12, i1 false)
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %54, %55
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [11 x %struct.Point], [11 x %struct.Point]* @p, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.Dis, %struct.Dis* %65, i32 0, i32 1
  %67 = bitcast %struct.Point* %66 to i8*
  %68 = bitcast %struct.Point* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %67, i8* align 4 %68, i64 12, i1 false)
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.Dis, %struct.Dis* %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.Point, %struct.Point* %74, i32 0, i32 0
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.Dis, %struct.Dis* %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.Point, %struct.Point* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %76, %84
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.Dis, %struct.Dis* %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.Point, %struct.Point* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.Dis, %struct.Dis* %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.Point, %struct.Point* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 4
  %102 = sub nsw i32 %93, %101
  %103 = mul nsw i32 %85, %102
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.Dis, %struct.Dis* %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.Point, %struct.Point* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.Dis, %struct.Dis* %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct.Point, %struct.Point* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %111, %119
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.Dis, %struct.Dis* %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct.Point, %struct.Point* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.Dis, %struct.Dis* %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct.Point, %struct.Point* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %128, %136
  %138 = mul nsw i32 %120, %137
  %139 = add nsw i32 %103, %138
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.Dis, %struct.Dis* %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.Point, %struct.Point* %145, i32 0, i32 2
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.Dis, %struct.Dis* %152, i32 0, i32 1
  %154 = getelementptr inbounds %struct.Point, %struct.Point* %153, i32 0, i32 2
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %147, %155
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.Dis, %struct.Dis* %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.Point, %struct.Point* %162, i32 0, i32 2
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.Dis, %struct.Dis* %169, i32 0, i32 1
  %171 = getelementptr inbounds %struct.Point, %struct.Point* %170, i32 0, i32 2
  %172 = load i32, i32* %171, align 4
  %173 = sub nsw i32 %164, %172
  %174 = mul nsw i32 %156, %173
  %175 = add nsw i32 %139, %174
  %176 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %175)
  %177 = fptrunc double %176 to float
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.Dis, %struct.Dis* %182, i32 0, i32 2
  store float %177, float* %183, align 4
  br label %184

184:                                              ; preds = %40
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  br label %36

187:                                              ; preds = %36
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %188, %189
  store i32 %190, i32* %6, align 4
  br label %191

191:                                              ; preds = %187
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %5, align 4
  br label %32

194:                                              ; preds = %32
  store i32 1, i32* %3, align 4
  br label %195

195:                                              ; preds = %251, %194
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %2, align 4
  %199 = sub nsw i32 %198, 1
  %200 = mul nsw i32 %197, %199
  %201 = sdiv i32 %200, 2
  %202 = icmp slt i32 %196, %201
  br i1 %202, label %203, label %254

203:                                              ; preds = %195
  store i32 1, i32* %4, align 4
  br label %204

204:                                              ; preds = %247, %203
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %2, align 4
  %208 = sub nsw i32 %207, 1
  %209 = mul nsw i32 %206, %208
  %210 = sdiv i32 %209, 2
  %211 = load i32, i32* %3, align 4
  %212 = sub nsw i32 %210, %211
  %213 = icmp sle i32 %205, %212
  br i1 %213, label %214, label %250

214:                                              ; preds = %204
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.Dis, %struct.Dis* %217, i32 0, i32 2
  %219 = load float, float* %218, align 4
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.Dis, %struct.Dis* %223, i32 0, i32 2
  %225 = load float, float* %224, align 4
  %226 = fcmp olt float %219, %225
  br i1 %226, label %227, label %246

227:                                              ; preds = %214
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %229
  %231 = bitcast %struct.Dis* %230 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.Dis* @tmp to i8*), i8* align 4 %231, i64 28, i1 false)
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %234
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %237
  %239 = bitcast %struct.Dis* %238 to i8*
  %240 = bitcast %struct.Dis* %235 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %239, i8* align 4 %240, i64 28, i1 false)
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %243
  %245 = bitcast %struct.Dis* %244 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %245, i8* align 4 bitcast (%struct.Dis* @tmp to i8*), i64 28, i1 false)
  br label %246

246:                                              ; preds = %227, %214
  br label %247

247:                                              ; preds = %246
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %4, align 4
  br label %204

250:                                              ; preds = %204
  br label %251

251:                                              ; preds = %250
  %252 = load i32, i32* %3, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %3, align 4
  br label %195

254:                                              ; preds = %195
  store i32 1, i32* %3, align 4
  br label %255

255:                                              ; preds = %307, %254
  %256 = load i32, i32* %3, align 4
  %257 = load i32, i32* %2, align 4
  %258 = load i32, i32* %2, align 4
  %259 = sub nsw i32 %258, 1
  %260 = mul nsw i32 %257, %259
  %261 = sdiv i32 %260, 2
  %262 = icmp sle i32 %256, %261
  br i1 %262, label %263, label %310

263:                                              ; preds = %255
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.Dis, %struct.Dis* %266, i32 0, i32 0
  %268 = getelementptr inbounds %struct.Point, %struct.Point* %267, i32 0, i32 0
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.Dis, %struct.Dis* %272, i32 0, i32 0
  %274 = getelementptr inbounds %struct.Point, %struct.Point* %273, i32 0, i32 1
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.Dis, %struct.Dis* %278, i32 0, i32 0
  %280 = getelementptr inbounds %struct.Point, %struct.Point* %279, i32 0, i32 2
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.Dis, %struct.Dis* %284, i32 0, i32 1
  %286 = getelementptr inbounds %struct.Point, %struct.Point* %285, i32 0, i32 0
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.Dis, %struct.Dis* %290, i32 0, i32 1
  %292 = getelementptr inbounds %struct.Point, %struct.Point* %291, i32 0, i32 1
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.Dis, %struct.Dis* %296, i32 0, i32 1
  %298 = getelementptr inbounds %struct.Point, %struct.Point* %297, i32 0, i32 2
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [46 x %struct.Dis], [46 x %struct.Dis]* @dis, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.Dis, %struct.Dis* %302, i32 0, i32 2
  %304 = load float, float* %303, align 4
  %305 = fpext float %304 to double
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %269, i32 %275, i32 %281, i32 %287, i32 %293, i32 %299, double %305)
  br label %307

307:                                              ; preds = %263
  %308 = load i32, i32* %3, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %3, align 4
  br label %255

310:                                              ; preds = %255
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
define internal void @_GLOBAL__sub_I_64_1240.cpp() #0 section ".text.startup" {
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
