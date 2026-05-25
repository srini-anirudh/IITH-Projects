; ModuleID = 'POJ-104-source/64/64-2898.cpp'
source_filename = "POJ-104-source/64/64-2898.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.anon = type { i32, i32, i32 }
%struct.anon.0 = type { [50 x %struct.anon.1], [50 x %struct.anon.2], double }
%struct.anon.1 = type { i32, i32, i32 }
%struct.anon.2 = type { i32, i32, i32 }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_64_2898.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10 x %struct.anon], align 16
  %15 = alloca [50 x %struct.anon.0], align 16
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11)
  store i32 0, i32* %17, align 4
  br label %21

21:                                               ; preds = %39, %0
  %22 = load i32, i32* %17, align 4
  %23 = load i32, i32* %11, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %21
  %26 = load i32, i32* %17, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.anon, %struct.anon* %28, i32 0, i32 0
  %30 = load i32, i32* %17, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.anon, %struct.anon* %32, i32 0, i32 1
  %34 = load i32, i32* %17, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.anon, %struct.anon* %36, i32 0, i32 2
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %29, i32* %33, i32* %37)
  br label %39

39:                                               ; preds = %25
  %40 = load i32, i32* %17, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %17, align 4
  br label %21

42:                                               ; preds = %21
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %11, align 4
  %45 = sub nsw i32 %44, 1
  %46 = mul nsw i32 %43, %45
  %47 = sdiv i32 %46, 2
  store i32 %47, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %3, align 4
  br label %48

48:                                               ; preds = %229, %42
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %11, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %232

53:                                               ; preds = %48
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %12, align 4
  store i32 %56, i32* %2, align 4
  br label %57

57:                                               ; preds = %225, %53
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %13, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %228

61:                                               ; preds = %57
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.anon, %struct.anon* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.anon, %struct.anon* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %66, %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.anon, %struct.anon* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.anon, %struct.anon* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %77, %82
  %84 = mul nsw i32 %72, %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.anon, %struct.anon* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.anon, %struct.anon* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %89, %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.anon, %struct.anon* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.anon, %struct.anon* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %100, %105
  %107 = mul nsw i32 %95, %106
  %108 = add nsw i32 %84, %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.anon, %struct.anon* %111, i32 0, i32 2
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.anon, %struct.anon* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %113, %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.anon, %struct.anon* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.anon, %struct.anon* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %124, %129
  %131 = mul nsw i32 %119, %130
  %132 = add nsw i32 %108, %131
  %133 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %132)
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %136, i32 0, i32 2
  store double %133, double* %137, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.anon, %struct.anon* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %145, i32 0, i32 0
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %146, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %149, i32 0, i32 0
  store i32 %142, i32* %150, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.anon, %struct.anon* %153, i32 0, i32 1
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %158, i32 0, i32 0
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %159, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %162, i32 0, i32 1
  store i32 %155, i32* %163, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.anon, %struct.anon* %166, i32 0, i32 2
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %171, i32 0, i32 0
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %172, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %175, i32 0, i32 2
  store i32 %168, i32* %176, align 4
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.anon, %struct.anon* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %184, i32 0, i32 1
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %185, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %188, i32 0, i32 0
  store i32 %181, i32* %189, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.anon, %struct.anon* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %197, i32 0, i32 1
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %198, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %201, i32 0, i32 1
  store i32 %194, i32* %202, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %14, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.anon, %struct.anon* %205, i32 0, i32 2
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %210, i32 0, i32 1
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %211, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %214, i32 0, i32 2
  store i32 %207, i32* %215, align 4
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %4, align 4
  %218 = load i32, i32* %12, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %12, align 4
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %11, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %61
  br label %225

224:                                              ; preds = %61
  br label %228

225:                                              ; preds = %223
  %226 = load i32, i32* %2, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %2, align 4
  br label %57

228:                                              ; preds = %224, %57
  br label %229

229:                                              ; preds = %228
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  br label %48

232:                                              ; preds = %48
  store i32 1, i32* %18, align 4
  br label %233

233:                                              ; preds = %518, %232
  %234 = load i32, i32* %18, align 4
  %235 = load i32, i32* %13, align 4
  %236 = icmp sle i32 %234, %235
  br i1 %236, label %237, label %521

237:                                              ; preds = %233
  store i32 0, i32* %19, align 4
  br label %238

238:                                              ; preds = %514, %237
  %239 = load i32, i32* %19, align 4
  %240 = load i32, i32* %13, align 4
  %241 = load i32, i32* %18, align 4
  %242 = sub nsw i32 %240, %241
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %244, label %517

244:                                              ; preds = %238
  %245 = load i32, i32* %19, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %247, i32 0, i32 2
  %249 = load double, double* %248, align 8
  %250 = load i32, i32* %19, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %253, i32 0, i32 2
  %255 = load double, double* %254, align 8
  %256 = fcmp olt double %249, %255
  br i1 %256, label %257, label %513

257:                                              ; preds = %244
  %258 = load i32, i32* %19, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %261, i32 0, i32 2
  %263 = load double, double* %262, align 8
  store double %263, double* %16, align 8
  %264 = load i32, i32* %19, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %266, i32 0, i32 2
  %268 = load double, double* %267, align 8
  %269 = load i32, i32* %19, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %271
  %273 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %272, i32 0, i32 2
  store double %268, double* %273, align 8
  %274 = load double, double* %16, align 8
  %275 = load i32, i32* %19, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %277, i32 0, i32 2
  store double %274, double* %278, align 8
  %279 = load i32, i32* %19, align 4
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %282, i32 0, i32 0
  %284 = load i32, i32* %19, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %283, i64 0, i64 %286
  %288 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %287, i32 0, i32 0
  %289 = load i32, i32* %288, align 4
  store i32 %289, i32* %5, align 4
  %290 = load i32, i32* %19, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %292, i32 0, i32 0
  %294 = load i32, i32* %19, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %293, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %296, i32 0, i32 0
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %19, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %302, i32 0, i32 0
  %304 = load i32, i32* %19, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %303, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %307, i32 0, i32 0
  store i32 %298, i32* %308, align 4
  %309 = load i32, i32* %5, align 4
  %310 = load i32, i32* %19, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %312, i32 0, i32 0
  %314 = load i32, i32* %19, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %313, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %316, i32 0, i32 0
  store i32 %309, i32* %317, align 4
  %318 = load i32, i32* %19, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %321, i32 0, i32 0
  %323 = load i32, i32* %19, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %322, i64 0, i64 %325
  %327 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %326, i32 0, i32 1
  %328 = load i32, i32* %327, align 4
  store i32 %328, i32* %6, align 4
  %329 = load i32, i32* %19, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %331, i32 0, i32 0
  %333 = load i32, i32* %19, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %332, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %335, i32 0, i32 1
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %19, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %341, i32 0, i32 0
  %343 = load i32, i32* %19, align 4
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %342, i64 0, i64 %345
  %347 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %346, i32 0, i32 1
  store i32 %337, i32* %347, align 4
  %348 = load i32, i32* %6, align 4
  %349 = load i32, i32* %19, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %350
  %352 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %351, i32 0, i32 0
  %353 = load i32, i32* %19, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %352, i64 0, i64 %354
  %356 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %355, i32 0, i32 1
  store i32 %348, i32* %356, align 4
  %357 = load i32, i32* %19, align 4
  %358 = add nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %360, i32 0, i32 0
  %362 = load i32, i32* %19, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %361, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %365, i32 0, i32 2
  %367 = load i32, i32* %366, align 4
  store i32 %367, i32* %7, align 4
  %368 = load i32, i32* %19, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %369
  %371 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %370, i32 0, i32 0
  %372 = load i32, i32* %19, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %371, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %374, i32 0, i32 2
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %19, align 4
  %378 = add nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %380, i32 0, i32 0
  %382 = load i32, i32* %19, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %381, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %385, i32 0, i32 2
  store i32 %376, i32* %386, align 4
  %387 = load i32, i32* %7, align 4
  %388 = load i32, i32* %19, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %390, i32 0, i32 0
  %392 = load i32, i32* %19, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %391, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %394, i32 0, i32 2
  store i32 %387, i32* %395, align 4
  %396 = load i32, i32* %19, align 4
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %398
  %400 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %399, i32 0, i32 1
  %401 = load i32, i32* %19, align 4
  %402 = add nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %400, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %404, i32 0, i32 0
  %406 = load i32, i32* %405, align 4
  store i32 %406, i32* %8, align 4
  %407 = load i32, i32* %19, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %408
  %410 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %409, i32 0, i32 1
  %411 = load i32, i32* %19, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %410, i64 0, i64 %412
  %414 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %413, i32 0, i32 0
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %19, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %419, i32 0, i32 1
  %421 = load i32, i32* %19, align 4
  %422 = add nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %420, i64 0, i64 %423
  %425 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %424, i32 0, i32 0
  store i32 %415, i32* %425, align 4
  %426 = load i32, i32* %8, align 4
  %427 = load i32, i32* %19, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %429, i32 0, i32 1
  %431 = load i32, i32* %19, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %430, i64 0, i64 %432
  %434 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %433, i32 0, i32 0
  store i32 %426, i32* %434, align 4
  %435 = load i32, i32* %19, align 4
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %437
  %439 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %438, i32 0, i32 1
  %440 = load i32, i32* %19, align 4
  %441 = add nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %439, i64 0, i64 %442
  %444 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %443, i32 0, i32 1
  %445 = load i32, i32* %444, align 4
  store i32 %445, i32* %9, align 4
  %446 = load i32, i32* %19, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %447
  %449 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %448, i32 0, i32 1
  %450 = load i32, i32* %19, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %449, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %452, i32 0, i32 1
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %19, align 4
  %456 = add nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %457
  %459 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %458, i32 0, i32 1
  %460 = load i32, i32* %19, align 4
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %459, i64 0, i64 %462
  %464 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %463, i32 0, i32 1
  store i32 %454, i32* %464, align 4
  %465 = load i32, i32* %9, align 4
  %466 = load i32, i32* %19, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %467
  %469 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %468, i32 0, i32 1
  %470 = load i32, i32* %19, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %469, i64 0, i64 %471
  %473 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %472, i32 0, i32 1
  store i32 %465, i32* %473, align 4
  %474 = load i32, i32* %19, align 4
  %475 = add nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %476
  %478 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %477, i32 0, i32 1
  %479 = load i32, i32* %19, align 4
  %480 = add nsw i32 %479, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %478, i64 0, i64 %481
  %483 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %482, i32 0, i32 2
  %484 = load i32, i32* %483, align 4
  store i32 %484, i32* %10, align 4
  %485 = load i32, i32* %19, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %486
  %488 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %487, i32 0, i32 1
  %489 = load i32, i32* %19, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %488, i64 0, i64 %490
  %492 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %491, i32 0, i32 2
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* %19, align 4
  %495 = add nsw i32 %494, 1
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %496
  %498 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %497, i32 0, i32 1
  %499 = load i32, i32* %19, align 4
  %500 = add nsw i32 %499, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %498, i64 0, i64 %501
  %503 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %502, i32 0, i32 2
  store i32 %493, i32* %503, align 4
  %504 = load i32, i32* %10, align 4
  %505 = load i32, i32* %19, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %506
  %508 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %507, i32 0, i32 1
  %509 = load i32, i32* %19, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %508, i64 0, i64 %510
  %512 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %511, i32 0, i32 2
  store i32 %504, i32* %512, align 4
  br label %513

513:                                              ; preds = %257, %244
  br label %514

514:                                              ; preds = %513
  %515 = load i32, i32* %19, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, i32* %19, align 4
  br label %238

517:                                              ; preds = %238
  br label %518

518:                                              ; preds = %517
  %519 = load i32, i32* %18, align 4
  %520 = add nsw i32 %519, 1
  store i32 %520, i32* %18, align 4
  br label %233

521:                                              ; preds = %233
  store i32 0, i32* %2, align 4
  br label %522

522:                                              ; preds = %587, %521
  %523 = load i32, i32* %2, align 4
  %524 = load i32, i32* %13, align 4
  %525 = icmp slt i32 %523, %524
  br i1 %525, label %526, label %590

526:                                              ; preds = %522
  %527 = load i32, i32* %2, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %528
  %530 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %529, i32 0, i32 0
  %531 = load i32, i32* %2, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %530, i64 0, i64 %532
  %534 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %533, i32 0, i32 0
  %535 = load i32, i32* %534, align 4
  %536 = load i32, i32* %2, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %537
  %539 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %538, i32 0, i32 0
  %540 = load i32, i32* %2, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %539, i64 0, i64 %541
  %543 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %542, i32 0, i32 1
  %544 = load i32, i32* %543, align 4
  %545 = load i32, i32* %2, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %546
  %548 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %547, i32 0, i32 0
  %549 = load i32, i32* %2, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [50 x %struct.anon.1], [50 x %struct.anon.1]* %548, i64 0, i64 %550
  %552 = getelementptr inbounds %struct.anon.1, %struct.anon.1* %551, i32 0, i32 2
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* %2, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %555
  %557 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %556, i32 0, i32 1
  %558 = load i32, i32* %2, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %557, i64 0, i64 %559
  %561 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %560, i32 0, i32 0
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* %2, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %564
  %566 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %565, i32 0, i32 1
  %567 = load i32, i32* %2, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %566, i64 0, i64 %568
  %570 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %569, i32 0, i32 1
  %571 = load i32, i32* %570, align 4
  %572 = load i32, i32* %2, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %573
  %575 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %574, i32 0, i32 1
  %576 = load i32, i32* %2, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [50 x %struct.anon.2], [50 x %struct.anon.2]* %575, i64 0, i64 %577
  %579 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %578, i32 0, i32 2
  %580 = load i32, i32* %579, align 4
  %581 = load i32, i32* %2, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %15, i64 0, i64 %582
  %584 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %583, i32 0, i32 2
  %585 = load double, double* %584, align 8
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %535, i32 %544, i32 %553, i32 %562, i32 %571, i32 %580, double %585)
  br label %587

587:                                              ; preds = %526
  %588 = load i32, i32* %2, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, i32* %2, align 4
  br label %522

590:                                              ; preds = %522
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
define internal void @_GLOBAL__sub_I_64_2898.cpp() #0 section ".text.startup" {
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
