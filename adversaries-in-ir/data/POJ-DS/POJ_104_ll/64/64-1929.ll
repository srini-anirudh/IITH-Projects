; ModuleID = 'POJ-104-source/64/64-1929.cpp'
source_filename = "POJ-104-source/64/64-1929.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.zuhe = type { [3 x i32], [3 x i32], double }

$_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_64_1929.cpp, i8* null }]

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
  %2 = alloca [50 x %struct.zuhe], align 16
  %3 = alloca %struct.zuhe, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [4 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %32, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  store i32 0, i32* %6, align 4
  br label %17

17:                                               ; preds = %28, %16
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %26)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  br label %17

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %12

35:                                               ; preds = %12
  store i32 0, i32* %5, align 4
  br label %36

36:                                               ; preds = %167, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %170

41:                                               ; preds = %36
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  br label %44

44:                                               ; preds = %163, %41
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %166

48:                                               ; preds = %44
  store i32 0, i32* %4, align 4
  br label %49

49:                                               ; preds = %81, %48
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %52, label %84

52:                                               ; preds = %49
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %62, i32 0, i32 0
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 %65
  store i32 %59, i32* %66, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %76, i32 0, i32 1
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %77, i64 0, i64 %79
  store i32 %73, i32* %80, align 4
  br label %81

81:                                               ; preds = %52
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  br label %49

84:                                               ; preds = %49
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %86
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %87, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %91
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = sub nsw i32 %89, %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %97
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %98, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %102
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %103, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  %106 = sub nsw i32 %100, %105
  %107 = mul nsw i32 %95, %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %109
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %110, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %114
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %115, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %112, %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %120
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %121, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %125
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %126, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %123, %128
  %130 = mul nsw i32 %118, %129
  %131 = add nsw i32 %107, %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %133
  %135 = getelementptr inbounds [4 x i32], [4 x i32]* %134, i64 0, i64 2
  %136 = load i32, i32* %135, align 8
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %138
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %139, i64 0, i64 2
  %141 = load i32, i32* %140, align 8
  %142 = sub nsw i32 %136, %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %144
  %146 = getelementptr inbounds [4 x i32], [4 x i32]* %145, i64 0, i64 2
  %147 = load i32, i32* %146, align 8
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [4 x i32]], [100 x [4 x i32]]* %10, i64 0, i64 %149
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %150, i64 0, i64 2
  %152 = load i32, i32* %151, align 8
  %153 = sub nsw i32 %147, %152
  %154 = mul nsw i32 %142, %153
  %155 = add nsw i32 %131, %154
  %156 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %155, double 5.000000e-01)
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %159, i32 0, i32 2
  store double %156, double* %160, align 8
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %9, align 4
  br label %163

163:                                              ; preds = %84
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  br label %44

166:                                              ; preds = %44
  br label %167

167:                                              ; preds = %166
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  br label %36

170:                                              ; preds = %36
  store i32 1, i32* %5, align 4
  br label %171

171:                                              ; preds = %229, %170
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %7, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sub nsw i32 %174, 1
  %176 = mul nsw i32 %173, %175
  %177 = sdiv i32 %176, 2
  %178 = icmp slt i32 %172, %177
  br i1 %178, label %179, label %232

179:                                              ; preds = %171
  store i32 0, i32* %6, align 4
  br label %180

180:                                              ; preds = %225, %179
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sub nsw i32 %183, 1
  %185 = mul nsw i32 %182, %184
  %186 = sdiv i32 %185, 2
  %187 = load i32, i32* %5, align 4
  %188 = sub nsw i32 %186, %187
  %189 = icmp slt i32 %181, %188
  br i1 %189, label %190, label %228

190:                                              ; preds = %180
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %193, i32 0, i32 2
  %195 = load double, double* %194, align 8
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %199, i32 0, i32 2
  %201 = load double, double* %200, align 8
  %202 = fcmp olt double %195, %201
  br i1 %202, label %203, label %224

203:                                              ; preds = %190
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %205
  %207 = bitcast %struct.zuhe* %3 to i8*
  %208 = bitcast %struct.zuhe* %206 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %207, i8* align 16 %208, i64 32, i1 false)
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %211
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %214
  %216 = bitcast %struct.zuhe* %215 to i8*
  %217 = bitcast %struct.zuhe* %212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %216, i8* align 16 %217, i64 32, i1 false)
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %220
  %222 = bitcast %struct.zuhe* %221 to i8*
  %223 = bitcast %struct.zuhe* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %222, i8* align 8 %223, i64 32, i1 false)
  br label %224

224:                                              ; preds = %203, %190
  br label %225

225:                                              ; preds = %224
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %6, align 4
  br label %180

228:                                              ; preds = %180
  br label %229

229:                                              ; preds = %228
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %5, align 4
  br label %171

232:                                              ; preds = %171
  store i32 0, i32* %5, align 4
  br label %233

233:                                              ; preds = %284, %232
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %7, align 4
  %236 = load i32, i32* %7, align 4
  %237 = sub nsw i32 %236, 1
  %238 = mul nsw i32 %235, %237
  %239 = sdiv i32 %238, 2
  %240 = icmp slt i32 %234, %239
  br i1 %240, label %241, label %287

241:                                              ; preds = %233
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %244, i32 0, i32 0
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %245, i64 0, i64 0
  %247 = load i32, i32* %246, align 16
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %250, i32 0, i32 0
  %252 = getelementptr inbounds [3 x i32], [3 x i32]* %251, i64 0, i64 1
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %256, i32 0, i32 0
  %258 = getelementptr inbounds [3 x i32], [3 x i32]* %257, i64 0, i64 2
  %259 = load i32, i32* %258, align 8
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %262, i32 0, i32 1
  %264 = getelementptr inbounds [3 x i32], [3 x i32]* %263, i64 0, i64 0
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %268, i32 0, i32 1
  %270 = getelementptr inbounds [3 x i32], [3 x i32]* %269, i64 0, i64 1
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %274, i32 0, i32 1
  %276 = getelementptr inbounds [3 x i32], [3 x i32]* %275, i64 0, i64 2
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [50 x %struct.zuhe], [50 x %struct.zuhe]* %2, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.zuhe, %struct.zuhe* %280, i32 0, i32 2
  %282 = load double, double* %281, align 8
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %247, i32 %253, i32 %259, i32 %265, i32 %271, i32 %277, double %282)
  br label %284

284:                                              ; preds = %241
  %285 = load i32, i32* %5, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %5, align 4
  br label %233

287:                                              ; preds = %233
  ret i32 0
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, double %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8
  %8 = call double @pow(double %6, double %7) #3
  ret double %8
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_64_1929.cpp() #0 section ".text.startup" {
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
