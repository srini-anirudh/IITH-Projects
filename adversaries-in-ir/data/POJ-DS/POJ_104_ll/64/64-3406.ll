; ModuleID = 'POJ-104-source/64/64-3406.cpp'
source_filename = "POJ-104-source/64/64-3406.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i32, i32, i32 }
%struct.ttt = type { i32, i32, i32, i32, i32, i32 }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_64_3406.cpp, i8* null }]

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
  %3 = alloca [150 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [12 x %struct.point], align 16
  %10 = alloca [150 x %struct.ttt], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %5, align 4
  br label %12

12:                                               ; preds = %30, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.point, %struct.point* %19, i32 0, i32 0
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %23, i32 0, i32 1
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.point, %struct.point* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %20, i32* %24, i32* %28)
  br label %30

30:                                               ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %12

33:                                               ; preds = %12
  store i32 1, i32* %5, align 4
  br label %34

34:                                               ; preds = %183, %33
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  br i1 %38, label %39, label %186

39:                                               ; preds = %34
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  br label %42

42:                                               ; preds = %179, %39
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %182

46:                                               ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.point, %struct.point* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.point, %struct.point* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %51, %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.point, %struct.point* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.point, %struct.point* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %62, %67
  %69 = mul nsw i32 %57, %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.point, %struct.point* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.point, %struct.point* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %74, %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.point, %struct.point* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.point, %struct.point* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %85, %90
  %92 = mul nsw i32 %80, %91
  %93 = add nsw i32 %69, %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.point, %struct.point* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.point, %struct.point* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %98, %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.point, %struct.point* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.point, %struct.point* %112, i32 0, i32 2
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %109, %114
  %116 = mul nsw i32 %104, %115
  %117 = add nsw i32 %93, %116
  %118 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %117)
  %119 = fptrunc double %118 to float
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [150 x float], [150 x float]* %3, i64 0, i64 %121
  store float %119, float* %122, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.point, %struct.point* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.ttt, %struct.ttt* %130, i32 0, i32 0
  store i32 %127, i32* %131, align 8
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.point, %struct.point* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.ttt, %struct.ttt* %139, i32 0, i32 1
  store i32 %136, i32* %140, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.point, %struct.point* %143, i32 0, i32 2
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.ttt, %struct.ttt* %148, i32 0, i32 2
  store i32 %145, i32* %149, align 8
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.point, %struct.point* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.ttt, %struct.ttt* %157, i32 0, i32 3
  store i32 %154, i32* %158, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.point, %struct.point* %161, i32 0, i32 1
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.ttt, %struct.ttt* %166, i32 0, i32 4
  store i32 %163, i32* %167, align 8
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [12 x %struct.point], [12 x %struct.point]* %9, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.point, %struct.point* %170, i32 0, i32 2
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.ttt, %struct.ttt* %175, i32 0, i32 5
  store i32 %172, i32* %176, align 4
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  br label %179

179:                                              ; preds = %46
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  br label %42

182:                                              ; preds = %42
  br label %183

183:                                              ; preds = %182
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  br label %34

186:                                              ; preds = %34
  %187 = load i32, i32* %4, align 4
  %188 = sub nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %189

189:                                              ; preds = %375, %186
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %7, align 4
  %192 = sub nsw i32 %191, 1
  %193 = icmp sle i32 %190, %192
  br i1 %193, label %194, label %378

194:                                              ; preds = %189
  store i32 1, i32* %5, align 4
  br label %195

195:                                              ; preds = %371, %194
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %6, align 4
  %199 = sub nsw i32 %197, %198
  %200 = icmp sle i32 %196, %199
  br i1 %200, label %201, label %374

201:                                              ; preds = %195
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [150 x float], [150 x float]* %3, i64 0, i64 %203
  %205 = load float, float* %204, align 4
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [150 x float], [150 x float]* %3, i64 0, i64 %208
  %210 = load float, float* %209, align 4
  %211 = fcmp olt float %205, %210
  br i1 %211, label %212, label %370

212:                                              ; preds = %201
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [150 x float], [150 x float]* %3, i64 0, i64 %214
  %216 = load float, float* %215, align 4
  %217 = fpext float %216 to double
  store double %217, double* %8, align 8
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [150 x float], [150 x float]* %3, i64 0, i64 %220
  %222 = load float, float* %221, align 4
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [150 x float], [150 x float]* %3, i64 0, i64 %224
  store float %222, float* %225, align 4
  %226 = load double, double* %8, align 8
  %227 = fptrunc double %226 to float
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [150 x float], [150 x float]* %3, i64 0, i64 %230
  store float %227, float* %231, align 4
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.ttt, %struct.ttt* %234, i32 0, i32 0
  %236 = load i32, i32* %235, align 8
  %237 = sitofp i32 %236 to double
  store double %237, double* %8, align 8
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.ttt, %struct.ttt* %241, i32 0, i32 0
  %243 = load i32, i32* %242, align 8
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.ttt, %struct.ttt* %246, i32 0, i32 0
  store i32 %243, i32* %247, align 8
  %248 = load double, double* %8, align 8
  %249 = fptosi double %248 to i32
  %250 = load i32, i32* %5, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.ttt, %struct.ttt* %253, i32 0, i32 0
  store i32 %249, i32* %254, align 8
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.ttt, %struct.ttt* %257, i32 0, i32 1
  %259 = load i32, i32* %258, align 4
  %260 = sitofp i32 %259 to double
  store double %260, double* %8, align 8
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.ttt, %struct.ttt* %264, i32 0, i32 1
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %268
  %270 = getelementptr inbounds %struct.ttt, %struct.ttt* %269, i32 0, i32 1
  store i32 %266, i32* %270, align 4
  %271 = load double, double* %8, align 8
  %272 = fptosi double %271 to i32
  %273 = load i32, i32* %5, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.ttt, %struct.ttt* %276, i32 0, i32 1
  store i32 %272, i32* %277, align 4
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.ttt, %struct.ttt* %280, i32 0, i32 2
  %282 = load i32, i32* %281, align 8
  %283 = sitofp i32 %282 to double
  store double %283, double* %8, align 8
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.ttt, %struct.ttt* %287, i32 0, i32 2
  %289 = load i32, i32* %288, align 8
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.ttt, %struct.ttt* %292, i32 0, i32 2
  store i32 %289, i32* %293, align 8
  %294 = load double, double* %8, align 8
  %295 = fptosi double %294 to i32
  %296 = load i32, i32* %5, align 4
  %297 = add nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.ttt, %struct.ttt* %299, i32 0, i32 2
  store i32 %295, i32* %300, align 8
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.ttt, %struct.ttt* %303, i32 0, i32 3
  %305 = load i32, i32* %304, align 4
  %306 = sitofp i32 %305 to double
  store double %306, double* %8, align 8
  %307 = load i32, i32* %5, align 4
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.ttt, %struct.ttt* %310, i32 0, i32 3
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.ttt, %struct.ttt* %315, i32 0, i32 3
  store i32 %312, i32* %316, align 4
  %317 = load double, double* %8, align 8
  %318 = fptosi double %317 to i32
  %319 = load i32, i32* %5, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.ttt, %struct.ttt* %322, i32 0, i32 3
  store i32 %318, i32* %323, align 4
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.ttt, %struct.ttt* %326, i32 0, i32 4
  %328 = load i32, i32* %327, align 8
  %329 = sitofp i32 %328 to double
  store double %329, double* %8, align 8
  %330 = load i32, i32* %5, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.ttt, %struct.ttt* %333, i32 0, i32 4
  %335 = load i32, i32* %334, align 8
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.ttt, %struct.ttt* %338, i32 0, i32 4
  store i32 %335, i32* %339, align 8
  %340 = load double, double* %8, align 8
  %341 = fptosi double %340 to i32
  %342 = load i32, i32* %5, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.ttt, %struct.ttt* %345, i32 0, i32 4
  store i32 %341, i32* %346, align 8
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.ttt, %struct.ttt* %349, i32 0, i32 5
  %351 = load i32, i32* %350, align 4
  %352 = sitofp i32 %351 to double
  store double %352, double* %8, align 8
  %353 = load i32, i32* %5, align 4
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.ttt, %struct.ttt* %356, i32 0, i32 5
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.ttt, %struct.ttt* %361, i32 0, i32 5
  store i32 %358, i32* %362, align 4
  %363 = load double, double* %8, align 8
  %364 = fptosi double %363 to i32
  %365 = load i32, i32* %5, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.ttt, %struct.ttt* %368, i32 0, i32 5
  store i32 %364, i32* %369, align 4
  br label %370

370:                                              ; preds = %212, %201
  br label %371

371:                                              ; preds = %370
  %372 = load i32, i32* %5, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %5, align 4
  br label %195

374:                                              ; preds = %195
  br label %375

375:                                              ; preds = %374
  %376 = load i32, i32* %6, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %6, align 4
  br label %189

378:                                              ; preds = %189
  store i32 1, i32* %4, align 4
  br label %379

379:                                              ; preds = %420, %378
  %380 = load i32, i32* %4, align 4
  %381 = load i32, i32* %7, align 4
  %382 = icmp sle i32 %380, %381
  br i1 %382, label %383, label %423

383:                                              ; preds = %379
  %384 = load i32, i32* %4, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.ttt, %struct.ttt* %386, i32 0, i32 0
  %388 = load i32, i32* %387, align 8
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.ttt, %struct.ttt* %391, i32 0, i32 1
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %4, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.ttt, %struct.ttt* %396, i32 0, i32 2
  %398 = load i32, i32* %397, align 8
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.ttt, %struct.ttt* %401, i32 0, i32 3
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %405
  %407 = getelementptr inbounds %struct.ttt, %struct.ttt* %406, i32 0, i32 4
  %408 = load i32, i32* %407, align 8
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [150 x %struct.ttt], [150 x %struct.ttt]* %10, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.ttt, %struct.ttt* %411, i32 0, i32 5
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [150 x float], [150 x float]* %3, i64 0, i64 %415
  %417 = load float, float* %416, align 4
  %418 = fpext float %417 to double
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %388, i32 %393, i32 %398, i32 %403, i32 %408, i32 %413, double %418)
  br label %420

420:                                              ; preds = %383
  %421 = load i32, i32* %4, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %4, align 4
  br label %379

423:                                              ; preds = %379
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
define internal void @_GLOBAL__sub_I_64_3406.cpp() #0 section ".text.startup" {
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
