; ModuleID = 'POJ-104-source/64/64-3364.cpp'
source_filename = "POJ-104-source/64/64-3364.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.POINT = type { i32, i32, i32 }
%struct.DIST = type { i32, i32, double }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_64_3364.cpp, i8* null }]

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
  %8 = alloca [20 x %struct.POINT], align 16
  %9 = alloca [200 x %struct.DIST], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %29, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.POINT, %struct.POINT* %18, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.POINT, %struct.POINT* %22, i32 0, i32 1
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.POINT, %struct.POINT* %26, i32 0, i32 2
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %19, i32* %23, i32* %27)
  br label %29

29:                                               ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %11

32:                                               ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %33

33:                                               ; preds = %137, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %140

37:                                               ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %40

40:                                               ; preds = %133, %37
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %136

44:                                               ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.DIST, %struct.DIST* %48, i32 0, i32 0
  store i32 %45, i32* %49, align 16
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.DIST, %struct.DIST* %53, i32 0, i32 1
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.POINT, %struct.POINT* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.POINT, %struct.POINT* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %59, %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.POINT, %struct.POINT* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.POINT, %struct.POINT* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %70, %75
  %77 = mul nsw i32 %65, %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.POINT, %struct.POINT* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.POINT, %struct.POINT* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %82, %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.POINT, %struct.POINT* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.POINT, %struct.POINT* %96, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %93, %98
  %100 = mul nsw i32 %88, %99
  %101 = add nsw i32 %77, %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.POINT, %struct.POINT* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.POINT, %struct.POINT* %109, i32 0, i32 2
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 %106, %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.POINT, %struct.POINT* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.POINT, %struct.POINT* %120, i32 0, i32 2
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %117, %122
  %124 = mul nsw i32 %112, %123
  %125 = add nsw i32 %101, %124
  %126 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %125)
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.DIST, %struct.DIST* %129, i32 0, i32 2
  store double %126, double* %130, align 8
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  br label %133

133:                                              ; preds = %44
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  br label %40

136:                                              ; preds = %40
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  br label %33

140:                                              ; preds = %33
  store i32 0, i32* %3, align 4
  br label %141

141:                                              ; preds = %234, %140
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %237

145:                                              ; preds = %141
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  br label %148

148:                                              ; preds = %230, %145
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %233

152:                                              ; preds = %148
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.DIST, %struct.DIST* %155, i32 0, i32 2
  %157 = load double, double* %156, align 8
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.DIST, %struct.DIST* %161, i32 0, i32 2
  %163 = load double, double* %162, align 8
  %164 = fcmp ogt double %157, %163
  br i1 %164, label %165, label %229

165:                                              ; preds = %152
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.DIST, %struct.DIST* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 16
  store i32 %170, i32* %6, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.DIST, %struct.DIST* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 16
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.DIST, %struct.DIST* %179, i32 0, i32 0
  store i32 %176, i32* %180, align 16
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.DIST, %struct.DIST* %185, i32 0, i32 0
  store i32 %181, i32* %186, align 16
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.DIST, %struct.DIST* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %6, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.DIST, %struct.DIST* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.DIST, %struct.DIST* %200, i32 0, i32 1
  store i32 %197, i32* %201, align 4
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.DIST, %struct.DIST* %206, i32 0, i32 1
  store i32 %202, i32* %207, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.DIST, %struct.DIST* %210, i32 0, i32 2
  %212 = load double, double* %211, align 8
  store double %212, double* %7, align 8
  %213 = load i32, i32* %4, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.DIST, %struct.DIST* %216, i32 0, i32 2
  %218 = load double, double* %217, align 8
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.DIST, %struct.DIST* %221, i32 0, i32 2
  store double %218, double* %222, align 8
  %223 = load double, double* %7, align 8
  %224 = load i32, i32* %4, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.DIST, %struct.DIST* %227, i32 0, i32 2
  store double %223, double* %228, align 8
  br label %229

229:                                              ; preds = %165, %152
  br label %230

230:                                              ; preds = %229
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, i32* %4, align 4
  br label %148

233:                                              ; preds = %148
  br label %234

234:                                              ; preds = %233
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  br label %141

237:                                              ; preds = %141
  store i32 0, i32* %3, align 4
  br label %238

238:                                              ; preds = %303, %237
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %5, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %306

242:                                              ; preds = %238
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.DIST, %struct.DIST* %245, i32 0, i32 0
  %247 = load i32, i32* %246, align 16
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.POINT, %struct.POINT* %249, i32 0, i32 0
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %253
  %255 = getelementptr inbounds %struct.DIST, %struct.DIST* %254, i32 0, i32 0
  %256 = load i32, i32* %255, align 16
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.POINT, %struct.POINT* %258, i32 0, i32 1
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.DIST, %struct.DIST* %263, i32 0, i32 0
  %265 = load i32, i32* %264, align 16
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.POINT, %struct.POINT* %267, i32 0, i32 2
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.DIST, %struct.DIST* %272, i32 0, i32 1
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.POINT, %struct.POINT* %276, i32 0, i32 0
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.DIST, %struct.DIST* %281, i32 0, i32 1
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %284
  %286 = getelementptr inbounds %struct.POINT, %struct.POINT* %285, i32 0, i32 1
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %289
  %291 = getelementptr inbounds %struct.DIST, %struct.DIST* %290, i32 0, i32 1
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %8, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.POINT, %struct.POINT* %294, i32 0, i32 2
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %9, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.DIST, %struct.DIST* %299, i32 0, i32 2
  %301 = load double, double* %300, align 8
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %251, i32 %260, i32 %269, i32 %278, i32 %287, i32 %296, double %301)
  br label %303

303:                                              ; preds = %242
  %304 = load i32, i32* %3, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %3, align 4
  br label %238

306:                                              ; preds = %238
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
define internal void @_GLOBAL__sub_I_64_3364.cpp() #0 section ".text.startup" {
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
