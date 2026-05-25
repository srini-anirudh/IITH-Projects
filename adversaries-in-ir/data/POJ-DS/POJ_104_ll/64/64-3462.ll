; ModuleID = 'POJ-104-source/64/64-3462.cpp'
source_filename = "POJ-104-source/64/64-3462.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_64_3462.cpp, i8* null }]

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
  %8 = alloca [11 x [4 x i32]], align 16
  %9 = alloca [50 x [7 x i32]], align 16
  %10 = alloca [50 x double], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = mul nsw i32 %13, %15
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %18

18:                                               ; preds = %38, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  store i32 1, i32* %4, align 4
  br label %23

23:                                               ; preds = %34, %22
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %8, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %32)
  br label %34

34:                                               ; preds = %26
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %23

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %18

41:                                               ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %42

42:                                               ; preds = %114, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %117

46:                                               ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %49

49:                                               ; preds = %110, %46
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %113

53:                                               ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %8, i64 0, i64 %55
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %56, i64 0, i64 3
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %60
  %62 = getelementptr inbounds [7 x i32], [7 x i32]* %61, i64 0, i64 3
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %8, i64 0, i64 %64
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %69
  %71 = getelementptr inbounds [7 x i32], [7 x i32]* %70, i64 0, i64 1
  store i32 %67, i32* %71, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %8, i64 0, i64 %73
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %74, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %78
  %80 = getelementptr inbounds [7 x i32], [7 x i32]* %79, i64 0, i64 2
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %8, i64 0, i64 %82
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %83, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %87
  %89 = getelementptr inbounds [7 x i32], [7 x i32]* %88, i64 0, i64 6
  store i32 %85, i32* %89, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %8, i64 0, i64 %91
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %92, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %96
  %98 = getelementptr inbounds [7 x i32], [7 x i32]* %97, i64 0, i64 4
  store i32 %94, i32* %98, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %8, i64 0, i64 %100
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %101, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %105
  %107 = getelementptr inbounds [7 x i32], [7 x i32]* %106, i64 0, i64 5
  store i32 %103, i32* %107, align 4
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  br label %110

110:                                              ; preds = %53
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  br label %49

113:                                              ; preds = %49
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  br label %42

117:                                              ; preds = %42
  store i32 1, i32* %7, align 4
  br label %118

118:                                              ; preds = %198, %117
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp sle i32 %119, %120
  br i1 %121, label %122, label %201

122:                                              ; preds = %118
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %124
  %126 = getelementptr inbounds [7 x i32], [7 x i32]* %125, i64 0, i64 3
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %129
  %131 = getelementptr inbounds [7 x i32], [7 x i32]* %130, i64 0, i64 6
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %127, %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %135
  %137 = getelementptr inbounds [7 x i32], [7 x i32]* %136, i64 0, i64 3
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %140
  %142 = getelementptr inbounds [7 x i32], [7 x i32]* %141, i64 0, i64 6
  %143 = load i32, i32* %142, align 4
  %144 = sub nsw i32 %138, %143
  %145 = mul nsw i32 %133, %144
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %147
  %149 = getelementptr inbounds [7 x i32], [7 x i32]* %148, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %152
  %154 = getelementptr inbounds [7 x i32], [7 x i32]* %153, i64 0, i64 4
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %150, %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %158
  %160 = getelementptr inbounds [7 x i32], [7 x i32]* %159, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %163
  %165 = getelementptr inbounds [7 x i32], [7 x i32]* %164, i64 0, i64 4
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %161, %166
  %168 = mul nsw i32 %156, %167
  %169 = add nsw i32 %145, %168
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %171
  %173 = getelementptr inbounds [7 x i32], [7 x i32]* %172, i64 0, i64 2
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %176
  %178 = getelementptr inbounds [7 x i32], [7 x i32]* %177, i64 0, i64 5
  %179 = load i32, i32* %178, align 4
  %180 = sub nsw i32 %174, %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %182
  %184 = getelementptr inbounds [7 x i32], [7 x i32]* %183, i64 0, i64 2
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %187
  %189 = getelementptr inbounds [7 x i32], [7 x i32]* %188, i64 0, i64 5
  %190 = load i32, i32* %189, align 4
  %191 = sub nsw i32 %185, %190
  %192 = mul nsw i32 %180, %191
  %193 = add nsw i32 %169, %192
  %194 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %193)
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %196
  store double %194, double* %197, align 8
  br label %198

198:                                              ; preds = %122
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  br label %118

201:                                              ; preds = %118
  %202 = load i32, i32* %5, align 4
  store i32 %202, i32* %6, align 4
  br label %203

203:                                              ; preds = %284, %201
  %204 = load i32, i32* %6, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %287

206:                                              ; preds = %203
  store i32 1, i32* %3, align 4
  br label %207

207:                                              ; preds = %280, %206
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %6, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %283

211:                                              ; preds = %207
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = fcmp olt double %215, %220
  br i1 %221, label %222, label %279

222:                                              ; preds = %211
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  store double %226, double* %11, align 8
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %233
  store double %231, double* %234, align 8
  %235 = load double, double* %11, align 8
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %238
  store double %235, double* %239, align 8
  store i32 1, i32* %4, align 4
  br label %240

240:                                              ; preds = %275, %222
  %241 = load i32, i32* %4, align 4
  %242 = icmp sle i32 %241, 6
  br i1 %242, label %243, label %278

243:                                              ; preds = %240
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %245
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [7 x i32], [7 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sitofp i32 %250 to double
  store double %251, double* %11, align 8
  %252 = load i32, i32* %3, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %254
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [7 x i32], [7 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %261
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [7 x i32], [7 x i32]* %262, i64 0, i64 %264
  store i32 %259, i32* %265, align 4
  %266 = load double, double* %11, align 8
  %267 = fptosi double %266 to i32
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %270
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [7 x i32], [7 x i32]* %271, i64 0, i64 %273
  store i32 %267, i32* %274, align 4
  br label %275

275:                                              ; preds = %243
  %276 = load i32, i32* %4, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %4, align 4
  br label %240

278:                                              ; preds = %240
  br label %279

279:                                              ; preds = %278, %211
  br label %280

280:                                              ; preds = %279
  %281 = load i32, i32* %3, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %3, align 4
  br label %207

283:                                              ; preds = %207
  br label %284

284:                                              ; preds = %283
  %285 = load i32, i32* %6, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %6, align 4
  br label %203

287:                                              ; preds = %203
  store i32 1, i32* %3, align 4
  br label %288

288:                                              ; preds = %328, %287
  %289 = load i32, i32* %3, align 4
  %290 = load i32, i32* %5, align 4
  %291 = icmp sle i32 %289, %290
  br i1 %291, label %292, label %331

292:                                              ; preds = %288
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %294
  %296 = getelementptr inbounds [7 x i32], [7 x i32]* %295, i64 0, i64 1
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %299
  %301 = getelementptr inbounds [7 x i32], [7 x i32]* %300, i64 0, i64 2
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %304
  %306 = getelementptr inbounds [7 x i32], [7 x i32]* %305, i64 0, i64 3
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %309
  %311 = getelementptr inbounds [7 x i32], [7 x i32]* %310, i64 0, i64 4
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %314
  %316 = getelementptr inbounds [7 x i32], [7 x i32]* %315, i64 0, i64 5
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [50 x [7 x i32]], [50 x [7 x i32]]* %9, i64 0, i64 %319
  %321 = getelementptr inbounds [7 x i32], [7 x i32]* %320, i64 0, i64 6
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %324
  %326 = load double, double* %325, align 8
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %297, i32 %302, i32 %307, i32 %312, i32 %317, i32 %322, double %326)
  br label %328

328:                                              ; preds = %292
  %329 = load i32, i32* %3, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %3, align 4
  br label %288

331:                                              ; preds = %288
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
define internal void @_GLOBAL__sub_I_64_3462.cpp() #0 section ".text.startup" {
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
