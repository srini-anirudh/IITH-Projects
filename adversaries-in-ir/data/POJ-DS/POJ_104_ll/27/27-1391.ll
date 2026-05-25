; ModuleID = 'POJ-104-source/27/27-1391.cpp'
source_filename = "POJ-104-source/27/27-1391.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%f%f%f\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_27_1391.cpp, i8* null }]

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
  %4 = alloca [100 x [3 x float]], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %6

6:                                                ; preds = %24, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %12
  %14 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 0, i64 0
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %16
  %18 = getelementptr inbounds [3 x float], [3 x float]* %17, i64 0, i64 1
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %20
  %22 = getelementptr inbounds [3 x float], [3 x float]* %21, i64 0, i64 2
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), float* %14, float* %18, float* %22)
  br label %24

24:                                               ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %6

27:                                               ; preds = %6
  store i32 0, i32* %2, align 4
  br label %28

28:                                               ; preds = %421, %27
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %424

32:                                               ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %34
  %36 = getelementptr inbounds [3 x float], [3 x float]* %35, i64 0, i64 1
  %37 = load float, float* %36, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %39
  %41 = getelementptr inbounds [3 x float], [3 x float]* %40, i64 0, i64 1
  %42 = load float, float* %41, align 4
  %43 = fmul float %37, %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x float], [3 x float]* %46, i64 0, i64 0
  %48 = load float, float* %47, align 4
  %49 = fmul float 4.000000e+00, %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %51
  %53 = getelementptr inbounds [3 x float], [3 x float]* %52, i64 0, i64 2
  %54 = load float, float* %53, align 4
  %55 = fmul float %49, %54
  %56 = fsub float %43, %55
  %57 = fcmp ogt float %56, 0.000000e+00
  br i1 %57, label %58, label %140

58:                                               ; preds = %32
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %60
  %62 = getelementptr inbounds [3 x float], [3 x float]* %61, i64 0, i64 1
  %63 = load float, float* %62, align 4
  %64 = fneg float %63
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %66
  %68 = getelementptr inbounds [3 x float], [3 x float]* %67, i64 0, i64 1
  %69 = load float, float* %68, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %71
  %73 = getelementptr inbounds [3 x float], [3 x float]* %72, i64 0, i64 1
  %74 = load float, float* %73, align 4
  %75 = fmul float %69, %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x float], [3 x float]* %78, i64 0, i64 0
  %80 = load float, float* %79, align 4
  %81 = fmul float 4.000000e+00, %80
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %83
  %85 = getelementptr inbounds [3 x float], [3 x float]* %84, i64 0, i64 2
  %86 = load float, float* %85, align 4
  %87 = fmul float %81, %86
  %88 = fsub float %75, %87
  %89 = call float @_ZSt4sqrtf(float %88)
  %90 = fadd float %64, %89
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x float], [3 x float]* %93, i64 0, i64 0
  %95 = load float, float* %94, align 4
  %96 = fmul float 2.000000e+00, %95
  %97 = fdiv float %90, %96
  %98 = fpext float %97 to double
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x float], [3 x float]* %101, i64 0, i64 1
  %103 = load float, float* %102, align 4
  %104 = fneg float %103
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %106
  %108 = getelementptr inbounds [3 x float], [3 x float]* %107, i64 0, i64 1
  %109 = load float, float* %108, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %111
  %113 = getelementptr inbounds [3 x float], [3 x float]* %112, i64 0, i64 1
  %114 = load float, float* %113, align 4
  %115 = fmul float %109, %114
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %117
  %119 = getelementptr inbounds [3 x float], [3 x float]* %118, i64 0, i64 0
  %120 = load float, float* %119, align 4
  %121 = fmul float 4.000000e+00, %120
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x float], [3 x float]* %124, i64 0, i64 2
  %126 = load float, float* %125, align 4
  %127 = fmul float %121, %126
  %128 = fsub float %115, %127
  %129 = call float @_ZSt4sqrtf(float %128)
  %130 = fsub float %104, %129
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %132
  %134 = getelementptr inbounds [3 x float], [3 x float]* %133, i64 0, i64 0
  %135 = load float, float* %134, align 4
  %136 = fmul float 2.000000e+00, %135
  %137 = fdiv float %130, %136
  %138 = fpext float %137 to double
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %98, double %138)
  br label %420

140:                                              ; preds = %32
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x float], [3 x float]* %143, i64 0, i64 1
  %145 = load float, float* %144, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %147
  %149 = getelementptr inbounds [3 x float], [3 x float]* %148, i64 0, i64 1
  %150 = load float, float* %149, align 4
  %151 = fmul float %145, %150
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %153
  %155 = getelementptr inbounds [3 x float], [3 x float]* %154, i64 0, i64 0
  %156 = load float, float* %155, align 4
  %157 = fmul float 4.000000e+00, %156
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %159
  %161 = getelementptr inbounds [3 x float], [3 x float]* %160, i64 0, i64 2
  %162 = load float, float* %161, align 4
  %163 = fmul float %157, %162
  %164 = fsub float %151, %163
  %165 = fcmp oeq float %164, 0.000000e+00
  br i1 %165, label %166, label %182

166:                                              ; preds = %140
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %168
  %170 = getelementptr inbounds [3 x float], [3 x float]* %169, i64 0, i64 1
  %171 = load float, float* %170, align 4
  %172 = fneg float %171
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %174
  %176 = getelementptr inbounds [3 x float], [3 x float]* %175, i64 0, i64 0
  %177 = load float, float* %176, align 4
  %178 = fmul float 2.000000e+00, %177
  %179 = fdiv float %172, %178
  %180 = fpext float %179 to double
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %180)
  br label %419

182:                                              ; preds = %140
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %184
  %186 = getelementptr inbounds [3 x float], [3 x float]* %185, i64 0, i64 1
  %187 = load float, float* %186, align 4
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %189
  %191 = getelementptr inbounds [3 x float], [3 x float]* %190, i64 0, i64 1
  %192 = load float, float* %191, align 4
  %193 = fmul float %187, %192
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %195
  %197 = getelementptr inbounds [3 x float], [3 x float]* %196, i64 0, i64 0
  %198 = load float, float* %197, align 4
  %199 = fmul float 4.000000e+00, %198
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %201
  %203 = getelementptr inbounds [3 x float], [3 x float]* %202, i64 0, i64 2
  %204 = load float, float* %203, align 4
  %205 = fmul float %199, %204
  %206 = fsub float %193, %205
  %207 = fcmp olt float %206, 0.000000e+00
  br i1 %207, label %208, label %418

208:                                              ; preds = %182
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %210
  %212 = getelementptr inbounds [3 x float], [3 x float]* %211, i64 0, i64 1
  %213 = load float, float* %212, align 4
  %214 = fneg float %213
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %216
  %218 = getelementptr inbounds [3 x float], [3 x float]* %217, i64 0, i64 0
  %219 = load float, float* %218, align 4
  %220 = fmul float 2.000000e+00, %219
  %221 = fdiv float %214, %220
  %222 = fcmp oeq float %221, 0.000000e+00
  br i1 %222, label %223, label %319

223:                                              ; preds = %208
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %225
  %227 = getelementptr inbounds [3 x float], [3 x float]* %226, i64 0, i64 1
  %228 = load float, float* %227, align 4
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %230
  %232 = getelementptr inbounds [3 x float], [3 x float]* %231, i64 0, i64 0
  %233 = load float, float* %232, align 4
  %234 = fmul float 2.000000e+00, %233
  %235 = fdiv float %228, %234
  %236 = fpext float %235 to double
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %238
  %240 = getelementptr inbounds [3 x float], [3 x float]* %239, i64 0, i64 1
  %241 = load float, float* %240, align 4
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %243
  %245 = getelementptr inbounds [3 x float], [3 x float]* %244, i64 0, i64 1
  %246 = load float, float* %245, align 4
  %247 = fmul float %241, %246
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %249
  %251 = getelementptr inbounds [3 x float], [3 x float]* %250, i64 0, i64 0
  %252 = load float, float* %251, align 4
  %253 = fmul float 4.000000e+00, %252
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %255
  %257 = getelementptr inbounds [3 x float], [3 x float]* %256, i64 0, i64 2
  %258 = load float, float* %257, align 4
  %259 = fmul float %253, %258
  %260 = fsub float %247, %259
  %261 = fneg float %260
  %262 = call float @_ZSt4sqrtf(float %261)
  %263 = load i32, i32* %2, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %264
  %266 = getelementptr inbounds [3 x float], [3 x float]* %265, i64 0, i64 0
  %267 = load float, float* %266, align 4
  %268 = fmul float 2.000000e+00, %267
  %269 = fdiv float %262, %268
  %270 = fpext float %269 to double
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %272
  %274 = getelementptr inbounds [3 x float], [3 x float]* %273, i64 0, i64 1
  %275 = load float, float* %274, align 4
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %277
  %279 = getelementptr inbounds [3 x float], [3 x float]* %278, i64 0, i64 0
  %280 = load float, float* %279, align 4
  %281 = fmul float 2.000000e+00, %280
  %282 = fdiv float %275, %281
  %283 = fpext float %282 to double
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %285
  %287 = getelementptr inbounds [3 x float], [3 x float]* %286, i64 0, i64 1
  %288 = load float, float* %287, align 4
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %290
  %292 = getelementptr inbounds [3 x float], [3 x float]* %291, i64 0, i64 1
  %293 = load float, float* %292, align 4
  %294 = fmul float %288, %293
  %295 = load i32, i32* %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %296
  %298 = getelementptr inbounds [3 x float], [3 x float]* %297, i64 0, i64 0
  %299 = load float, float* %298, align 4
  %300 = fmul float 4.000000e+00, %299
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %302
  %304 = getelementptr inbounds [3 x float], [3 x float]* %303, i64 0, i64 2
  %305 = load float, float* %304, align 4
  %306 = fmul float %300, %305
  %307 = fsub float %294, %306
  %308 = fneg float %307
  %309 = call float @_ZSt4sqrtf(float %308)
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %311
  %313 = getelementptr inbounds [3 x float], [3 x float]* %312, i64 0, i64 0
  %314 = load float, float* %313, align 4
  %315 = fmul float 2.000000e+00, %314
  %316 = fdiv float %309, %315
  %317 = fpext float %316 to double
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %236, double %270, double %283, double %317)
  br label %417

319:                                              ; preds = %208
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %321
  %323 = getelementptr inbounds [3 x float], [3 x float]* %322, i64 0, i64 1
  %324 = load float, float* %323, align 4
  %325 = fneg float %324
  %326 = load i32, i32* %2, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %327
  %329 = getelementptr inbounds [3 x float], [3 x float]* %328, i64 0, i64 0
  %330 = load float, float* %329, align 4
  %331 = fmul float 2.000000e+00, %330
  %332 = fdiv float %325, %331
  %333 = fpext float %332 to double
  %334 = load i32, i32* %2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %335
  %337 = getelementptr inbounds [3 x float], [3 x float]* %336, i64 0, i64 1
  %338 = load float, float* %337, align 4
  %339 = load i32, i32* %2, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %340
  %342 = getelementptr inbounds [3 x float], [3 x float]* %341, i64 0, i64 1
  %343 = load float, float* %342, align 4
  %344 = fmul float %338, %343
  %345 = load i32, i32* %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %346
  %348 = getelementptr inbounds [3 x float], [3 x float]* %347, i64 0, i64 0
  %349 = load float, float* %348, align 4
  %350 = fmul float 4.000000e+00, %349
  %351 = load i32, i32* %2, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %352
  %354 = getelementptr inbounds [3 x float], [3 x float]* %353, i64 0, i64 2
  %355 = load float, float* %354, align 4
  %356 = fmul float %350, %355
  %357 = fsub float %344, %356
  %358 = fneg float %357
  %359 = call float @_ZSt4sqrtf(float %358)
  %360 = load i32, i32* %2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %361
  %363 = getelementptr inbounds [3 x float], [3 x float]* %362, i64 0, i64 0
  %364 = load float, float* %363, align 4
  %365 = fmul float 2.000000e+00, %364
  %366 = fdiv float %359, %365
  %367 = fpext float %366 to double
  %368 = load i32, i32* %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %369
  %371 = getelementptr inbounds [3 x float], [3 x float]* %370, i64 0, i64 1
  %372 = load float, float* %371, align 4
  %373 = fneg float %372
  %374 = load i32, i32* %2, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %375
  %377 = getelementptr inbounds [3 x float], [3 x float]* %376, i64 0, i64 0
  %378 = load float, float* %377, align 4
  %379 = fmul float 2.000000e+00, %378
  %380 = fdiv float %373, %379
  %381 = fpext float %380 to double
  %382 = load i32, i32* %2, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %383
  %385 = getelementptr inbounds [3 x float], [3 x float]* %384, i64 0, i64 1
  %386 = load float, float* %385, align 4
  %387 = load i32, i32* %2, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %388
  %390 = getelementptr inbounds [3 x float], [3 x float]* %389, i64 0, i64 1
  %391 = load float, float* %390, align 4
  %392 = fmul float %386, %391
  %393 = load i32, i32* %2, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %394
  %396 = getelementptr inbounds [3 x float], [3 x float]* %395, i64 0, i64 0
  %397 = load float, float* %396, align 4
  %398 = fmul float 4.000000e+00, %397
  %399 = load i32, i32* %2, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %400
  %402 = getelementptr inbounds [3 x float], [3 x float]* %401, i64 0, i64 2
  %403 = load float, float* %402, align 4
  %404 = fmul float %398, %403
  %405 = fsub float %392, %404
  %406 = fneg float %405
  %407 = call float @_ZSt4sqrtf(float %406)
  %408 = load i32, i32* %2, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x [3 x float]], [100 x [3 x float]]* %4, i64 0, i64 %409
  %411 = getelementptr inbounds [3 x float], [3 x float]* %410, i64 0, i64 0
  %412 = load float, float* %411, align 4
  %413 = fmul float 2.000000e+00, %412
  %414 = fdiv float %407, %413
  %415 = fpext float %414 to double
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %333, double %367, double %381, double %415)
  br label %417

417:                                              ; preds = %319, %223
  br label %418

418:                                              ; preds = %417, %182
  br label %419

419:                                              ; preds = %418, %166
  br label %420

420:                                              ; preds = %419, %58
  br label %421

421:                                              ; preds = %420
  %422 = load i32, i32* %2, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %2, align 4
  br label %28

424:                                              ; preds = %28
  ret i32 0
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float @_ZSt4sqrtf(float %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @sqrtf(float %3) #3
  ret float %4
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_27_1391.cpp() #0 section ".text.startup" {
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
