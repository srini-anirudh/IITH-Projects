; ModuleID = 'POJ-104-source/64/64-2839.cpp'
source_filename = "POJ-104-source/64/64-2839.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i32, i32, i32 }
%struct.len = type { double, %struct.point, %struct.point }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_64_2839.cpp, i8* null }]

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
  %5 = alloca [10 x %struct.point], align 16
  %6 = alloca [45 x %struct.len], align 16
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %34, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.point, %struct.point* %23, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.point, %struct.point* %27, i32 0, i32 1
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.point, %struct.point* %31, i32 0, i32 2
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %24, i32* %28, i32* %32)
  br label %34

34:                                               ; preds = %20
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  br label %16

37:                                               ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %38

38:                                               ; preds = %193, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %196

43:                                               ; preds = %38
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %46

46:                                               ; preds = %189, %43
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %192

50:                                               ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.point, %struct.point* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.point, %struct.point* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %55, %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.point, %struct.point* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.point, %struct.point* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %66, %71
  %73 = mul nsw i32 %61, %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.point, %struct.point* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.point, %struct.point* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %78, %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.point, %struct.point* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.point, %struct.point* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %89, %94
  %96 = mul nsw i32 %84, %95
  %97 = add nsw i32 %73, %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.point, %struct.point* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.point, %struct.point* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %102, %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.point, %struct.point* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.point, %struct.point* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %113, %118
  %120 = mul nsw i32 %108, %119
  %121 = add nsw i32 %97, %120
  %122 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %121)
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.len, %struct.len* %125, i32 0, i32 0
  store double %122, double* %126, align 16
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.point, %struct.point* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.len, %struct.len* %134, i32 0, i32 1
  %136 = getelementptr inbounds %struct.point, %struct.point* %135, i32 0, i32 0
  store i32 %131, i32* %136, align 8
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.point, %struct.point* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.len, %struct.len* %144, i32 0, i32 1
  %146 = getelementptr inbounds %struct.point, %struct.point* %145, i32 0, i32 1
  store i32 %141, i32* %146, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.point, %struct.point* %149, i32 0, i32 2
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.len, %struct.len* %154, i32 0, i32 1
  %156 = getelementptr inbounds %struct.point, %struct.point* %155, i32 0, i32 2
  store i32 %151, i32* %156, align 8
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.point, %struct.point* %159, i32 0, i32 0
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.len, %struct.len* %164, i32 0, i32 2
  %166 = getelementptr inbounds %struct.point, %struct.point* %165, i32 0, i32 0
  store i32 %161, i32* %166, align 4
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.point, %struct.point* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.len, %struct.len* %174, i32 0, i32 2
  %176 = getelementptr inbounds %struct.point, %struct.point* %175, i32 0, i32 1
  store i32 %171, i32* %176, align 4
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %5, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.point, %struct.point* %179, i32 0, i32 2
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.len, %struct.len* %184, i32 0, i32 2
  %186 = getelementptr inbounds %struct.point, %struct.point* %185, i32 0, i32 2
  store i32 %181, i32* %186, align 4
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  br label %189

189:                                              ; preds = %50
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  br label %46

192:                                              ; preds = %46
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  br label %38

196:                                              ; preds = %38
  store i32 1, i32* %4, align 4
  br label %197

197:                                              ; preds = %399, %196
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %7, align 4
  %200 = icmp sle i32 %198, %199
  br i1 %200, label %201, label %402

201:                                              ; preds = %197
  %202 = load i32, i32* %7, align 4
  %203 = sub nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  br label %204

204:                                              ; preds = %395, %201
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp sgt i32 %205, %207
  br i1 %208, label %209, label %398

209:                                              ; preds = %204
  %210 = load i32, i32* %3, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.len, %struct.len* %213, i32 0, i32 0
  %215 = load double, double* %214, align 16
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.len, %struct.len* %218, i32 0, i32 0
  %220 = load double, double* %219, align 16
  %221 = fcmp olt double %215, %220
  br i1 %221, label %222, label %394

222:                                              ; preds = %209
  %223 = load i32, i32* %3, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.len, %struct.len* %226, i32 0, i32 0
  %228 = load double, double* %227, align 16
  store double %228, double* %8, align 8
  %229 = load i32, i32* %3, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.len, %struct.len* %232, i32 0, i32 1
  %234 = getelementptr inbounds %struct.point, %struct.point* %233, i32 0, i32 0
  %235 = load i32, i32* %234, align 8
  store i32 %235, i32* %9, align 4
  %236 = load i32, i32* %3, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.len, %struct.len* %239, i32 0, i32 2
  %241 = getelementptr inbounds %struct.point, %struct.point* %240, i32 0, i32 0
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %10, align 4
  %243 = load i32, i32* %3, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.len, %struct.len* %246, i32 0, i32 1
  %248 = getelementptr inbounds %struct.point, %struct.point* %247, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %11, align 4
  %250 = load i32, i32* %3, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.len, %struct.len* %253, i32 0, i32 2
  %255 = getelementptr inbounds %struct.point, %struct.point* %254, i32 0, i32 1
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %12, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %259
  %261 = getelementptr inbounds %struct.len, %struct.len* %260, i32 0, i32 1
  %262 = getelementptr inbounds %struct.point, %struct.point* %261, i32 0, i32 2
  %263 = load i32, i32* %262, align 8
  store i32 %263, i32* %13, align 4
  %264 = load i32, i32* %3, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.len, %struct.len* %267, i32 0, i32 2
  %269 = getelementptr inbounds %struct.point, %struct.point* %268, i32 0, i32 2
  %270 = load i32, i32* %269, align 4
  store i32 %270, i32* %14, align 4
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.len, %struct.len* %273, i32 0, i32 0
  %275 = load double, double* %274, align 16
  %276 = load i32, i32* %3, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.len, %struct.len* %279, i32 0, i32 0
  store double %275, double* %280, align 16
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.len, %struct.len* %283, i32 0, i32 1
  %285 = getelementptr inbounds %struct.point, %struct.point* %284, i32 0, i32 0
  %286 = load i32, i32* %285, align 8
  %287 = load i32, i32* %3, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.len, %struct.len* %290, i32 0, i32 1
  %292 = getelementptr inbounds %struct.point, %struct.point* %291, i32 0, i32 0
  store i32 %286, i32* %292, align 8
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.len, %struct.len* %295, i32 0, i32 2
  %297 = getelementptr inbounds %struct.point, %struct.point* %296, i32 0, i32 0
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %3, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.len, %struct.len* %302, i32 0, i32 2
  %304 = getelementptr inbounds %struct.point, %struct.point* %303, i32 0, i32 0
  store i32 %298, i32* %304, align 4
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.len, %struct.len* %307, i32 0, i32 1
  %309 = getelementptr inbounds %struct.point, %struct.point* %308, i32 0, i32 1
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %3, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.len, %struct.len* %314, i32 0, i32 1
  %316 = getelementptr inbounds %struct.point, %struct.point* %315, i32 0, i32 1
  store i32 %310, i32* %316, align 4
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.len, %struct.len* %319, i32 0, i32 2
  %321 = getelementptr inbounds %struct.point, %struct.point* %320, i32 0, i32 1
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %3, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.len, %struct.len* %326, i32 0, i32 2
  %328 = getelementptr inbounds %struct.point, %struct.point* %327, i32 0, i32 1
  store i32 %322, i32* %328, align 4
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.len, %struct.len* %331, i32 0, i32 1
  %333 = getelementptr inbounds %struct.point, %struct.point* %332, i32 0, i32 2
  %334 = load i32, i32* %333, align 8
  %335 = load i32, i32* %3, align 4
  %336 = sub nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.len, %struct.len* %338, i32 0, i32 1
  %340 = getelementptr inbounds %struct.point, %struct.point* %339, i32 0, i32 2
  store i32 %334, i32* %340, align 8
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.len, %struct.len* %343, i32 0, i32 2
  %345 = getelementptr inbounds %struct.point, %struct.point* %344, i32 0, i32 2
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %3, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.len, %struct.len* %350, i32 0, i32 2
  %352 = getelementptr inbounds %struct.point, %struct.point* %351, i32 0, i32 2
  store i32 %346, i32* %352, align 4
  %353 = load double, double* %8, align 8
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.len, %struct.len* %356, i32 0, i32 0
  store double %353, double* %357, align 16
  %358 = load i32, i32* %9, align 4
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %360
  %362 = getelementptr inbounds %struct.len, %struct.len* %361, i32 0, i32 1
  %363 = getelementptr inbounds %struct.point, %struct.point* %362, i32 0, i32 0
  store i32 %358, i32* %363, align 8
  %364 = load i32, i32* %10, align 4
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %366
  %368 = getelementptr inbounds %struct.len, %struct.len* %367, i32 0, i32 2
  %369 = getelementptr inbounds %struct.point, %struct.point* %368, i32 0, i32 0
  store i32 %364, i32* %369, align 4
  %370 = load i32, i32* %11, align 4
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.len, %struct.len* %373, i32 0, i32 1
  %375 = getelementptr inbounds %struct.point, %struct.point* %374, i32 0, i32 1
  store i32 %370, i32* %375, align 4
  %376 = load i32, i32* %12, align 4
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.len, %struct.len* %379, i32 0, i32 2
  %381 = getelementptr inbounds %struct.point, %struct.point* %380, i32 0, i32 1
  store i32 %376, i32* %381, align 4
  %382 = load i32, i32* %13, align 4
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.len, %struct.len* %385, i32 0, i32 1
  %387 = getelementptr inbounds %struct.point, %struct.point* %386, i32 0, i32 2
  store i32 %382, i32* %387, align 8
  %388 = load i32, i32* %14, align 4
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.len, %struct.len* %391, i32 0, i32 2
  %393 = getelementptr inbounds %struct.point, %struct.point* %392, i32 0, i32 2
  store i32 %388, i32* %393, align 4
  br label %394

394:                                              ; preds = %222, %209
  br label %395

395:                                              ; preds = %394
  %396 = load i32, i32* %3, align 4
  %397 = add nsw i32 %396, -1
  store i32 %397, i32* %3, align 4
  br label %204

398:                                              ; preds = %204
  br label %399

399:                                              ; preds = %398
  %400 = load i32, i32* %4, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %4, align 4
  br label %197

402:                                              ; preds = %197
  store i32 0, i32* %3, align 4
  br label %403

403:                                              ; preds = %450, %402
  %404 = load i32, i32* %3, align 4
  %405 = load i32, i32* %7, align 4
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %407, label %453

407:                                              ; preds = %403
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.len, %struct.len* %410, i32 0, i32 1
  %412 = getelementptr inbounds %struct.point, %struct.point* %411, i32 0, i32 0
  %413 = load i32, i32* %412, align 8
  %414 = load i32, i32* %3, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.len, %struct.len* %416, i32 0, i32 1
  %418 = getelementptr inbounds %struct.point, %struct.point* %417, i32 0, i32 1
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %3, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.len, %struct.len* %422, i32 0, i32 1
  %424 = getelementptr inbounds %struct.point, %struct.point* %423, i32 0, i32 2
  %425 = load i32, i32* %424, align 8
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.len, %struct.len* %428, i32 0, i32 2
  %430 = getelementptr inbounds %struct.point, %struct.point* %429, i32 0, i32 0
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %3, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.len, %struct.len* %434, i32 0, i32 2
  %436 = getelementptr inbounds %struct.point, %struct.point* %435, i32 0, i32 1
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.len, %struct.len* %440, i32 0, i32 2
  %442 = getelementptr inbounds %struct.point, %struct.point* %441, i32 0, i32 2
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %3, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [45 x %struct.len], [45 x %struct.len]* %6, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.len, %struct.len* %446, i32 0, i32 0
  %448 = load double, double* %447, align 16
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %413, i32 %419, i32 %425, i32 %431, i32 %437, i32 %443, double %448)
  br label %450

450:                                              ; preds = %407
  %451 = load i32, i32* %3, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %3, align 4
  br label %403

453:                                              ; preds = %403
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
define internal void @_GLOBAL__sub_I_64_2839.cpp() #0 section ".text.startup" {
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
