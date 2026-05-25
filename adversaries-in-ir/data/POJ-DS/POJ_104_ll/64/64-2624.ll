; ModuleID = 'POJ-104-source/64/64-2624.cpp'
source_filename = "POJ-104-source/64/64-2624.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_64_2624.cpp, i8* null }]

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
  %7 = alloca double, align 8
  %8 = alloca [100 x [7 x double]], align 16
  %9 = alloca [10 x [3 x double]], align 16
  %10 = alloca [7 x double], align 16
  %11 = alloca [10 x [3 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = bitcast [100 x [7 x double]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 5600, i1 false)
  %13 = bitcast [10 x [3 x double]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 240, i1 false)
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %42, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %45

19:                                               ; preds = %15
  store i32 0, i32* %5, align 4
  br label %20

20:                                               ; preds = %38, %19
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %9, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x double], [3 x double]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x [3 x i8]], [10 x [3 x i8]]* %11, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x i8], [3 x i8]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %36)
  br label %38

38:                                               ; preds = %23
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %20

41:                                               ; preds = %20
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %15

45:                                               ; preds = %15
  store i32 0, i32* %3, align 4
  br label %46

46:                                               ; preds = %195, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %198

50:                                               ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  br label %53

53:                                               ; preds = %191, %50
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %194

57:                                               ; preds = %53
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %9, i64 0, i64 %59
  %61 = getelementptr inbounds [3 x double], [3 x double]* %60, i64 0, i64 0
  %62 = load double, double* %61, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %9, i64 0, i64 %64
  %66 = getelementptr inbounds [3 x double], [3 x double]* %65, i64 0, i64 0
  %67 = load double, double* %66, align 8
  %68 = fsub double %62, %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %9, i64 0, i64 %70
  %72 = getelementptr inbounds [3 x double], [3 x double]* %71, i64 0, i64 0
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %9, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x double], [3 x double]* %76, i64 0, i64 0
  %78 = load double, double* %77, align 8
  %79 = fsub double %73, %78
  %80 = fmul double %68, %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %9, i64 0, i64 %82
  %84 = getelementptr inbounds [3 x double], [3 x double]* %83, i64 0, i64 1
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %9, i64 0, i64 %87
  %89 = getelementptr inbounds [3 x double], [3 x double]* %88, i64 0, i64 1
  %90 = load double, double* %89, align 8
  %91 = fsub double %85, %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %9, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x double], [3 x double]* %94, i64 0, i64 1
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %9, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x double], [3 x double]* %99, i64 0, i64 1
  %101 = load double, double* %100, align 8
  %102 = fsub double %96, %101
  %103 = fmul double %91, %102
  %104 = fadd double %80, %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %9, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x double], [3 x double]* %107, i64 0, i64 2
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %9, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x double], [3 x double]* %112, i64 0, i64 2
  %114 = load double, double* %113, align 8
  %115 = fsub double %109, %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %9, i64 0, i64 %117
  %119 = getelementptr inbounds [3 x double], [3 x double]* %118, i64 0, i64 2
  %120 = load double, double* %119, align 8
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %9, i64 0, i64 %122
  %124 = getelementptr inbounds [3 x double], [3 x double]* %123, i64 0, i64 2
  %125 = load double, double* %124, align 8
  %126 = fsub double %120, %125
  %127 = fmul double %115, %126
  %128 = fadd double %104, %127
  %129 = call double @sqrt(double %128) #3
  store double %129, double* %7, align 8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %9, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x double], [3 x double]* %132, i64 0, i64 0
  %134 = load double, double* %133, align 8
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %8, i64 0, i64 %136
  %138 = getelementptr inbounds [7 x double], [7 x double]* %137, i64 0, i64 0
  store double %134, double* %138, align 8
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %9, i64 0, i64 %140
  %142 = getelementptr inbounds [3 x double], [3 x double]* %141, i64 0, i64 1
  %143 = load double, double* %142, align 8
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %8, i64 0, i64 %145
  %147 = getelementptr inbounds [7 x double], [7 x double]* %146, i64 0, i64 1
  store double %143, double* %147, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %9, i64 0, i64 %149
  %151 = getelementptr inbounds [3 x double], [3 x double]* %150, i64 0, i64 2
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %8, i64 0, i64 %154
  %156 = getelementptr inbounds [7 x double], [7 x double]* %155, i64 0, i64 2
  store double %152, double* %156, align 8
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %9, i64 0, i64 %158
  %160 = getelementptr inbounds [3 x double], [3 x double]* %159, i64 0, i64 0
  %161 = load double, double* %160, align 8
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %8, i64 0, i64 %163
  %165 = getelementptr inbounds [7 x double], [7 x double]* %164, i64 0, i64 3
  store double %161, double* %165, align 8
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %9, i64 0, i64 %167
  %169 = getelementptr inbounds [3 x double], [3 x double]* %168, i64 0, i64 1
  %170 = load double, double* %169, align 8
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %8, i64 0, i64 %172
  %174 = getelementptr inbounds [7 x double], [7 x double]* %173, i64 0, i64 4
  store double %170, double* %174, align 8
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %9, i64 0, i64 %176
  %178 = getelementptr inbounds [3 x double], [3 x double]* %177, i64 0, i64 2
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %8, i64 0, i64 %181
  %183 = getelementptr inbounds [7 x double], [7 x double]* %182, i64 0, i64 5
  store double %179, double* %183, align 8
  %184 = load double, double* %7, align 8
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %8, i64 0, i64 %186
  %188 = getelementptr inbounds [7 x double], [7 x double]* %187, i64 0, i64 6
  store double %184, double* %188, align 8
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  br label %191

191:                                              ; preds = %57
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  br label %53

194:                                              ; preds = %53
  br label %195

195:                                              ; preds = %194
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  br label %46

198:                                              ; preds = %46
  store i32 0, i32* %3, align 4
  br label %199

199:                                              ; preds = %304, %198
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %2, align 4
  %203 = sub nsw i32 %202, 1
  %204 = mul nsw i32 %201, %203
  %205 = sdiv i32 %204, 2
  %206 = icmp slt i32 %200, %205
  br i1 %206, label %207, label %307

207:                                              ; preds = %199
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  br label %210

210:                                              ; preds = %300, %207
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %2, align 4
  %214 = sub nsw i32 %213, 1
  %215 = mul nsw i32 %212, %214
  %216 = sdiv i32 %215, 2
  %217 = icmp slt i32 %211, %216
  br i1 %217, label %218, label %303

218:                                              ; preds = %210
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %8, i64 0, i64 %220
  %222 = getelementptr inbounds [7 x double], [7 x double]* %221, i64 0, i64 6
  %223 = load double, double* %222, align 8
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %8, i64 0, i64 %225
  %227 = getelementptr inbounds [7 x double], [7 x double]* %226, i64 0, i64 6
  %228 = load double, double* %227, align 8
  %229 = fcmp ogt double %223, %228
  br i1 %229, label %230, label %299

230:                                              ; preds = %218
  store i32 0, i32* %6, align 4
  br label %231

231:                                              ; preds = %245, %230
  %232 = load i32, i32* %6, align 4
  %233 = icmp slt i32 %232, 7
  br i1 %233, label %234, label %248

234:                                              ; preds = %231
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %8, i64 0, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [7 x double], [7 x double]* %237, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [7 x double], [7 x double]* %10, i64 0, i64 %243
  store double %241, double* %244, align 8
  br label %245

245:                                              ; preds = %234
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %6, align 4
  br label %231

248:                                              ; preds = %231
  %249 = load i32, i32* %5, align 4
  store i32 %249, i32* %4, align 4
  br label %250

250:                                              ; preds = %277, %248
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %3, align 4
  %253 = icmp sgt i32 %251, %252
  br i1 %253, label %254, label %280

254:                                              ; preds = %250
  store i32 0, i32* %6, align 4
  br label %255

255:                                              ; preds = %273, %254
  %256 = load i32, i32* %6, align 4
  %257 = icmp slt i32 %256, 7
  br i1 %257, label %258, label %276

258:                                              ; preds = %255
  %259 = load i32, i32* %4, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %8, i64 0, i64 %261
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [7 x double], [7 x double]* %262, i64 0, i64 %264
  %266 = load double, double* %265, align 8
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %8, i64 0, i64 %268
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [7 x double], [7 x double]* %269, i64 0, i64 %271
  store double %266, double* %272, align 8
  br label %273

273:                                              ; preds = %258
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %6, align 4
  br label %255

276:                                              ; preds = %255
  br label %277

277:                                              ; preds = %276
  %278 = load i32, i32* %4, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, i32* %4, align 4
  br label %250

280:                                              ; preds = %250
  store i32 0, i32* %6, align 4
  br label %281

281:                                              ; preds = %295, %280
  %282 = load i32, i32* %6, align 4
  %283 = icmp slt i32 %282, 7
  br i1 %283, label %284, label %298

284:                                              ; preds = %281
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [7 x double], [7 x double]* %10, i64 0, i64 %286
  %288 = load double, double* %287, align 8
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %8, i64 0, i64 %290
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [7 x double], [7 x double]* %291, i64 0, i64 %293
  store double %288, double* %294, align 8
  br label %295

295:                                              ; preds = %284
  %296 = load i32, i32* %6, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %6, align 4
  br label %281

298:                                              ; preds = %281
  br label %299

299:                                              ; preds = %298, %218
  br label %300

300:                                              ; preds = %299
  %301 = load i32, i32* %5, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %5, align 4
  br label %210

303:                                              ; preds = %210
  br label %304

304:                                              ; preds = %303
  %305 = load i32, i32* %3, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %3, align 4
  br label %199

307:                                              ; preds = %199
  store i32 0, i32* %3, align 4
  br label %308

308:                                              ; preds = %353, %307
  %309 = load i32, i32* %3, align 4
  %310 = load i32, i32* %2, align 4
  %311 = load i32, i32* %2, align 4
  %312 = sub nsw i32 %311, 1
  %313 = mul nsw i32 %310, %312
  %314 = sdiv i32 %313, 2
  %315 = icmp slt i32 %309, %314
  br i1 %315, label %316, label %356

316:                                              ; preds = %308
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %8, i64 0, i64 %318
  %320 = getelementptr inbounds [7 x double], [7 x double]* %319, i64 0, i64 0
  %321 = load double, double* %320, align 8
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %8, i64 0, i64 %323
  %325 = getelementptr inbounds [7 x double], [7 x double]* %324, i64 0, i64 1
  %326 = load double, double* %325, align 8
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %8, i64 0, i64 %328
  %330 = getelementptr inbounds [7 x double], [7 x double]* %329, i64 0, i64 2
  %331 = load double, double* %330, align 8
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %8, i64 0, i64 %333
  %335 = getelementptr inbounds [7 x double], [7 x double]* %334, i64 0, i64 3
  %336 = load double, double* %335, align 8
  %337 = load i32, i32* %3, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %8, i64 0, i64 %338
  %340 = getelementptr inbounds [7 x double], [7 x double]* %339, i64 0, i64 4
  %341 = load double, double* %340, align 8
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %8, i64 0, i64 %343
  %345 = getelementptr inbounds [7 x double], [7 x double]* %344, i64 0, i64 5
  %346 = load double, double* %345, align 8
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x [7 x double]], [100 x [7 x double]]* %8, i64 0, i64 %348
  %350 = getelementptr inbounds [7 x double], [7 x double]* %349, i64 0, i64 6
  %351 = load double, double* %350, align 8
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i64 0, i64 0), double %321, double %326, double %331, double %336, double %341, double %346, double %351)
  br label %353

353:                                              ; preds = %316
  %354 = load i32, i32* %3, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %3, align 4
  br label %308

356:                                              ; preds = %308
  %357 = load i32, i32* %1, align 4
  ret i32 %357
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_64_2624.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
