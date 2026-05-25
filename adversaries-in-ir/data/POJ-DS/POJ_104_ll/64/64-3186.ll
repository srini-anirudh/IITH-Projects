; ModuleID = 'POJ-104-source/64/64-3186.cpp'
source_filename = "POJ-104-source/64/64-3186.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._Point = type { i32, i32, i32 }
%struct._Distance = type { i32, i32, float }

$_ZSt4sqrtf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_64_3186.cpp, i8* null }]

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
  %2 = alloca [10 x %struct._Point], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct._Distance*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._Distance, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = mul nsw i32 %12, %14
  %16 = ashr i32 %15, 1
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %19

19:                                               ; preds = %37, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct._Point, %struct._Point* %26, i32 0, i32 0
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct._Point, %struct._Point* %30, i32 0, i32 1
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct._Point, %struct._Point* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %27, i32* %31, i32* %35)
  br label %37

37:                                               ; preds = %23
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %19

40:                                               ; preds = %19
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 12
  %44 = call noalias i8* @malloc(i64 %43) #3
  %45 = bitcast i8* %44 to %struct._Distance*
  store %struct._Distance* %45, %struct._Distance** %7, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %46

46:                                               ; preds = %154, %40
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %157

50:                                               ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  br label %53

53:                                               ; preds = %150, %50
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %153

57:                                               ; preds = %53
  %58 = load i32, i32* %4, align 4
  %59 = load %struct._Distance*, %struct._Distance** %7, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct._Distance, %struct._Distance* %59, i64 %61
  %63 = getelementptr inbounds %struct._Distance, %struct._Distance* %62, i32 0, i32 0
  store i32 %58, i32* %63, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load %struct._Distance*, %struct._Distance** %7, align 8
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct._Distance, %struct._Distance* %65, i64 %67
  %69 = getelementptr inbounds %struct._Distance, %struct._Distance* %68, i32 0, i32 1
  store i32 %64, i32* %69, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds %struct._Point, %struct._Point* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct._Point, %struct._Point* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %74, %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct._Point, %struct._Point* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct._Point, %struct._Point* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %85, %90
  %92 = mul nsw i32 %80, %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds %struct._Point, %struct._Point* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %99
  %101 = getelementptr inbounds %struct._Point, %struct._Point* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %97, %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds %struct._Point, %struct._Point* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds %struct._Point, %struct._Point* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %108, %113
  %115 = mul nsw i32 %103, %114
  %116 = add nsw i32 %92, %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds %struct._Point, %struct._Point* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds %struct._Point, %struct._Point* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %121, %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds %struct._Point, %struct._Point* %130, i32 0, i32 2
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds %struct._Point, %struct._Point* %135, i32 0, i32 2
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %132, %137
  %139 = mul nsw i32 %127, %138
  %140 = add nsw i32 %116, %139
  %141 = sitofp i32 %140 to float
  %142 = call float @_ZSt4sqrtf(float %141)
  %143 = load %struct._Distance*, %struct._Distance** %7, align 8
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct._Distance, %struct._Distance* %143, i64 %145
  %147 = getelementptr inbounds %struct._Distance, %struct._Distance* %146, i32 0, i32 2
  store float %142, float* %147, align 4
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  br label %150

150:                                              ; preds = %57
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %5, align 4
  br label %53

153:                                              ; preds = %53
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  br label %46

157:                                              ; preds = %46
  store i32 1, i32* %4, align 4
  br label %158

158:                                              ; preds = %215, %157
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %6, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %218

162:                                              ; preds = %158
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sub nsw i32 %163, %164
  store i32 %165, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %166

166:                                              ; preds = %211, %162
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %9, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %214

170:                                              ; preds = %166
  %171 = load %struct._Distance*, %struct._Distance** %7, align 8
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct._Distance, %struct._Distance* %171, i64 %173
  %175 = getelementptr inbounds %struct._Distance, %struct._Distance* %174, i32 0, i32 2
  %176 = load float, float* %175, align 4
  %177 = load %struct._Distance*, %struct._Distance** %7, align 8
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct._Distance, %struct._Distance* %177, i64 %180
  %182 = getelementptr inbounds %struct._Distance, %struct._Distance* %181, i32 0, i32 2
  %183 = load float, float* %182, align 4
  %184 = fcmp olt float %176, %183
  br i1 %184, label %185, label %210

185:                                              ; preds = %170
  %186 = load %struct._Distance*, %struct._Distance** %7, align 8
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %struct._Distance, %struct._Distance* %186, i64 %188
  %190 = bitcast %struct._Distance* %10 to i8*
  %191 = bitcast %struct._Distance* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %190, i8* align 4 %191, i64 12, i1 false)
  %192 = load %struct._Distance*, %struct._Distance** %7, align 8
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct._Distance, %struct._Distance* %192, i64 %195
  %197 = load %struct._Distance*, %struct._Distance** %7, align 8
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct._Distance, %struct._Distance* %197, i64 %199
  %201 = bitcast %struct._Distance* %200 to i8*
  %202 = bitcast %struct._Distance* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %201, i8* align 4 %202, i64 12, i1 false)
  %203 = load %struct._Distance*, %struct._Distance** %7, align 8
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct._Distance, %struct._Distance* %203, i64 %206
  %208 = bitcast %struct._Distance* %207 to i8*
  %209 = bitcast %struct._Distance* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %208, i8* align 4 %209, i64 12, i1 false)
  br label %210

210:                                              ; preds = %185, %170
  br label %211

211:                                              ; preds = %210
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  br label %166

214:                                              ; preds = %166
  br label %215

215:                                              ; preds = %214
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %4, align 4
  br label %158

218:                                              ; preds = %158
  store i32 0, i32* %4, align 4
  br label %219

219:                                              ; preds = %292, %218
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %8, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %295

223:                                              ; preds = %219
  %224 = load %struct._Distance*, %struct._Distance** %7, align 8
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct._Distance, %struct._Distance* %224, i64 %226
  %228 = getelementptr inbounds %struct._Distance, %struct._Distance* %227, i32 0, i32 0
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %230
  %232 = getelementptr inbounds %struct._Point, %struct._Point* %231, i32 0, i32 0
  %233 = load i32, i32* %232, align 4
  %234 = load %struct._Distance*, %struct._Distance** %7, align 8
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct._Distance, %struct._Distance* %234, i64 %236
  %238 = getelementptr inbounds %struct._Distance, %struct._Distance* %237, i32 0, i32 0
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %240
  %242 = getelementptr inbounds %struct._Point, %struct._Point* %241, i32 0, i32 1
  %243 = load i32, i32* %242, align 4
  %244 = load %struct._Distance*, %struct._Distance** %7, align 8
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct._Distance, %struct._Distance* %244, i64 %246
  %248 = getelementptr inbounds %struct._Distance, %struct._Distance* %247, i32 0, i32 0
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %250
  %252 = getelementptr inbounds %struct._Point, %struct._Point* %251, i32 0, i32 2
  %253 = load i32, i32* %252, align 4
  %254 = load %struct._Distance*, %struct._Distance** %7, align 8
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct._Distance, %struct._Distance* %254, i64 %256
  %258 = getelementptr inbounds %struct._Distance, %struct._Distance* %257, i32 0, i32 1
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %260
  %262 = getelementptr inbounds %struct._Point, %struct._Point* %261, i32 0, i32 0
  %263 = load i32, i32* %262, align 4
  %264 = load %struct._Distance*, %struct._Distance** %7, align 8
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct._Distance, %struct._Distance* %264, i64 %266
  %268 = getelementptr inbounds %struct._Distance, %struct._Distance* %267, i32 0, i32 1
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %270
  %272 = getelementptr inbounds %struct._Point, %struct._Point* %271, i32 0, i32 1
  %273 = load i32, i32* %272, align 4
  %274 = load %struct._Distance*, %struct._Distance** %7, align 8
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct._Distance, %struct._Distance* %274, i64 %276
  %278 = getelementptr inbounds %struct._Distance, %struct._Distance* %277, i32 0, i32 1
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [10 x %struct._Point], [10 x %struct._Point]* %2, i64 0, i64 %280
  %282 = getelementptr inbounds %struct._Point, %struct._Point* %281, i32 0, i32 2
  %283 = load i32, i32* %282, align 4
  %284 = load %struct._Distance*, %struct._Distance** %7, align 8
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds %struct._Distance, %struct._Distance* %284, i64 %286
  %288 = getelementptr inbounds %struct._Distance, %struct._Distance* %287, i32 0, i32 2
  %289 = load float, float* %288, align 4
  %290 = fpext float %289 to double
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %233, i32 %243, i32 %253, i32 %263, i32 %273, i32 %283, double %290)
  br label %292

292:                                              ; preds = %223
  %293 = load i32, i32* %4, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %4, align 4
  br label %219

295:                                              ; preds = %219
  %296 = load %struct._Distance*, %struct._Distance** %7, align 8
  %297 = bitcast %struct._Distance* %296 to i8*
  call void @free(i8* %297) #3
  ret i32 0
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float @_ZSt4sqrtf(float %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @sqrtf(float %3) #3
  ret float %4
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_64_3186.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
