; ModuleID = 'POJ-104-source/64/64-1269.cpp'
source_filename = "POJ-104-source/64/64-1269.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.pl = type { [3 x float] }
%struct.place = type { %struct.pl, %struct.pl, float }

$_ZSt4sqrtf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = dso_local global [10 x %struct.pl] zeroinitializer, align 16
@q = dso_local global [45 x %struct.place] zeroinitializer, align 16
@qx = dso_local global %struct.place zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%g,%g,%g)-(%g,%g,%g)=%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_64_1269.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = mul nsw i32 %11, %13
  %15 = sdiv i32 %14, 2
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %16

16:                                               ; preds = %38, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %16
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.pl, %struct.pl* %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x float], [3 x float]* %25, i64 0, i64 0
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.pl, %struct.pl* %29, i32 0, i32 0
  %31 = getelementptr inbounds [3 x float], [3 x float]* %30, i64 0, i64 1
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.pl, %struct.pl* %34, i32 0, i32 0
  %36 = getelementptr inbounds [3 x float], [3 x float]* %35, i64 0, i64 2
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), float* %26, float* %31, float* %36)
  br label %38

38:                                               ; preds = %21
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %16

41:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %42

42:                                               ; preds = %168, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  br i1 %46, label %47, label %171

47:                                               ; preds = %42
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %50

50:                                               ; preds = %164, %47
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  br i1 %54, label %55, label %167

55:                                               ; preds = %50
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.place, %struct.place* %61, i32 0, i32 0
  %63 = bitcast %struct.pl* %62 to i8*
  %64 = bitcast %struct.pl* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %63, i8* align 4 %64, i64 12, i1 false)
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.place, %struct.place* %70, i32 0, i32 1
  %72 = bitcast %struct.pl* %71 to i8*
  %73 = bitcast %struct.pl* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %72, i8* align 4 %73, i64 12, i1 false)
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.pl, %struct.pl* %76, i32 0, i32 0
  %78 = getelementptr inbounds [3 x float], [3 x float]* %77, i64 0, i64 0
  %79 = load float, float* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.pl, %struct.pl* %82, i32 0, i32 0
  %84 = getelementptr inbounds [3 x float], [3 x float]* %83, i64 0, i64 0
  %85 = load float, float* %84, align 4
  %86 = fsub float %79, %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.pl, %struct.pl* %89, i32 0, i32 0
  %91 = getelementptr inbounds [3 x float], [3 x float]* %90, i64 0, i64 0
  %92 = load float, float* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.pl, %struct.pl* %95, i32 0, i32 0
  %97 = getelementptr inbounds [3 x float], [3 x float]* %96, i64 0, i64 0
  %98 = load float, float* %97, align 4
  %99 = fsub float %92, %98
  %100 = fmul float %86, %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.pl, %struct.pl* %103, i32 0, i32 0
  %105 = getelementptr inbounds [3 x float], [3 x float]* %104, i64 0, i64 1
  %106 = load float, float* %105, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.pl, %struct.pl* %109, i32 0, i32 0
  %111 = getelementptr inbounds [3 x float], [3 x float]* %110, i64 0, i64 1
  %112 = load float, float* %111, align 4
  %113 = fsub float %106, %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.pl, %struct.pl* %116, i32 0, i32 0
  %118 = getelementptr inbounds [3 x float], [3 x float]* %117, i64 0, i64 1
  %119 = load float, float* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.pl, %struct.pl* %122, i32 0, i32 0
  %124 = getelementptr inbounds [3 x float], [3 x float]* %123, i64 0, i64 1
  %125 = load float, float* %124, align 4
  %126 = fsub float %119, %125
  %127 = fmul float %113, %126
  %128 = fadd float %100, %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.pl, %struct.pl* %131, i32 0, i32 0
  %133 = getelementptr inbounds [3 x float], [3 x float]* %132, i64 0, i64 2
  %134 = load float, float* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.pl, %struct.pl* %137, i32 0, i32 0
  %139 = getelementptr inbounds [3 x float], [3 x float]* %138, i64 0, i64 2
  %140 = load float, float* %139, align 4
  %141 = fsub float %134, %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.pl, %struct.pl* %144, i32 0, i32 0
  %146 = getelementptr inbounds [3 x float], [3 x float]* %145, i64 0, i64 2
  %147 = load float, float* %146, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x %struct.pl], [10 x %struct.pl]* @p, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.pl, %struct.pl* %150, i32 0, i32 0
  %152 = getelementptr inbounds [3 x float], [3 x float]* %151, i64 0, i64 2
  %153 = load float, float* %152, align 4
  %154 = fsub float %147, %153
  %155 = fmul float %141, %154
  %156 = fadd float %128, %155
  %157 = call float @_ZSt4sqrtf(float %156)
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.place, %struct.place* %160, i32 0, i32 2
  store float %157, float* %161, align 4
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  br label %164

164:                                              ; preds = %55
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  br label %50

167:                                              ; preds = %50
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  br label %42

171:                                              ; preds = %42
  store i32 0, i32* %7, align 4
  br label %172

172:                                              ; preds = %222, %171
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp sle i32 %173, %175
  br i1 %176, label %177, label %225

177:                                              ; preds = %172
  store i32 0, i32* %8, align 4
  br label %178

178:                                              ; preds = %218, %177
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sub nsw i32 %180, 1
  %182 = load i32, i32* %7, align 4
  %183 = sub nsw i32 %181, %182
  %184 = icmp sle i32 %179, %183
  br i1 %184, label %185, label %221

185:                                              ; preds = %178
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.place, %struct.place* %188, i32 0, i32 2
  %190 = load float, float* %189, align 4
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.place, %struct.place* %194, i32 0, i32 2
  %196 = load float, float* %195, align 4
  %197 = fcmp olt float %190, %196
  br i1 %197, label %198, label %217

198:                                              ; preds = %185
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %200
  %202 = bitcast %struct.place* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%struct.place* @qx to i8*), i8* align 4 %202, i64 28, i1 false)
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %205
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %208
  %210 = bitcast %struct.place* %209 to i8*
  %211 = bitcast %struct.place* %206 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %210, i8* align 4 %211, i64 28, i1 false)
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %214
  %216 = bitcast %struct.place* %215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %216, i8* align 4 bitcast (%struct.place* @qx to i8*), i64 28, i1 false)
  br label %217

217:                                              ; preds = %198, %185
  br label %218

218:                                              ; preds = %217
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %8, align 4
  br label %178

221:                                              ; preds = %178
  br label %222

222:                                              ; preds = %221
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %7, align 4
  br label %172

225:                                              ; preds = %172
  store i32 0, i32* %9, align 4
  br label %226

226:                                              ; preds = %287, %225
  %227 = load i32, i32* %9, align 4
  %228 = load i32, i32* %3, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp sle i32 %227, %229
  br i1 %230, label %231, label %290

231:                                              ; preds = %226
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.place, %struct.place* %234, i32 0, i32 0
  %236 = getelementptr inbounds %struct.pl, %struct.pl* %235, i32 0, i32 0
  %237 = getelementptr inbounds [3 x float], [3 x float]* %236, i64 0, i64 0
  %238 = load float, float* %237, align 4
  %239 = fpext float %238 to double
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.place, %struct.place* %242, i32 0, i32 0
  %244 = getelementptr inbounds %struct.pl, %struct.pl* %243, i32 0, i32 0
  %245 = getelementptr inbounds [3 x float], [3 x float]* %244, i64 0, i64 1
  %246 = load float, float* %245, align 4
  %247 = fpext float %246 to double
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.place, %struct.place* %250, i32 0, i32 0
  %252 = getelementptr inbounds %struct.pl, %struct.pl* %251, i32 0, i32 0
  %253 = getelementptr inbounds [3 x float], [3 x float]* %252, i64 0, i64 2
  %254 = load float, float* %253, align 4
  %255 = fpext float %254 to double
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.place, %struct.place* %258, i32 0, i32 1
  %260 = getelementptr inbounds %struct.pl, %struct.pl* %259, i32 0, i32 0
  %261 = getelementptr inbounds [3 x float], [3 x float]* %260, i64 0, i64 0
  %262 = load float, float* %261, align 4
  %263 = fpext float %262 to double
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.place, %struct.place* %266, i32 0, i32 1
  %268 = getelementptr inbounds %struct.pl, %struct.pl* %267, i32 0, i32 0
  %269 = getelementptr inbounds [3 x float], [3 x float]* %268, i64 0, i64 1
  %270 = load float, float* %269, align 4
  %271 = fpext float %270 to double
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.place, %struct.place* %274, i32 0, i32 1
  %276 = getelementptr inbounds %struct.pl, %struct.pl* %275, i32 0, i32 0
  %277 = getelementptr inbounds [3 x float], [3 x float]* %276, i64 0, i64 2
  %278 = load float, float* %277, align 4
  %279 = fpext float %278 to double
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [45 x %struct.place], [45 x %struct.place]* @q, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.place, %struct.place* %282, i32 0, i32 2
  %284 = load float, float* %283, align 4
  %285 = fpext float %284 to double
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), double %239, double %247, double %255, double %263, double %271, double %279, double %285)
  br label %287

287:                                              ; preds = %231
  %288 = load i32, i32* %9, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %9, align 4
  br label %226

290:                                              ; preds = %226
  %291 = load i32, i32* %1, align 4
  ret i32 %291
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float @_ZSt4sqrtf(float %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @sqrtf(float %3) #3
  ret float %4
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_64_1269.cpp() #0 section ".text.startup" {
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
