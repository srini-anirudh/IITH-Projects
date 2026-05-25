; ModuleID = 'POJ-104-source/64/64-2838.cpp'
source_filename = "POJ-104-source/64/64-2838.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.dian = type { float, float, float }
%struct.diandui = type { %struct.dian, %struct.dian, float }

$_ZSt4sqrtf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_64_2838.cpp, i8* null }]

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
  %6 = alloca [10 x %struct.dian], align 16
  %7 = alloca [50 x %struct.diandui], align 16
  %8 = alloca %struct.diandui, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %28, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %6, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.dian, %struct.dian* %17, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.dian, %struct.dian* %21, i32 0, i32 1
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.dian, %struct.dian* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* %18, float* %22, float* %26)
  br label %28

28:                                               ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %10

31:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %32

32:                                               ; preds = %144, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %147

36:                                               ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %39

39:                                               ; preds = %140, %36
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %143

43:                                               ; preds = %39
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %6, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %7, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.diandui, %struct.diandui* %49, i32 0, i32 0
  %51 = bitcast %struct.dian* %50 to i8*
  %52 = bitcast %struct.dian* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %51, i8* align 4 %52, i64 12, i1 false)
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %6, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %7, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.diandui, %struct.diandui* %58, i32 0, i32 1
  %60 = bitcast %struct.dian* %59 to i8*
  %61 = bitcast %struct.dian* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %60, i8* align 4 %61, i64 12, i1 false)
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.dian, %struct.dian* %64, i32 0, i32 0
  %66 = load float, float* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %6, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.dian, %struct.dian* %69, i32 0, i32 0
  %71 = load float, float* %70, align 4
  %72 = fsub float %66, %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %6, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.dian, %struct.dian* %75, i32 0, i32 0
  %77 = load float, float* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %6, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.dian, %struct.dian* %80, i32 0, i32 0
  %82 = load float, float* %81, align 4
  %83 = fsub float %77, %82
  %84 = fmul float %72, %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %6, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.dian, %struct.dian* %87, i32 0, i32 1
  %89 = load float, float* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %6, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.dian, %struct.dian* %92, i32 0, i32 1
  %94 = load float, float* %93, align 4
  %95 = fsub float %89, %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %6, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.dian, %struct.dian* %98, i32 0, i32 1
  %100 = load float, float* %99, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %6, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.dian, %struct.dian* %103, i32 0, i32 1
  %105 = load float, float* %104, align 4
  %106 = fsub float %100, %105
  %107 = fmul float %95, %106
  %108 = fadd float %84, %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %6, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.dian, %struct.dian* %111, i32 0, i32 2
  %113 = load float, float* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %6, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.dian, %struct.dian* %116, i32 0, i32 2
  %118 = load float, float* %117, align 4
  %119 = fsub float %113, %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %6, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.dian, %struct.dian* %122, i32 0, i32 2
  %124 = load float, float* %123, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x %struct.dian], [10 x %struct.dian]* %6, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.dian, %struct.dian* %127, i32 0, i32 2
  %129 = load float, float* %128, align 4
  %130 = fsub float %124, %129
  %131 = fmul float %119, %130
  %132 = fadd float %108, %131
  %133 = call float @_ZSt4sqrtf(float %132)
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %7, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.diandui, %struct.diandui* %136, i32 0, i32 2
  store float %133, float* %137, align 4
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  br label %140

140:                                              ; preds = %43
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  br label %39

143:                                              ; preds = %39
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  br label %32

147:                                              ; preds = %32
  store i32 0, i32* %3, align 4
  br label %148

148:                                              ; preds = %199, %147
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %202

152:                                              ; preds = %148
  store i32 0, i32* %4, align 4
  br label %153

153:                                              ; preds = %195, %152
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %155, 1
  %157 = load i32, i32* %3, align 4
  %158 = sub nsw i32 %156, %157
  %159 = icmp slt i32 %154, %158
  br i1 %159, label %160, label %198

160:                                              ; preds = %153
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %7, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.diandui, %struct.diandui* %163, i32 0, i32 2
  %165 = load float, float* %164, align 4
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %7, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.diandui, %struct.diandui* %169, i32 0, i32 2
  %171 = load float, float* %170, align 4
  %172 = fcmp olt float %165, %171
  br i1 %172, label %173, label %194

173:                                              ; preds = %160
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %7, i64 0, i64 %175
  %177 = bitcast %struct.diandui* %8 to i8*
  %178 = bitcast %struct.diandui* %176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %177, i8* align 4 %178, i64 28, i1 false)
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %7, i64 0, i64 %181
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %7, i64 0, i64 %184
  %186 = bitcast %struct.diandui* %185 to i8*
  %187 = bitcast %struct.diandui* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %186, i8* align 4 %187, i64 28, i1 false)
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %7, i64 0, i64 %190
  %192 = bitcast %struct.diandui* %191 to i8*
  %193 = bitcast %struct.diandui* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %192, i8* align 4 %193, i64 28, i1 false)
  br label %194

194:                                              ; preds = %173, %160
  br label %195

195:                                              ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  br label %153

198:                                              ; preds = %153
  br label %199

199:                                              ; preds = %198
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  br label %148

202:                                              ; preds = %148
  store i32 0, i32* %3, align 4
  br label %203

203:                                              ; preds = %257, %202
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %5, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %260

207:                                              ; preds = %203
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %7, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.diandui, %struct.diandui* %210, i32 0, i32 0
  %212 = getelementptr inbounds %struct.dian, %struct.dian* %211, i32 0, i32 0
  %213 = load float, float* %212, align 4
  %214 = fpext float %213 to double
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %7, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.diandui, %struct.diandui* %217, i32 0, i32 0
  %219 = getelementptr inbounds %struct.dian, %struct.dian* %218, i32 0, i32 1
  %220 = load float, float* %219, align 4
  %221 = fpext float %220 to double
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %7, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.diandui, %struct.diandui* %224, i32 0, i32 0
  %226 = getelementptr inbounds %struct.dian, %struct.dian* %225, i32 0, i32 2
  %227 = load float, float* %226, align 4
  %228 = fpext float %227 to double
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %7, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.diandui, %struct.diandui* %231, i32 0, i32 1
  %233 = getelementptr inbounds %struct.dian, %struct.dian* %232, i32 0, i32 0
  %234 = load float, float* %233, align 4
  %235 = fpext float %234 to double
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %7, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.diandui, %struct.diandui* %238, i32 0, i32 1
  %240 = getelementptr inbounds %struct.dian, %struct.dian* %239, i32 0, i32 1
  %241 = load float, float* %240, align 4
  %242 = fpext float %241 to double
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %7, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.diandui, %struct.diandui* %245, i32 0, i32 1
  %247 = getelementptr inbounds %struct.dian, %struct.dian* %246, i32 0, i32 2
  %248 = load float, float* %247, align 4
  %249 = fpext float %248 to double
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50 x %struct.diandui], [50 x %struct.diandui]* %7, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.diandui, %struct.diandui* %252, i32 0, i32 2
  %254 = load float, float* %253, align 4
  %255 = fpext float %254 to double
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), double %214, double %221, double %228, double %235, double %242, double %249, double %255)
  br label %257

257:                                              ; preds = %207
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %3, align 4
  br label %203

260:                                              ; preds = %203
  %261 = load i32, i32* %1, align 4
  ret i32 %261
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float @_ZSt4sqrtf(float %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @sqrtf(float %3) #3
  ret float %4
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_64_2838.cpp() #0 section ".text.startup" {
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
