; ModuleID = 'POJ-104-source/64/64-2669.cpp'
source_filename = "POJ-104-source/64/64-2669.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.dis = type { i32, [3 x i32], i32, [3 x i32], float }

$_ZSt4sqrtf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = dso_local global [45 x %struct.dis] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_64_2669.cpp, i8* null }]

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
  %5 = alloca [10 x [3 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca %struct.dis*, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store %struct.dis* getelementptr inbounds ([45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 0), %struct.dis** %7, align 8
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %30, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i64 0, i64 1
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 2
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %20, i32* %24, i32* %28)
  br label %30

30:                                               ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %12

33:                                               ; preds = %12
  store i32 0, i32* %3, align 4
  br label %34

34:                                               ; preds = %160, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %163

39:                                               ; preds = %34
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %42

42:                                               ; preds = %156, %39
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %159

46:                                               ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = load %struct.dis*, %struct.dis** %7, align 8
  %49 = getelementptr inbounds %struct.dis, %struct.dis* %48, i32 0, i32 0
  store i32 %47, i32* %49, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %51
  %53 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 4
  %55 = load %struct.dis*, %struct.dis** %7, align 8
  %56 = getelementptr inbounds %struct.dis, %struct.dis* %55, i32 0, i32 1
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 0
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %59
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %60, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = load %struct.dis*, %struct.dis** %7, align 8
  %64 = getelementptr inbounds %struct.dis, %struct.dis* %63, i32 0, i32 1
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 1
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %67
  %69 = getelementptr inbounds [3 x i32], [3 x i32]* %68, i64 0, i64 2
  %70 = load i32, i32* %69, align 4
  %71 = load %struct.dis*, %struct.dis** %7, align 8
  %72 = getelementptr inbounds %struct.dis, %struct.dis* %71, i32 0, i32 1
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 2
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load %struct.dis*, %struct.dis** %7, align 8
  %76 = getelementptr inbounds %struct.dis, %struct.dis* %75, i32 0, i32 2
  store i32 %74, i32* %76, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = load %struct.dis*, %struct.dis** %7, align 8
  %83 = getelementptr inbounds %struct.dis, %struct.dis* %82, i32 0, i32 3
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 0
  store i32 %81, i32* %84, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %86
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = load %struct.dis*, %struct.dis** %7, align 8
  %91 = getelementptr inbounds %struct.dis, %struct.dis* %90, i32 0, i32 3
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %91, i64 0, i64 1
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %94
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %95, i64 0, i64 2
  %97 = load i32, i32* %96, align 4
  %98 = load %struct.dis*, %struct.dis** %7, align 8
  %99 = getelementptr inbounds %struct.dis, %struct.dis* %98, i32 0, i32 3
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 2
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %103, i64 0, i64 0
  %105 = load i32, i32* %104, align 4
  %106 = sitofp i32 %105 to float
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 0, i64 0
  %111 = load i32, i32* %110, align 4
  %112 = sitofp i32 %111 to float
  %113 = fsub float %106, %112
  store float %113, float* %8, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %115
  %117 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = sitofp i32 %118 to float
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %121
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %122, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = sitofp i32 %124 to float
  %126 = fsub float %119, %125
  store float %126, float* %9, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %128
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i64 0, i64 2
  %131 = load i32, i32* %130, align 4
  %132 = sitofp i32 %131 to float
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %5, i64 0, i64 %134
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %135, i64 0, i64 2
  %137 = load i32, i32* %136, align 4
  %138 = sitofp i32 %137 to float
  %139 = fsub float %132, %138
  store float %139, float* %10, align 4
  %140 = load float, float* %8, align 4
  %141 = load float, float* %8, align 4
  %142 = fmul float %140, %141
  %143 = load float, float* %9, align 4
  %144 = load float, float* %9, align 4
  %145 = fmul float %143, %144
  %146 = fadd float %142, %145
  %147 = load float, float* %10, align 4
  %148 = load float, float* %10, align 4
  %149 = fmul float %147, %148
  %150 = fadd float %146, %149
  %151 = call float @_ZSt4sqrtf(float %150)
  %152 = load %struct.dis*, %struct.dis** %7, align 8
  %153 = getelementptr inbounds %struct.dis, %struct.dis* %152, i32 0, i32 4
  store float %151, float* %153, align 4
  %154 = load %struct.dis*, %struct.dis** %7, align 8
  %155 = getelementptr inbounds %struct.dis, %struct.dis* %154, i32 1
  store %struct.dis* %155, %struct.dis** %7, align 8
  br label %156

156:                                              ; preds = %46
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  br label %42

159:                                              ; preds = %42
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  br label %34

163:                                              ; preds = %34
  store i32 0, i32* %3, align 4
  br label %164

164:                                              ; preds = %207, %163
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %167, 1
  %169 = mul nsw i32 %166, %168
  %170 = sdiv i32 %169, 2
  %171 = icmp slt i32 %165, %170
  br i1 %171, label %172, label %210

172:                                              ; preds = %164
  store i32 0, i32* %4, align 4
  br label %173

173:                                              ; preds = %203, %172
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sub nsw i32 %176, 1
  %178 = mul nsw i32 %175, %177
  %179 = sdiv i32 %178, 2
  %180 = icmp slt i32 %174, %179
  br i1 %180, label %181, label %206

181:                                              ; preds = %173
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.dis, %struct.dis* %184, i32 0, i32 4
  %186 = load float, float* %185, align 4
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.dis, %struct.dis* %190, i32 0, i32 4
  %192 = load float, float* %191, align 4
  %193 = fcmp olt float %186, %192
  br i1 %193, label %194, label %202

194:                                              ; preds = %181
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 %196
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 %200
  call void @_Z8exchangeP3disS0_(%struct.dis* %197, %struct.dis* %201)
  br label %202

202:                                              ; preds = %194, %181
  br label %203

203:                                              ; preds = %202
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  br label %173

206:                                              ; preds = %173
  br label %207

207:                                              ; preds = %206
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  br label %164

210:                                              ; preds = %164
  store i32 0, i32* %3, align 4
  store %struct.dis* getelementptr inbounds ([45 x %struct.dis], [45 x %struct.dis]* @p, i64 0, i64 0), %struct.dis** %7, align 8
  br label %211

211:                                              ; preds = %249, %210
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sub nsw i32 %214, 1
  %216 = mul nsw i32 %213, %215
  %217 = sdiv i32 %216, 2
  %218 = icmp slt i32 %212, %217
  br i1 %218, label %219, label %254

219:                                              ; preds = %211
  %220 = load %struct.dis*, %struct.dis** %7, align 8
  %221 = getelementptr inbounds %struct.dis, %struct.dis* %220, i32 0, i32 1
  %222 = getelementptr inbounds [3 x i32], [3 x i32]* %221, i64 0, i64 0
  %223 = load i32, i32* %222, align 4
  %224 = load %struct.dis*, %struct.dis** %7, align 8
  %225 = getelementptr inbounds %struct.dis, %struct.dis* %224, i32 0, i32 1
  %226 = getelementptr inbounds [3 x i32], [3 x i32]* %225, i64 0, i64 1
  %227 = load i32, i32* %226, align 4
  %228 = load %struct.dis*, %struct.dis** %7, align 8
  %229 = getelementptr inbounds %struct.dis, %struct.dis* %228, i32 0, i32 1
  %230 = getelementptr inbounds [3 x i32], [3 x i32]* %229, i64 0, i64 2
  %231 = load i32, i32* %230, align 4
  %232 = load %struct.dis*, %struct.dis** %7, align 8
  %233 = getelementptr inbounds %struct.dis, %struct.dis* %232, i32 0, i32 3
  %234 = getelementptr inbounds [3 x i32], [3 x i32]* %233, i64 0, i64 0
  %235 = load i32, i32* %234, align 4
  %236 = load %struct.dis*, %struct.dis** %7, align 8
  %237 = getelementptr inbounds %struct.dis, %struct.dis* %236, i32 0, i32 3
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %237, i64 0, i64 1
  %239 = load i32, i32* %238, align 4
  %240 = load %struct.dis*, %struct.dis** %7, align 8
  %241 = getelementptr inbounds %struct.dis, %struct.dis* %240, i32 0, i32 3
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %241, i64 0, i64 2
  %243 = load i32, i32* %242, align 4
  %244 = load %struct.dis*, %struct.dis** %7, align 8
  %245 = getelementptr inbounds %struct.dis, %struct.dis* %244, i32 0, i32 4
  %246 = load float, float* %245, align 4
  %247 = fpext float %246 to double
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %223, i32 %227, i32 %231, i32 %235, i32 %239, i32 %243, double %247)
  br label %249

249:                                              ; preds = %219
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %3, align 4
  %252 = load %struct.dis*, %struct.dis** %7, align 8
  %253 = getelementptr inbounds %struct.dis, %struct.dis* %252, i32 1
  store %struct.dis* %253, %struct.dis** %7, align 8
  br label %211

254:                                              ; preds = %211
  %255 = load i32, i32* %1, align 4
  ret i32 %255
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float @_ZSt4sqrtf(float %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @sqrtf(float %3) #3
  ret float %4
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z8exchangeP3disS0_(%struct.dis* %0, %struct.dis* %1) #5 {
  %3 = alloca %struct.dis*, align 8
  %4 = alloca %struct.dis*, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.dis* %0, %struct.dis** %3, align 8
  store %struct.dis* %1, %struct.dis** %4, align 8
  %8 = load %struct.dis*, %struct.dis** %3, align 8
  %9 = getelementptr inbounds %struct.dis, %struct.dis* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load %struct.dis*, %struct.dis** %4, align 8
  %12 = getelementptr inbounds %struct.dis, %struct.dis* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = load %struct.dis*, %struct.dis** %3, align 8
  %15 = getelementptr inbounds %struct.dis, %struct.dis* %14, i32 0, i32 0
  store i32 %13, i32* %15, align 4
  %16 = load i32, i32* %7, align 4
  %17 = load %struct.dis*, %struct.dis** %4, align 8
  %18 = getelementptr inbounds %struct.dis, %struct.dis* %17, i32 0, i32 0
  store i32 %16, i32* %18, align 4
  %19 = load %struct.dis*, %struct.dis** %3, align 8
  %20 = getelementptr inbounds %struct.dis, %struct.dis* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %7, align 4
  %22 = load %struct.dis*, %struct.dis** %4, align 8
  %23 = getelementptr inbounds %struct.dis, %struct.dis* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = load %struct.dis*, %struct.dis** %3, align 8
  %26 = getelementptr inbounds %struct.dis, %struct.dis* %25, i32 0, i32 2
  store i32 %24, i32* %26, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load %struct.dis*, %struct.dis** %4, align 8
  %29 = getelementptr inbounds %struct.dis, %struct.dis* %28, i32 0, i32 2
  store i32 %27, i32* %29, align 4
  store i32 0, i32* %6, align 4
  br label %30

30:                                               ; preds = %80, %2
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %33, label %83

33:                                               ; preds = %30
  %34 = load %struct.dis*, %struct.dis** %3, align 8
  %35 = getelementptr inbounds %struct.dis, %struct.dis* %34, i32 0, i32 1
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %7, align 4
  %40 = load %struct.dis*, %struct.dis** %4, align 8
  %41 = getelementptr inbounds %struct.dis, %struct.dis* %40, i32 0, i32 1
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load %struct.dis*, %struct.dis** %3, align 8
  %47 = getelementptr inbounds %struct.dis, %struct.dis* %46, i32 0, i32 1
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %47, i64 0, i64 %49
  store i32 %45, i32* %50, align 4
  %51 = load i32, i32* %7, align 4
  %52 = load %struct.dis*, %struct.dis** %4, align 8
  %53 = getelementptr inbounds %struct.dis, %struct.dis* %52, i32 0, i32 1
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 %55
  store i32 %51, i32* %56, align 4
  %57 = load %struct.dis*, %struct.dis** %3, align 8
  %58 = getelementptr inbounds %struct.dis, %struct.dis* %57, i32 0, i32 3
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x i32], [3 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %7, align 4
  %63 = load %struct.dis*, %struct.dis** %4, align 8
  %64 = getelementptr inbounds %struct.dis, %struct.dis* %63, i32 0, i32 3
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load %struct.dis*, %struct.dis** %3, align 8
  %70 = getelementptr inbounds %struct.dis, %struct.dis* %69, i32 0, i32 3
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 %72
  store i32 %68, i32* %73, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load %struct.dis*, %struct.dis** %4, align 8
  %76 = getelementptr inbounds %struct.dis, %struct.dis* %75, i32 0, i32 3
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 %78
  store i32 %74, i32* %79, align 4
  br label %80

80:                                               ; preds = %33
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  br label %30

83:                                               ; preds = %30
  %84 = load %struct.dis*, %struct.dis** %3, align 8
  %85 = getelementptr inbounds %struct.dis, %struct.dis* %84, i32 0, i32 4
  %86 = load float, float* %85, align 4
  store float %86, float* %5, align 4
  %87 = load %struct.dis*, %struct.dis** %4, align 8
  %88 = getelementptr inbounds %struct.dis, %struct.dis* %87, i32 0, i32 4
  %89 = load float, float* %88, align 4
  %90 = load %struct.dis*, %struct.dis** %3, align 8
  %91 = getelementptr inbounds %struct.dis, %struct.dis* %90, i32 0, i32 4
  store float %89, float* %91, align 4
  %92 = load float, float* %5, align 4
  %93 = load %struct.dis*, %struct.dis** %4, align 8
  %94 = getelementptr inbounds %struct.dis, %struct.dis* %93, i32 0, i32 4
  store float %92, float* %94, align 4
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_64_2669.cpp() #0 section ".text.startup" {
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
