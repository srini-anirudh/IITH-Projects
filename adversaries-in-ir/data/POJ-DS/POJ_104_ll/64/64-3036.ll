; ModuleID = 'POJ-104-source/64/64-3036.cpp'
source_filename = "POJ-104-source/64/64-3036.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.zuobiao = type { i32, i32, i32 }
%struct.jl = type { i32, i32, i32, i32, i32, i32 }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_64_3036.cpp, i8* null }]

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
  %2 = alloca [1000 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca [100 x %struct.zuobiao], align 16
  %5 = alloca [1000 x %struct.jl], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  br label %17

17:                                               ; preds = %35, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %24, i32 0, i32 0
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %28, i32 0, i32 1
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %25, i32* %29, i32* %33)
  br label %35

35:                                               ; preds = %21
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %17

38:                                               ; preds = %17
  store i32 0, i32* %6, align 4
  br label %39

39:                                               ; preds = %186, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %189

43:                                               ; preds = %39
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  br label %46

46:                                               ; preds = %182, %43
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %185

50:                                               ; preds = %46
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %55, %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %66, %71
  %73 = mul nsw i32 %61, %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %78, %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %89, %94
  %96 = mul nsw i32 %84, %95
  %97 = add nsw i32 %73, %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %102, %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %113, %118
  %120 = mul nsw i32 %108, %119
  %121 = add nsw i32 %97, %120
  %122 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %121)
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %124
  store double %122, double* %125, align 8
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.jl, %struct.jl* %133, i32 0, i32 0
  store i32 %130, i32* %134, align 8
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.jl, %struct.jl* %142, i32 0, i32 1
  store i32 %139, i32* %143, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %146, i32 0, i32 2
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.jl, %struct.jl* %151, i32 0, i32 2
  store i32 %148, i32* %152, align 8
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.jl, %struct.jl* %160, i32 0, i32 3
  store i32 %157, i32* %161, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.jl, %struct.jl* %169, i32 0, i32 4
  store i32 %166, i32* %170, align 8
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.zuobiao], [100 x %struct.zuobiao]* %4, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %173, i32 0, i32 2
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.jl, %struct.jl* %178, i32 0, i32 5
  store i32 %175, i32* %179, align 4
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %9, align 4
  br label %182

182:                                              ; preds = %50
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  br label %46

185:                                              ; preds = %46
  br label %186

186:                                              ; preds = %185
  %187 = load i32, i32* %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  br label %39

189:                                              ; preds = %39
  store i32 1, i32* %7, align 4
  br label %190

190:                                              ; preds = %361, %189
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %9, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %364

194:                                              ; preds = %190
  store i32 0, i32* %6, align 4
  br label %195

195:                                              ; preds = %357, %194
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %9, align 4
  %198 = load i32, i32* %7, align 4
  %199 = sub nsw i32 %197, %198
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %201, label %360

201:                                              ; preds = %195
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = fcmp olt double %205, %210
  br i1 %211, label %212, label %356

212:                                              ; preds = %201
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  store double %216, double* %3, align 8
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %223
  store double %221, double* %224, align 8
  %225 = load double, double* %3, align 8
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %228
  store double %225, double* %229, align 8
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.jl, %struct.jl* %232, i32 0, i32 0
  %234 = load i32, i32* %233, align 8
  store i32 %234, i32* %10, align 4
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.jl, %struct.jl* %238, i32 0, i32 0
  %240 = load i32, i32* %239, align 8
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.jl, %struct.jl* %243, i32 0, i32 0
  store i32 %240, i32* %244, align 8
  %245 = load i32, i32* %10, align 4
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.jl, %struct.jl* %249, i32 0, i32 0
  store i32 %245, i32* %250, align 8
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.jl, %struct.jl* %253, i32 0, i32 1
  %255 = load i32, i32* %254, align 4
  store i32 %255, i32* %11, align 4
  %256 = load i32, i32* %6, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.jl, %struct.jl* %259, i32 0, i32 1
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.jl, %struct.jl* %264, i32 0, i32 1
  store i32 %261, i32* %265, align 4
  %266 = load i32, i32* %11, align 4
  %267 = load i32, i32* %6, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.jl, %struct.jl* %270, i32 0, i32 1
  store i32 %266, i32* %271, align 4
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.jl, %struct.jl* %274, i32 0, i32 2
  %276 = load i32, i32* %275, align 8
  store i32 %276, i32* %12, align 4
  %277 = load i32, i32* %6, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.jl, %struct.jl* %280, i32 0, i32 2
  %282 = load i32, i32* %281, align 8
  %283 = load i32, i32* %6, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.jl, %struct.jl* %285, i32 0, i32 2
  store i32 %282, i32* %286, align 8
  %287 = load i32, i32* %12, align 4
  %288 = load i32, i32* %6, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.jl, %struct.jl* %291, i32 0, i32 2
  store i32 %287, i32* %292, align 8
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.jl, %struct.jl* %295, i32 0, i32 3
  %297 = load i32, i32* %296, align 4
  store i32 %297, i32* %13, align 4
  %298 = load i32, i32* %6, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.jl, %struct.jl* %301, i32 0, i32 3
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %305
  %307 = getelementptr inbounds %struct.jl, %struct.jl* %306, i32 0, i32 3
  store i32 %303, i32* %307, align 4
  %308 = load i32, i32* %13, align 4
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.jl, %struct.jl* %312, i32 0, i32 3
  store i32 %308, i32* %313, align 4
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.jl, %struct.jl* %316, i32 0, i32 4
  %318 = load i32, i32* %317, align 8
  store i32 %318, i32* %14, align 4
  %319 = load i32, i32* %6, align 4
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.jl, %struct.jl* %322, i32 0, i32 4
  %324 = load i32, i32* %323, align 8
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.jl, %struct.jl* %327, i32 0, i32 4
  store i32 %324, i32* %328, align 8
  %329 = load i32, i32* %14, align 4
  %330 = load i32, i32* %6, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.jl, %struct.jl* %333, i32 0, i32 4
  store i32 %329, i32* %334, align 8
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.jl, %struct.jl* %337, i32 0, i32 5
  %339 = load i32, i32* %338, align 4
  store i32 %339, i32* %15, align 4
  %340 = load i32, i32* %6, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.jl, %struct.jl* %343, i32 0, i32 5
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.jl, %struct.jl* %348, i32 0, i32 5
  store i32 %345, i32* %349, align 4
  %350 = load i32, i32* %15, align 4
  %351 = load i32, i32* %6, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.jl, %struct.jl* %354, i32 0, i32 5
  store i32 %350, i32* %355, align 4
  br label %356

356:                                              ; preds = %212, %201
  br label %357

357:                                              ; preds = %356
  %358 = load i32, i32* %6, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %6, align 4
  br label %195

360:                                              ; preds = %195
  br label %361

361:                                              ; preds = %360
  %362 = load i32, i32* %7, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %7, align 4
  br label %190

364:                                              ; preds = %190
  store i32 0, i32* %6, align 4
  br label %365

365:                                              ; preds = %405, %364
  %366 = load i32, i32* %6, align 4
  %367 = load i32, i32* %9, align 4
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %408

369:                                              ; preds = %365
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %371
  %373 = getelementptr inbounds %struct.jl, %struct.jl* %372, i32 0, i32 0
  %374 = load i32, i32* %373, align 8
  %375 = load i32, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.jl, %struct.jl* %377, i32 0, i32 1
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %6, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.jl, %struct.jl* %382, i32 0, i32 2
  %384 = load i32, i32* %383, align 8
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.jl, %struct.jl* %387, i32 0, i32 3
  %389 = load i32, i32* %388, align 4
  %390 = load i32, i32* %6, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.jl, %struct.jl* %392, i32 0, i32 4
  %394 = load i32, i32* %393, align 8
  %395 = load i32, i32* %6, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %5, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.jl, %struct.jl* %397, i32 0, i32 5
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %6, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %401
  %403 = load double, double* %402, align 8
  %404 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %374, i32 %379, i32 %384, i32 %389, i32 %394, i32 %399, double %403)
  br label %405

405:                                              ; preds = %369
  %406 = load i32, i32* %6, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %6, align 4
  br label %365

408:                                              ; preds = %365
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
define internal void @_GLOBAL__sub_I_64_3036.cpp() #0 section ".text.startup" {
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
