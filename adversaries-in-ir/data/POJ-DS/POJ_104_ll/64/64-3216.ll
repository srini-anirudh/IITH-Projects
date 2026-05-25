; ModuleID = 'POJ-104-source/64/64-3216.cpp'
source_filename = "POJ-104-source/64/64-3216.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i32, i32, i32 }
%struct.triple = type { %struct.point, %struct.point, double }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_64_3216.cpp, i8* null }]

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
  %3 = alloca [50 x %struct.triple], align 16
  %4 = alloca %struct.triple, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [31 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 1, i32* %6, align 4
  br label %14

14:                                               ; preds = %24, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = mul nsw i32 3, %16
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [31 x i32], [31 x i32]* %9, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %22)
  br label %24

24:                                               ; preds = %19
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  br label %14

27:                                               ; preds = %14
  store i32 0, i32* %6, align 4
  br label %28

28:                                               ; preds = %63, %27
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %66

32:                                               ; preds = %28
  %33 = load i32, i32* %6, align 4
  %34 = mul nsw i32 3, %33
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [31 x i32], [31 x i32]* %9, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.point, %struct.point* %41, i32 0, i32 0
  store i32 %38, i32* %42, align 4
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 3, %43
  %45 = add nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [31 x i32], [31 x i32]* %9, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.point, %struct.point* %51, i32 0, i32 1
  store i32 %48, i32* %52, align 4
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 3, %53
  %55 = add nsw i32 %54, 3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [31 x i32], [31 x i32]* %9, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.point, %struct.point* %61, i32 0, i32 2
  store i32 %58, i32* %62, align 4
  br label %63

63:                                               ; preds = %32
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  br label %28

66:                                               ; preds = %28
  store i32 0, i32* %6, align 4
  br label %67

67:                                               ; preds = %161, %66
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %164

71:                                               ; preds = %67
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  br label %74

74:                                               ; preds = %157, %71
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %160

78:                                               ; preds = %74
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = mul nsw i32 %79, %80
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 3
  %87 = mul nsw i32 %84, %86
  %88 = sdiv i32 %87, 2
  %89 = sub nsw i32 %83, %88
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %3, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.triple, %struct.triple* %95, i32 0, i32 0
  %97 = bitcast %struct.point* %96 to i8*
  %98 = bitcast %struct.point* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %97, i8* align 4 %98, i64 12, i1 false)
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %100
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %3, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.triple, %struct.triple* %104, i32 0, i32 1
  %106 = bitcast %struct.point* %105 to i8*
  %107 = bitcast %struct.point* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %106, i8* align 4 %107, i64 12, i1 false)
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.point, %struct.point* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.point, %struct.point* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %112, %117
  store i32 %118, i32* %10, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.point, %struct.point* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.point, %struct.point* %126, i32 0, i32 1
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %123, %128
  store i32 %129, i32* %11, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.point, %struct.point* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.point, %struct.point* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %134, %139
  store i32 %140, i32* %12, align 4
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %10, align 4
  %143 = mul nsw i32 %141, %142
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %11, align 4
  %146 = mul nsw i32 %144, %145
  %147 = add nsw i32 %143, %146
  %148 = load i32, i32* %12, align 4
  %149 = load i32, i32* %12, align 4
  %150 = mul nsw i32 %148, %149
  %151 = add nsw i32 %147, %150
  %152 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %151)
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %3, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.triple, %struct.triple* %155, i32 0, i32 2
  store double %152, double* %156, align 8
  br label %157

157:                                              ; preds = %78
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %7, align 4
  br label %74

160:                                              ; preds = %74
  br label %161

161:                                              ; preds = %160
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  br label %67

164:                                              ; preds = %67
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sub nsw i32 %166, 1
  %168 = mul nsw i32 %165, %167
  %169 = sdiv i32 %168, 2
  store i32 %169, i32* %6, align 4
  br label %170

170:                                              ; preds = %217, %164
  %171 = load i32, i32* %6, align 4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %220

173:                                              ; preds = %170
  store i32 1, i32* %8, align 4
  br label %174

174:                                              ; preds = %213, %173
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %6, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %216

178:                                              ; preds = %174
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %3, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.triple, %struct.triple* %181, i32 0, i32 2
  %183 = load double, double* %182, align 8
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %3, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.triple, %struct.triple* %187, i32 0, i32 2
  %189 = load double, double* %188, align 8
  %190 = fcmp olt double %183, %189
  br i1 %190, label %191, label %212

191:                                              ; preds = %178
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %3, i64 0, i64 %194
  %196 = bitcast %struct.triple* %4 to i8*
  %197 = bitcast %struct.triple* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %196, i8* align 16 %197, i64 32, i1 false)
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %3, i64 0, i64 %199
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %3, i64 0, i64 %203
  %205 = bitcast %struct.triple* %204 to i8*
  %206 = bitcast %struct.triple* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %205, i8* align 16 %206, i64 32, i1 false)
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %3, i64 0, i64 %208
  %210 = bitcast %struct.triple* %209 to i8*
  %211 = bitcast %struct.triple* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %210, i8* align 8 %211, i64 32, i1 false)
  br label %212

212:                                              ; preds = %191, %178
  br label %213

213:                                              ; preds = %212
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %8, align 4
  br label %174

216:                                              ; preds = %174
  br label %217

217:                                              ; preds = %216
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %6, align 4
  br label %170

220:                                              ; preds = %170
  store i32 1, i32* %8, align 4
  br label %221

221:                                              ; preds = %272, %220
  %222 = load i32, i32* %8, align 4
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sub nsw i32 %224, 1
  %226 = mul nsw i32 %223, %225
  %227 = sdiv i32 %226, 2
  %228 = icmp sle i32 %222, %227
  br i1 %228, label %229, label %275

229:                                              ; preds = %221
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %3, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.triple, %struct.triple* %232, i32 0, i32 0
  %234 = getelementptr inbounds %struct.point, %struct.point* %233, i32 0, i32 0
  %235 = load i32, i32* %234, align 16
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %3, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.triple, %struct.triple* %238, i32 0, i32 0
  %240 = getelementptr inbounds %struct.point, %struct.point* %239, i32 0, i32 1
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %3, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.triple, %struct.triple* %244, i32 0, i32 0
  %246 = getelementptr inbounds %struct.point, %struct.point* %245, i32 0, i32 2
  %247 = load i32, i32* %246, align 8
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %3, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.triple, %struct.triple* %250, i32 0, i32 1
  %252 = getelementptr inbounds %struct.point, %struct.point* %251, i32 0, i32 0
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %3, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.triple, %struct.triple* %256, i32 0, i32 1
  %258 = getelementptr inbounds %struct.point, %struct.point* %257, i32 0, i32 1
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %3, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.triple, %struct.triple* %262, i32 0, i32 1
  %264 = getelementptr inbounds %struct.point, %struct.point* %263, i32 0, i32 2
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [50 x %struct.triple], [50 x %struct.triple]* %3, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.triple, %struct.triple* %268, i32 0, i32 2
  %270 = load double, double* %269, align 8
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %235, i32 %241, i32 %247, i32 %253, i32 %259, i32 %265, double %270)
  br label %272

272:                                              ; preds = %229
  %273 = load i32, i32* %8, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %8, align 4
  br label %221

275:                                              ; preds = %221
  %276 = load i32, i32* %1, align 4
  ret i32 %276
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
define internal void @_GLOBAL__sub_I_64_3216.cpp() #0 section ".text.startup" {
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
