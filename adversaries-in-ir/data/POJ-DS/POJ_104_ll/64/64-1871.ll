; ModuleID = 'POJ-104-source/64/64-1871.cpp'
source_filename = "POJ-104-source/64/64-1871.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Line = type { i32, i32, i32, i32, i32, i32, float }
%struct.Dot = type { i32, i32, i32 }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_64_1871.cpp, i8* null }]

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
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.Line, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %10, align 8
  %18 = alloca %struct.Dot, i64 %16, align 16
  store i64 %16, i64* %11, align 8
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = mul nsw i32 %19, %21
  %23 = sdiv i32 %22, 2
  store i32 %23, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %24

24:                                               ; preds = %42, %0
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Dot, %struct.Dot* %18, i64 %30
  %32 = getelementptr inbounds %struct.Dot, %struct.Dot* %31, i32 0, i32 0
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Dot, %struct.Dot* %18, i64 %34
  %36 = getelementptr inbounds %struct.Dot, %struct.Dot* %35, i32 0, i32 1
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Dot, %struct.Dot* %18, i64 %38
  %40 = getelementptr inbounds %struct.Dot, %struct.Dot* %39, i32 0, i32 2
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %32, i32* %36, i32* %40)
  br label %42

42:                                               ; preds = %28
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %24

45:                                               ; preds = %24
  %46 = load i32, i32* %6, align 4
  %47 = zext i32 %46 to i64
  %48 = alloca %struct.Line, i64 %47, align 16
  store i64 %47, i64* %12, align 8
  store i32 0, i32* %3, align 4
  br label %49

49:                                               ; preds = %171, %45
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %174

53:                                               ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  br label %56

56:                                               ; preds = %167, %53
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %170

60:                                               ; preds = %56
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Dot, %struct.Dot* %18, i64 %62
  %64 = getelementptr inbounds %struct.Dot, %struct.Dot* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %67
  %69 = getelementptr inbounds %struct.Line, %struct.Line* %68, i32 0, i32 0
  store i32 %65, i32* %69, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.Dot, %struct.Dot* %18, i64 %71
  %73 = getelementptr inbounds %struct.Dot, %struct.Dot* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %76
  %78 = getelementptr inbounds %struct.Line, %struct.Line* %77, i32 0, i32 1
  store i32 %74, i32* %78, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Dot, %struct.Dot* %18, i64 %80
  %82 = getelementptr inbounds %struct.Dot, %struct.Dot* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %85
  %87 = getelementptr inbounds %struct.Line, %struct.Line* %86, i32 0, i32 2
  store i32 %83, i32* %87, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.Dot, %struct.Dot* %18, i64 %89
  %91 = getelementptr inbounds %struct.Dot, %struct.Dot* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %94
  %96 = getelementptr inbounds %struct.Line, %struct.Line* %95, i32 0, i32 3
  store i32 %92, i32* %96, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.Dot, %struct.Dot* %18, i64 %98
  %100 = getelementptr inbounds %struct.Dot, %struct.Dot* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %103
  %105 = getelementptr inbounds %struct.Line, %struct.Line* %104, i32 0, i32 4
  store i32 %101, i32* %105, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.Dot, %struct.Dot* %18, i64 %107
  %109 = getelementptr inbounds %struct.Dot, %struct.Dot* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %112
  %114 = getelementptr inbounds %struct.Line, %struct.Line* %113, i32 0, i32 5
  store i32 %110, i32* %114, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %116
  %118 = getelementptr inbounds %struct.Line, %struct.Line* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %121
  %123 = getelementptr inbounds %struct.Line, %struct.Line* %122, i32 0, i32 3
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %119, %124
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %127
  %129 = getelementptr inbounds %struct.Line, %struct.Line* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %132
  %134 = getelementptr inbounds %struct.Line, %struct.Line* %133, i32 0, i32 4
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %130, %135
  store i32 %136, i32* %8, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %138
  %140 = getelementptr inbounds %struct.Line, %struct.Line* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %143
  %145 = getelementptr inbounds %struct.Line, %struct.Line* %144, i32 0, i32 5
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %141, %146
  store i32 %147, i32* %9, align 4
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %7, align 4
  %150 = mul nsw i32 %148, %149
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %8, align 4
  %153 = mul nsw i32 %151, %152
  %154 = add nsw i32 %150, %153
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %9, align 4
  %157 = mul nsw i32 %155, %156
  %158 = add nsw i32 %154, %157
  %159 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %158)
  %160 = fptrunc double %159 to float
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %162
  %164 = getelementptr inbounds %struct.Line, %struct.Line* %163, i32 0, i32 6
  store float %160, float* %164, align 4
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  br label %167

167:                                              ; preds = %60
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %4, align 4
  br label %56

170:                                              ; preds = %56
  br label %171

171:                                              ; preds = %170
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  br label %49

174:                                              ; preds = %49
  store i32 0, i32* %3, align 4
  br label %175

175:                                              ; preds = %226, %174
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %229

180:                                              ; preds = %175
  store i32 0, i32* %4, align 4
  br label %181

181:                                              ; preds = %222, %180
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sub nsw i32 %183, %184
  %186 = icmp slt i32 %182, %185
  br i1 %186, label %187, label %225

187:                                              ; preds = %181
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %189
  %191 = getelementptr inbounds %struct.Line, %struct.Line* %190, i32 0, i32 6
  %192 = load float, float* %191, align 4
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %195
  %197 = getelementptr inbounds %struct.Line, %struct.Line* %196, i32 0, i32 6
  %198 = load float, float* %197, align 4
  %199 = fcmp olt float %192, %198
  br i1 %199, label %200, label %221

200:                                              ; preds = %187
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %202
  %204 = bitcast %struct.Line* %13 to i8*
  %205 = bitcast %struct.Line* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %204, i8* align 4 %205, i64 28, i1 false)
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %208
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %211
  %213 = bitcast %struct.Line* %212 to i8*
  %214 = bitcast %struct.Line* %209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %213, i8* align 4 %214, i64 28, i1 false)
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %217
  %219 = bitcast %struct.Line* %218 to i8*
  %220 = bitcast %struct.Line* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %219, i8* align 4 %220, i64 28, i1 false)
  br label %221

221:                                              ; preds = %200, %187
  br label %222

222:                                              ; preds = %221
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %4, align 4
  br label %181

225:                                              ; preds = %181
  br label %226

226:                                              ; preds = %225
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  br label %175

229:                                              ; preds = %175
  store i32 0, i32* %3, align 4
  br label %230

230:                                              ; preds = %272, %229
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %6, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %275

234:                                              ; preds = %230
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %236
  %238 = getelementptr inbounds %struct.Line, %struct.Line* %237, i32 0, i32 0
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %241
  %243 = getelementptr inbounds %struct.Line, %struct.Line* %242, i32 0, i32 1
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %246
  %248 = getelementptr inbounds %struct.Line, %struct.Line* %247, i32 0, i32 2
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %251
  %253 = getelementptr inbounds %struct.Line, %struct.Line* %252, i32 0, i32 3
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %256
  %258 = getelementptr inbounds %struct.Line, %struct.Line* %257, i32 0, i32 4
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %261
  %263 = getelementptr inbounds %struct.Line, %struct.Line* %262, i32 0, i32 5
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.Line, %struct.Line* %48, i64 %266
  %268 = getelementptr inbounds %struct.Line, %struct.Line* %267, i32 0, i32 6
  %269 = load float, float* %268, align 4
  %270 = fpext float %269 to double
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %239, i32 %244, i32 %249, i32 %254, i32 %259, i32 %264, double %270)
  br label %272

272:                                              ; preds = %234
  %273 = load i32, i32* %3, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %3, align 4
  br label %230

275:                                              ; preds = %230
  store i32 0, i32* %1, align 4
  %276 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %276)
  %277 = load i32, i32* %1, align 4
  ret i32 %277
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #3
  ret double %5
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_64_1871.cpp() #0 section ".text.startup" {
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
