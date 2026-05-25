; ModuleID = 'POJ-104-source/32/32-121.cpp'
source_filename = "POJ-104-source/32/32-121.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_32_121.cpp, i8* null }]

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
  %8 = alloca [50 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %29, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 2, %12
  %14 = sub nsw i32 %13, 2
  %15 = icmp sle i32 %11, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %10
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 0
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %20)
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %24
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i64 0, i64 0
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %26)
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %29

29:                                               ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 2
  store i32 %31, i32* %3, align 4
  br label %10

32:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %33

33:                                               ; preds = %1011, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 2, %35
  %37 = sub nsw i32 %36, 2
  %38 = icmp sle i32 %34, %37
  br i1 %38, label %39, label %1014

39:                                               ; preds = %33
  store i32 0, i32* %4, align 4
  br label %40

40:                                               ; preds = %51, %39
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  br label %40

54:                                               ; preds = %40
  store i32 0, i32* %5, align 4
  br label %55

55:                                               ; preds = %67, %54
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  br label %55

70:                                               ; preds = %55
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %309

74:                                               ; preds = %70
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  br label %77

77:                                               ; preds = %103, %74
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp sge i32 %78, %81
  br i1 %82, label %83, label %106

83:                                               ; preds = %77
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub nsw i32 %88, %89
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %99, i64 0, i64 %101
  store i8 %95, i8* %102, align 1
  br label %103

103:                                              ; preds = %83
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  br label %77

106:                                              ; preds = %77
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  br label %111

111:                                              ; preds = %122, %106
  %112 = load i32, i32* %6, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %111
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i64 0, i64 %120
  store i8 48, i8* %121, align 1
  br label %122

122:                                              ; preds = %114
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  br label %111

125:                                              ; preds = %111
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  br label %128

128:                                              ; preds = %224, %125
  %129 = load i32, i32* %6, align 4
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %227

131:                                              ; preds = %128
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp sge i32 %139, %148
  br i1 %149, label %150, label %177

150:                                              ; preds = %131
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = sub nsw i32 %158, %167
  %169 = add nsw i32 %168, 48
  %170 = trunc i32 %169 to i8
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %173, i64 0, i64 %175
  store i8 %170, i8* %176, align 1
  br label %223

177:                                              ; preds = %131
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %180, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = add nsw i32 %185, 10
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %189
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %190, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = sub nsw i32 %186, %195
  %197 = add nsw i32 %196, 48
  %198 = trunc i32 %197 to i8
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %201, i64 0, i64 %203
  store i8 %198, i8* %204, align 1
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i8], [100 x i8]* %207, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = sub nsw i32 %213, 1
  %215 = trunc i32 %214 to i8
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %217
  %219 = load i32, i32* %6, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %218, i64 0, i64 %221
  store i8 %215, i8* %222, align 1
  br label %223

223:                                              ; preds = %177, %150
  br label %224

224:                                              ; preds = %223
  %225 = load i32, i32* %6, align 4
  %226 = sub nsw i32 %225, 1
  store i32 %226, i32* %6, align 4
  br label %128

227:                                              ; preds = %128
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %229
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %230, i64 0, i64 0
  %232 = load i8, i8* %231, align 4
  %233 = sext i8 %232 to i32
  %234 = icmp ne i32 %233, 48
  br i1 %234, label %235, label %255

235:                                              ; preds = %227
  store i32 0, i32* %6, align 4
  br label %236

236:                                              ; preds = %251, %235
  %237 = load i32, i32* %6, align 4
  %238 = load i32, i32* %4, align 4
  %239 = sub nsw i32 %238, 1
  %240 = icmp sle i32 %237, %239
  br i1 %240, label %241, label %254

241:                                              ; preds = %236
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %243
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %244, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %249)
  br label %251

251:                                              ; preds = %241
  %252 = load i32, i32* %6, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %6, align 4
  br label %236

254:                                              ; preds = %236
  br label %307

255:                                              ; preds = %227
  store i32 0, i32* %6, align 4
  br label %256

256:                                              ; preds = %267, %255
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %258
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %259, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 48
  br i1 %265, label %266, label %270

266:                                              ; preds = %256
  br label %267

267:                                              ; preds = %266
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %6, align 4
  br label %256

270:                                              ; preds = %256
  store i32 0, i32* %7, align 4
  br label %271

271:                                              ; preds = %303, %270
  %272 = load i32, i32* %7, align 4
  %273 = load i32, i32* %4, align 4
  %274 = sub nsw i32 %273, 1
  %275 = load i32, i32* %6, align 4
  %276 = sub nsw i32 %274, %275
  %277 = icmp sle i32 %272, %276
  br i1 %277, label %278, label %306

278:                                              ; preds = %271
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %280
  %282 = load i32, i32* %7, align 4
  %283 = load i32, i32* %6, align 4
  %284 = add nsw i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %281, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %289
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i8], [100 x i8]* %290, i64 0, i64 %292
  store i8 %287, i8* %293, align 1
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %295
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* %296, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %301)
  br label %303

303:                                              ; preds = %278
  %304 = load i32, i32* %7, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %7, align 4
  br label %271

306:                                              ; preds = %271
  br label %307

307:                                              ; preds = %306, %254
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %309

309:                                              ; preds = %307, %70
  %310 = load i32, i32* %4, align 4
  %311 = load i32, i32* %5, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %556

313:                                              ; preds = %309
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %315 = load i32, i32* %5, align 4
  %316 = sub nsw i32 %315, 1
  store i32 %316, i32* %6, align 4
  br label %317

317:                                              ; preds = %341, %313
  %318 = load i32, i32* %6, align 4
  %319 = load i32, i32* %5, align 4
  %320 = load i32, i32* %4, align 4
  %321 = sub nsw i32 %319, %320
  %322 = icmp sge i32 %318, %321
  br i1 %322, label %323, label %344

323:                                              ; preds = %317
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %325
  %327 = load i32, i32* %6, align 4
  %328 = load i32, i32* %5, align 4
  %329 = sub nsw i32 %327, %328
  %330 = load i32, i32* %4, align 4
  %331 = add nsw i32 %329, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i8], [100 x i8]* %326, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %336
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i8], [100 x i8]* %337, i64 0, i64 %339
  store i8 %334, i8* %340, align 1
  br label %341

341:                                              ; preds = %323
  %342 = load i32, i32* %6, align 4
  %343 = sub nsw i32 %342, 1
  store i32 %343, i32* %6, align 4
  br label %317

344:                                              ; preds = %317
  %345 = load i32, i32* %5, align 4
  %346 = load i32, i32* %4, align 4
  %347 = sub nsw i32 %345, %346
  %348 = sub nsw i32 %347, 1
  store i32 %348, i32* %6, align 4
  br label %349

349:                                              ; preds = %359, %344
  %350 = load i32, i32* %6, align 4
  %351 = icmp sge i32 %350, 0
  br i1 %351, label %352, label %362

352:                                              ; preds = %349
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %354
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i8], [100 x i8]* %355, i64 0, i64 %357
  store i8 48, i8* %358, align 1
  br label %359

359:                                              ; preds = %352
  %360 = load i32, i32* %6, align 4
  %361 = sub nsw i32 %360, 1
  store i32 %361, i32* %6, align 4
  br label %349

362:                                              ; preds = %349
  %363 = load i32, i32* %5, align 4
  %364 = sub nsw i32 %363, 1
  store i32 %364, i32* %6, align 4
  br label %365

365:                                              ; preds = %465, %362
  %366 = load i32, i32* %6, align 4
  %367 = icmp sge i32 %366, 0
  br i1 %367, label %368, label %468

368:                                              ; preds = %365
  %369 = load i32, i32* %3, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %371
  %373 = load i32, i32* %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i8], [100 x i8]* %372, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %379
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i8], [100 x i8]* %380, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp sge i32 %377, %385
  br i1 %386, label %387, label %415

387:                                              ; preds = %368
  %388 = load i32, i32* %3, align 4
  %389 = add nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %390
  %392 = load i32, i32* %6, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x i8], [100 x i8]* %391, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = load i32, i32* %3, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %398
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i8], [100 x i8]* %399, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = sub nsw i32 %396, %404
  %406 = add nsw i32 %405, 48
  %407 = trunc i32 %406 to i8
  %408 = load i32, i32* %3, align 4
  %409 = add nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %410
  %412 = load i32, i32* %6, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i8], [100 x i8]* %411, i64 0, i64 %413
  store i8 %407, i8* %414, align 1
  br label %464

415:                                              ; preds = %368
  %416 = load i32, i32* %3, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %418
  %420 = load i32, i32* %6, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x i8], [100 x i8]* %419, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = sext i8 %423 to i32
  %425 = add nsw i32 %424, 10
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %427
  %429 = load i32, i32* %6, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i8], [100 x i8]* %428, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = sub nsw i32 %425, %433
  %435 = add nsw i32 %434, 48
  %436 = trunc i32 %435 to i8
  %437 = load i32, i32* %3, align 4
  %438 = add nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %439
  %441 = load i32, i32* %6, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i8], [100 x i8]* %440, i64 0, i64 %442
  store i8 %436, i8* %443, align 1
  %444 = load i32, i32* %3, align 4
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %446
  %448 = load i32, i32* %6, align 4
  %449 = sub nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x i8], [100 x i8]* %447, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = sub nsw i32 %453, 1
  %455 = trunc i32 %454 to i8
  %456 = load i32, i32* %3, align 4
  %457 = add nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %458
  %460 = load i32, i32* %6, align 4
  %461 = sub nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x i8], [100 x i8]* %459, i64 0, i64 %462
  store i8 %455, i8* %463, align 1
  br label %464

464:                                              ; preds = %415, %387
  br label %465

465:                                              ; preds = %464
  %466 = load i32, i32* %6, align 4
  %467 = sub nsw i32 %466, 1
  store i32 %467, i32* %6, align 4
  br label %365

468:                                              ; preds = %365
  %469 = load i32, i32* %3, align 4
  %470 = add nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %471
  %473 = getelementptr inbounds [100 x i8], [100 x i8]* %472, i64 0, i64 0
  %474 = load i8, i8* %473, align 4
  %475 = sext i8 %474 to i32
  %476 = icmp ne i32 %475, 48
  br i1 %476, label %477, label %498

477:                                              ; preds = %468
  store i32 0, i32* %6, align 4
  br label %478

478:                                              ; preds = %494, %477
  %479 = load i32, i32* %6, align 4
  %480 = load i32, i32* %5, align 4
  %481 = sub nsw i32 %480, 1
  %482 = icmp sle i32 %479, %481
  br i1 %482, label %483, label %497

483:                                              ; preds = %478
  %484 = load i32, i32* %3, align 4
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %486
  %488 = load i32, i32* %6, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x i8], [100 x i8]* %487, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = sext i8 %491 to i32
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %492)
  br label %494

494:                                              ; preds = %483
  %495 = load i32, i32* %6, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %6, align 4
  br label %478

497:                                              ; preds = %478
  br label %554

498:                                              ; preds = %468
  store i32 0, i32* %6, align 4
  br label %499

499:                                              ; preds = %511, %498
  %500 = load i32, i32* %3, align 4
  %501 = add nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %502
  %504 = load i32, i32* %6, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x i8], [100 x i8]* %503, i64 0, i64 %505
  %507 = load i8, i8* %506, align 1
  %508 = sext i8 %507 to i32
  %509 = icmp eq i32 %508, 48
  br i1 %509, label %510, label %514

510:                                              ; preds = %499
  br label %511

511:                                              ; preds = %510
  %512 = load i32, i32* %6, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, i32* %6, align 4
  br label %499

514:                                              ; preds = %499
  store i32 0, i32* %7, align 4
  br label %515

515:                                              ; preds = %550, %514
  %516 = load i32, i32* %7, align 4
  %517 = load i32, i32* %5, align 4
  %518 = sub nsw i32 %517, 1
  %519 = load i32, i32* %6, align 4
  %520 = sub nsw i32 %518, %519
  %521 = icmp sle i32 %516, %520
  br i1 %521, label %522, label %553

522:                                              ; preds = %515
  %523 = load i32, i32* %3, align 4
  %524 = add nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %525
  %527 = load i32, i32* %7, align 4
  %528 = load i32, i32* %6, align 4
  %529 = add nsw i32 %527, %528
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x i8], [100 x i8]* %526, i64 0, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = load i32, i32* %3, align 4
  %534 = add nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %535
  %537 = load i32, i32* %7, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [100 x i8], [100 x i8]* %536, i64 0, i64 %538
  store i8 %532, i8* %539, align 1
  %540 = load i32, i32* %3, align 4
  %541 = add nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %542
  %544 = load i32, i32* %7, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x i8], [100 x i8]* %543, i64 0, i64 %545
  %547 = load i8, i8* %546, align 1
  %548 = sext i8 %547 to i32
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %548)
  br label %550

550:                                              ; preds = %522
  %551 = load i32, i32* %7, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %7, align 4
  br label %515

553:                                              ; preds = %515
  br label %554

554:                                              ; preds = %553, %497
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %556

556:                                              ; preds = %554, %309
  %557 = load i32, i32* %4, align 4
  %558 = load i32, i32* %5, align 4
  %559 = icmp eq i32 %557, %558
  br i1 %559, label %560, label %1010

560:                                              ; preds = %556
  store i32 0, i32* %6, align 4
  br label %561

561:                                              ; preds = %588, %560
  %562 = load i32, i32* %6, align 4
  %563 = load i32, i32* %4, align 4
  %564 = sub nsw i32 %563, 1
  %565 = icmp sle i32 %562, %564
  br i1 %565, label %566, label %591

566:                                              ; preds = %561
  %567 = load i32, i32* %3, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %568
  %570 = load i32, i32* %6, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x i8], [100 x i8]* %569, i64 0, i64 %571
  %573 = load i8, i8* %572, align 1
  %574 = sext i8 %573 to i32
  %575 = load i32, i32* %3, align 4
  %576 = add nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %577
  %579 = load i32, i32* %6, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x i8], [100 x i8]* %578, i64 0, i64 %580
  %582 = load i8, i8* %581, align 1
  %583 = sext i8 %582 to i32
  %584 = sub nsw i32 %574, %583
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %587

586:                                              ; preds = %566
  br label %591

587:                                              ; preds = %566
  br label %588

588:                                              ; preds = %587
  %589 = load i32, i32* %6, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, i32* %6, align 4
  br label %561

591:                                              ; preds = %586, %561
  %592 = load i32, i32* %6, align 4
  %593 = load i32, i32* %4, align 4
  %594 = icmp eq i32 %592, %593
  br i1 %594, label %595, label %597

595:                                              ; preds = %591
  %596 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %1008

597:                                              ; preds = %591
  %598 = load i32, i32* %4, align 4
  store i32 %598, i32* %6, align 4
  br label %599

599:                                              ; preds = %617, %597
  %600 = load i32, i32* %6, align 4
  %601 = icmp sge i32 %600, 1
  br i1 %601, label %602, label %620

602:                                              ; preds = %599
  %603 = load i32, i32* %3, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %604
  %606 = load i32, i32* %6, align 4
  %607 = sub nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [100 x i8], [100 x i8]* %605, i64 0, i64 %608
  %610 = load i8, i8* %609, align 1
  %611 = load i32, i32* %3, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %612
  %614 = load i32, i32* %6, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [100 x i8], [100 x i8]* %613, i64 0, i64 %615
  store i8 %610, i8* %616, align 1
  br label %617

617:                                              ; preds = %602
  %618 = load i32, i32* %6, align 4
  %619 = sub nsw i32 %618, 1
  store i32 %619, i32* %6, align 4
  br label %599

620:                                              ; preds = %599
  %621 = load i32, i32* %3, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %622
  %624 = getelementptr inbounds [100 x i8], [100 x i8]* %623, i64 0, i64 0
  store i8 49, i8* %624, align 4
  %625 = load i32, i32* %4, align 4
  store i32 %625, i32* %6, align 4
  br label %626

626:                                              ; preds = %646, %620
  %627 = load i32, i32* %6, align 4
  %628 = icmp sge i32 %627, 1
  br i1 %628, label %629, label %649

629:                                              ; preds = %626
  %630 = load i32, i32* %3, align 4
  %631 = add nsw i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %632
  %634 = load i32, i32* %6, align 4
  %635 = sub nsw i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [100 x i8], [100 x i8]* %633, i64 0, i64 %636
  %638 = load i8, i8* %637, align 1
  %639 = load i32, i32* %3, align 4
  %640 = add nsw i32 %639, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %641
  %643 = load i32, i32* %6, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [100 x i8], [100 x i8]* %642, i64 0, i64 %644
  store i8 %638, i8* %645, align 1
  br label %646

646:                                              ; preds = %629
  %647 = load i32, i32* %6, align 4
  %648 = sub nsw i32 %647, 1
  store i32 %648, i32* %6, align 4
  br label %626

649:                                              ; preds = %626
  %650 = load i32, i32* %3, align 4
  %651 = add nsw i32 %650, 1
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %652
  %654 = getelementptr inbounds [100 x i8], [100 x i8]* %653, i64 0, i64 0
  store i8 48, i8* %654, align 4
  %655 = load i32, i32* %4, align 4
  store i32 %655, i32* %6, align 4
  br label %656

656:                                              ; preds = %752, %649
  %657 = load i32, i32* %6, align 4
  %658 = icmp sge i32 %657, 0
  br i1 %658, label %659, label %755

659:                                              ; preds = %656
  %660 = load i32, i32* %3, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %661
  %663 = load i32, i32* %6, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [100 x i8], [100 x i8]* %662, i64 0, i64 %664
  %666 = load i8, i8* %665, align 1
  %667 = sext i8 %666 to i32
  %668 = load i32, i32* %3, align 4
  %669 = add nsw i32 %668, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %670
  %672 = load i32, i32* %6, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [100 x i8], [100 x i8]* %671, i64 0, i64 %673
  %675 = load i8, i8* %674, align 1
  %676 = sext i8 %675 to i32
  %677 = icmp sge i32 %667, %676
  br i1 %677, label %678, label %705

678:                                              ; preds = %659
  %679 = load i32, i32* %3, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %680
  %682 = load i32, i32* %6, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [100 x i8], [100 x i8]* %681, i64 0, i64 %683
  %685 = load i8, i8* %684, align 1
  %686 = sext i8 %685 to i32
  %687 = load i32, i32* %3, align 4
  %688 = add nsw i32 %687, 1
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %689
  %691 = load i32, i32* %6, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [100 x i8], [100 x i8]* %690, i64 0, i64 %692
  %694 = load i8, i8* %693, align 1
  %695 = sext i8 %694 to i32
  %696 = sub nsw i32 %686, %695
  %697 = add nsw i32 %696, 48
  %698 = trunc i32 %697 to i8
  %699 = load i32, i32* %3, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %700
  %702 = load i32, i32* %6, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [100 x i8], [100 x i8]* %701, i64 0, i64 %703
  store i8 %698, i8* %704, align 1
  br label %751

705:                                              ; preds = %659
  %706 = load i32, i32* %3, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %707
  %709 = load i32, i32* %6, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [100 x i8], [100 x i8]* %708, i64 0, i64 %710
  %712 = load i8, i8* %711, align 1
  %713 = sext i8 %712 to i32
  %714 = add nsw i32 %713, 10
  %715 = load i32, i32* %3, align 4
  %716 = add nsw i32 %715, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %717
  %719 = load i32, i32* %6, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [100 x i8], [100 x i8]* %718, i64 0, i64 %720
  %722 = load i8, i8* %721, align 1
  %723 = sext i8 %722 to i32
  %724 = sub nsw i32 %714, %723
  %725 = add nsw i32 %724, 48
  %726 = trunc i32 %725 to i8
  %727 = load i32, i32* %3, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %728
  %730 = load i32, i32* %6, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [100 x i8], [100 x i8]* %729, i64 0, i64 %731
  store i8 %726, i8* %732, align 1
  %733 = load i32, i32* %3, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %734
  %736 = load i32, i32* %6, align 4
  %737 = sub nsw i32 %736, 1
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [100 x i8], [100 x i8]* %735, i64 0, i64 %738
  %740 = load i8, i8* %739, align 1
  %741 = sext i8 %740 to i32
  %742 = sub nsw i32 %741, 1
  %743 = trunc i32 %742 to i8
  %744 = load i32, i32* %3, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %745
  %747 = load i32, i32* %6, align 4
  %748 = sub nsw i32 %747, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [100 x i8], [100 x i8]* %746, i64 0, i64 %749
  store i8 %743, i8* %750, align 1
  br label %751

751:                                              ; preds = %705, %678
  br label %752

752:                                              ; preds = %751
  %753 = load i32, i32* %6, align 4
  %754 = sub nsw i32 %753, 1
  store i32 %754, i32* %6, align 4
  br label %656

755:                                              ; preds = %656
  %756 = load i32, i32* %3, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %757
  %759 = getelementptr inbounds [100 x i8], [100 x i8]* %758, i64 0, i64 0
  %760 = load i8, i8* %759, align 4
  %761 = sext i8 %760 to i32
  %762 = icmp eq i32 %761, 49
  br i1 %762, label %763, label %842

763:                                              ; preds = %755
  %764 = load i32, i32* %3, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %765
  %767 = getelementptr inbounds [100 x i8], [100 x i8]* %766, i64 0, i64 1
  %768 = load i8, i8* %767, align 1
  %769 = sext i8 %768 to i32
  %770 = icmp ne i32 %769, 48
  br i1 %770, label %771, label %790

771:                                              ; preds = %763
  store i32 1, i32* %6, align 4
  br label %772

772:                                              ; preds = %786, %771
  %773 = load i32, i32* %6, align 4
  %774 = load i32, i32* %4, align 4
  %775 = icmp sle i32 %773, %774
  br i1 %775, label %776, label %789

776:                                              ; preds = %772
  %777 = load i32, i32* %3, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %778
  %780 = load i32, i32* %6, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [100 x i8], [100 x i8]* %779, i64 0, i64 %781
  %783 = load i8, i8* %782, align 1
  %784 = sext i8 %783 to i32
  %785 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %784)
  br label %786

786:                                              ; preds = %776
  %787 = load i32, i32* %6, align 4
  %788 = add nsw i32 %787, 1
  store i32 %788, i32* %6, align 4
  br label %772

789:                                              ; preds = %772
  br label %841

790:                                              ; preds = %763
  store i32 1, i32* %6, align 4
  br label %791

791:                                              ; preds = %802, %790
  %792 = load i32, i32* %3, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %793
  %795 = load i32, i32* %6, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [100 x i8], [100 x i8]* %794, i64 0, i64 %796
  %798 = load i8, i8* %797, align 1
  %799 = sext i8 %798 to i32
  %800 = icmp eq i32 %799, 48
  br i1 %800, label %801, label %805

801:                                              ; preds = %791
  br label %802

802:                                              ; preds = %801
  %803 = load i32, i32* %6, align 4
  %804 = add nsw i32 %803, 1
  store i32 %804, i32* %6, align 4
  br label %791

805:                                              ; preds = %791
  store i32 0, i32* %7, align 4
  br label %806

806:                                              ; preds = %837, %805
  %807 = load i32, i32* %7, align 4
  %808 = load i32, i32* %4, align 4
  %809 = load i32, i32* %6, align 4
  %810 = sub nsw i32 %808, %809
  %811 = icmp sle i32 %807, %810
  br i1 %811, label %812, label %840

812:                                              ; preds = %806
  %813 = load i32, i32* %3, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %814
  %816 = load i32, i32* %7, align 4
  %817 = load i32, i32* %6, align 4
  %818 = add nsw i32 %816, %817
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [100 x i8], [100 x i8]* %815, i64 0, i64 %819
  %821 = load i8, i8* %820, align 1
  %822 = load i32, i32* %3, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %823
  %825 = load i32, i32* %7, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [100 x i8], [100 x i8]* %824, i64 0, i64 %826
  store i8 %821, i8* %827, align 1
  %828 = load i32, i32* %3, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %829
  %831 = load i32, i32* %7, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [100 x i8], [100 x i8]* %830, i64 0, i64 %832
  %834 = load i8, i8* %833, align 1
  %835 = sext i8 %834 to i32
  %836 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %835)
  br label %837

837:                                              ; preds = %812
  %838 = load i32, i32* %7, align 4
  %839 = add nsw i32 %838, 1
  store i32 %839, i32* %7, align 4
  br label %806

840:                                              ; preds = %806
  br label %841

841:                                              ; preds = %840, %789
  br label %1007

842:                                              ; preds = %755
  %843 = load i32, i32* %3, align 4
  %844 = add nsw i32 %843, 1
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %845
  %847 = getelementptr inbounds [100 x i8], [100 x i8]* %846, i64 0, i64 0
  store i8 49, i8* %847, align 4
  store i32 1, i32* %6, align 4
  br label %848

848:                                              ; preds = %860, %842
  %849 = load i32, i32* %6, align 4
  %850 = load i32, i32* %4, align 4
  %851 = icmp sle i32 %849, %850
  br i1 %851, label %852, label %863

852:                                              ; preds = %848
  %853 = load i32, i32* %3, align 4
  %854 = add nsw i32 %853, 1
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %855
  %857 = load i32, i32* %6, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [100 x i8], [100 x i8]* %856, i64 0, i64 %858
  store i8 48, i8* %859, align 1
  br label %860

860:                                              ; preds = %852
  %861 = load i32, i32* %6, align 4
  %862 = add nsw i32 %861, 1
  store i32 %862, i32* %6, align 4
  br label %848

863:                                              ; preds = %848
  %864 = load i32, i32* %4, align 4
  store i32 %864, i32* %6, align 4
  br label %865

865:                                              ; preds = %965, %863
  %866 = load i32, i32* %6, align 4
  %867 = icmp sge i32 %866, 1
  br i1 %867, label %868, label %968

868:                                              ; preds = %865
  %869 = load i32, i32* %3, align 4
  %870 = add nsw i32 %869, 1
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %871
  %873 = load i32, i32* %6, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [100 x i8], [100 x i8]* %872, i64 0, i64 %874
  %876 = load i8, i8* %875, align 1
  %877 = sext i8 %876 to i32
  %878 = load i32, i32* %3, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %879
  %881 = load i32, i32* %6, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [100 x i8], [100 x i8]* %880, i64 0, i64 %882
  %884 = load i8, i8* %883, align 1
  %885 = sext i8 %884 to i32
  %886 = icmp sge i32 %877, %885
  br i1 %886, label %887, label %915

887:                                              ; preds = %868
  %888 = load i32, i32* %3, align 4
  %889 = add nsw i32 %888, 1
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %890
  %892 = load i32, i32* %6, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [100 x i8], [100 x i8]* %891, i64 0, i64 %893
  %895 = load i8, i8* %894, align 1
  %896 = sext i8 %895 to i32
  %897 = load i32, i32* %3, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %898
  %900 = load i32, i32* %6, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [100 x i8], [100 x i8]* %899, i64 0, i64 %901
  %903 = load i8, i8* %902, align 1
  %904 = sext i8 %903 to i32
  %905 = sub nsw i32 %896, %904
  %906 = add nsw i32 %905, 48
  %907 = trunc i32 %906 to i8
  %908 = load i32, i32* %3, align 4
  %909 = add nsw i32 %908, 1
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %910
  %912 = load i32, i32* %6, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [100 x i8], [100 x i8]* %911, i64 0, i64 %913
  store i8 %907, i8* %914, align 1
  br label %964

915:                                              ; preds = %868
  %916 = load i32, i32* %3, align 4
  %917 = add nsw i32 %916, 1
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %918
  %920 = load i32, i32* %6, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [100 x i8], [100 x i8]* %919, i64 0, i64 %921
  %923 = load i8, i8* %922, align 1
  %924 = sext i8 %923 to i32
  %925 = add nsw i32 %924, 10
  %926 = load i32, i32* %3, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %927
  %929 = load i32, i32* %6, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [100 x i8], [100 x i8]* %928, i64 0, i64 %930
  %932 = load i8, i8* %931, align 1
  %933 = sext i8 %932 to i32
  %934 = sub nsw i32 %925, %933
  %935 = add nsw i32 %934, 48
  %936 = trunc i32 %935 to i8
  %937 = load i32, i32* %3, align 4
  %938 = add nsw i32 %937, 1
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %939
  %941 = load i32, i32* %6, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [100 x i8], [100 x i8]* %940, i64 0, i64 %942
  store i8 %936, i8* %943, align 1
  %944 = load i32, i32* %3, align 4
  %945 = add nsw i32 %944, 1
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %946
  %948 = load i32, i32* %6, align 4
  %949 = sub nsw i32 %948, 1
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [100 x i8], [100 x i8]* %947, i64 0, i64 %950
  %952 = load i8, i8* %951, align 1
  %953 = sext i8 %952 to i32
  %954 = sub nsw i32 %953, 1
  %955 = trunc i32 %954 to i8
  %956 = load i32, i32* %3, align 4
  %957 = add nsw i32 %956, 1
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %958
  %960 = load i32, i32* %6, align 4
  %961 = sub nsw i32 %960, 1
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [100 x i8], [100 x i8]* %959, i64 0, i64 %962
  store i8 %955, i8* %963, align 1
  br label %964

964:                                              ; preds = %915, %887
  br label %965

965:                                              ; preds = %964
  %966 = load i32, i32* %6, align 4
  %967 = sub nsw i32 %966, 1
  store i32 %967, i32* %6, align 4
  br label %865

968:                                              ; preds = %865
  %969 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  store i32 0, i32* %6, align 4
  br label %970

970:                                              ; preds = %982, %968
  %971 = load i32, i32* %3, align 4
  %972 = add nsw i32 %971, 1
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %973
  %975 = load i32, i32* %6, align 4
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [100 x i8], [100 x i8]* %974, i64 0, i64 %976
  %978 = load i8, i8* %977, align 1
  %979 = sext i8 %978 to i32
  %980 = icmp ne i32 %979, 48
  br i1 %980, label %981, label %985

981:                                              ; preds = %970
  br label %982

982:                                              ; preds = %981
  %983 = load i32, i32* %6, align 4
  %984 = add nsw i32 %983, 1
  store i32 %984, i32* %6, align 4
  br label %970

985:                                              ; preds = %970
  %986 = load i32, i32* %6, align 4
  %987 = add nsw i32 %986, 1
  store i32 %987, i32* %5, align 4
  br label %988

988:                                              ; preds = %1003, %985
  %989 = load i32, i32* %5, align 4
  %990 = load i32, i32* %4, align 4
  %991 = icmp sle i32 %989, %990
  br i1 %991, label %992, label %1006

992:                                              ; preds = %988
  %993 = load i32, i32* %3, align 4
  %994 = add nsw i32 %993, 1
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %8, i64 0, i64 %995
  %997 = load i32, i32* %5, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [100 x i8], [100 x i8]* %996, i64 0, i64 %998
  %1000 = load i8, i8* %999, align 1
  %1001 = sext i8 %1000 to i32
  %1002 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %1001)
  br label %1003

1003:                                             ; preds = %992
  %1004 = load i32, i32* %5, align 4
  %1005 = add nsw i32 %1004, 1
  store i32 %1005, i32* %5, align 4
  br label %988

1006:                                             ; preds = %988
  br label %1007

1007:                                             ; preds = %1006, %841
  br label %1008

1008:                                             ; preds = %1007, %595
  %1009 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %1010

1010:                                             ; preds = %1008, %556
  br label %1011

1011:                                             ; preds = %1010
  %1012 = load i32, i32* %3, align 4
  %1013 = add nsw i32 %1012, 2
  store i32 %1013, i32* %3, align 4
  br label %33

1014:                                             ; preds = %33
  %1015 = load i32, i32* %1, align 4
  ret i32 %1015
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_32_121.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
