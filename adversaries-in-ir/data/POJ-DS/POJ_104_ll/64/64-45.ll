; ModuleID = 'POJ-104-source/64/64-45.cpp'
source_filename = "POJ-104-source/64/64-45.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_64_45.cpp, i8* null }]

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
  %2 = alloca float, align 4
  %3 = alloca [11 x [11 x float]], align 16
  %4 = alloca [11 x [3 x float]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %12 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %3, i64 0, i64 0
  %13 = bitcast [11 x float]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 484, i1 false)
  %14 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 0
  %15 = bitcast [3 x float]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 132, i1 false)
  store i32 1, i32* %5, align 4
  br label %16

16:                                               ; preds = %121, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %124

20:                                               ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds [3 x float], [3 x float]* %23, i64 0, i64 0
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x float], [3 x float]* %27, i64 0, i64 1
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %30
  %32 = getelementptr inbounds [3 x float], [3 x float]* %31, i64 0, i64 2
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), float* %24, float* %28, float* %32)
  store i32 1, i32* %6, align 4
  br label %34

34:                                               ; preds = %117, %20
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %120

38:                                               ; preds = %34
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %40
  %42 = getelementptr inbounds [3 x float], [3 x float]* %41, i64 0, i64 0
  %43 = load float, float* %42, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x float], [3 x float]* %46, i64 0, i64 0
  %48 = load float, float* %47, align 4
  %49 = fsub float %43, %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %51
  %53 = getelementptr inbounds [3 x float], [3 x float]* %52, i64 0, i64 0
  %54 = load float, float* %53, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %56
  %58 = getelementptr inbounds [3 x float], [3 x float]* %57, i64 0, i64 0
  %59 = load float, float* %58, align 4
  %60 = fsub float %54, %59
  %61 = fmul float %49, %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %63
  %65 = getelementptr inbounds [3 x float], [3 x float]* %64, i64 0, i64 1
  %66 = load float, float* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %68
  %70 = getelementptr inbounds [3 x float], [3 x float]* %69, i64 0, i64 1
  %71 = load float, float* %70, align 4
  %72 = fsub float %66, %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x float], [3 x float]* %75, i64 0, i64 1
  %77 = load float, float* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x float], [3 x float]* %80, i64 0, i64 1
  %82 = load float, float* %81, align 4
  %83 = fsub float %77, %82
  %84 = fmul float %72, %83
  %85 = fadd float %61, %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %87
  %89 = getelementptr inbounds [3 x float], [3 x float]* %88, i64 0, i64 2
  %90 = load float, float* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x float], [3 x float]* %93, i64 0, i64 2
  %95 = load float, float* %94, align 4
  %96 = fsub float %90, %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x float], [3 x float]* %99, i64 0, i64 2
  %101 = load float, float* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %103
  %105 = getelementptr inbounds [3 x float], [3 x float]* %104, i64 0, i64 2
  %106 = load float, float* %105, align 4
  %107 = fsub float %101, %106
  %108 = fmul float %96, %107
  %109 = fadd float %85, %108
  %110 = call float @_ZSt4sqrtf(float %109)
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %3, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x float], [11 x float]* %113, i64 0, i64 %115
  store float %110, float* %116, align 4
  br label %117

117:                                              ; preds = %38
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  br label %34

120:                                              ; preds = %34
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  br label %16

124:                                              ; preds = %16
  store i32 1, i32* %5, align 4
  br label %125

125:                                              ; preds = %228, %124
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %128, 1
  %130 = mul nsw i32 %127, %129
  %131 = sdiv i32 %130, 2
  %132 = icmp sle i32 %126, %131
  br i1 %132, label %133, label %231

133:                                              ; preds = %125
  %134 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %3, i64 0, i64 1
  %135 = getelementptr inbounds [11 x float], [11 x float]* %134, i64 0, i64 2
  %136 = load float, float* %135, align 4
  store float %136, float* %2, align 4
  store i32 1, i32* %8, align 4
  store i32 2, i32* %9, align 4
  store i32 1, i32* %6, align 4
  br label %137

137:                                              ; preds = %173, %133
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %176

141:                                              ; preds = %137
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %10, align 4
  br label %144

144:                                              ; preds = %169, %141
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %7, align 4
  %147 = icmp sle i32 %145, %146
  br i1 %147, label %148, label %172

148:                                              ; preds = %144
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %3, i64 0, i64 %150
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x float], [11 x float]* %151, i64 0, i64 %153
  %155 = load float, float* %154, align 4
  %156 = load float, float* %2, align 4
  %157 = fcmp ogt float %155, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %148
  %159 = load i32, i32* %6, align 4
  store i32 %159, i32* %8, align 4
  %160 = load i32, i32* %10, align 4
  store i32 %160, i32* %9, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %3, i64 0, i64 %162
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x float], [11 x float]* %163, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  store float %167, float* %2, align 4
  br label %168

168:                                              ; preds = %158, %148
  br label %169

169:                                              ; preds = %168
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %10, align 4
  br label %144

172:                                              ; preds = %144
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  br label %137

176:                                              ; preds = %137
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %178
  %180 = getelementptr inbounds [3 x float], [3 x float]* %179, i64 0, i64 0
  %181 = load float, float* %180, align 4
  %182 = fpext float %181 to double
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %184
  %186 = getelementptr inbounds [3 x float], [3 x float]* %185, i64 0, i64 1
  %187 = load float, float* %186, align 4
  %188 = fpext float %187 to double
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %190
  %192 = getelementptr inbounds [3 x float], [3 x float]* %191, i64 0, i64 2
  %193 = load float, float* %192, align 4
  %194 = fpext float %193 to double
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %196
  %198 = getelementptr inbounds [3 x float], [3 x float]* %197, i64 0, i64 0
  %199 = load float, float* %198, align 4
  %200 = fpext float %199 to double
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %202
  %204 = getelementptr inbounds [3 x float], [3 x float]* %203, i64 0, i64 1
  %205 = load float, float* %204, align 4
  %206 = fpext float %205 to double
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %4, i64 0, i64 %208
  %210 = getelementptr inbounds [3 x float], [3 x float]* %209, i64 0, i64 2
  %211 = load float, float* %210, align 4
  %212 = fpext float %211 to double
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %3, i64 0, i64 %214
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x float], [11 x float]* %215, i64 0, i64 %217
  %219 = load float, float* %218, align 4
  %220 = fpext float %219 to double
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i64 0, i64 0), double %182, double %188, double %194, double %200, double %206, double %212, double %220)
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %3, i64 0, i64 %223
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [11 x float], [11 x float]* %224, i64 0, i64 %226
  store float 0.000000e+00, float* %227, align 4
  br label %228

228:                                              ; preds = %176
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %5, align 4
  br label %125

231:                                              ; preds = %125
  %232 = load i32, i32* %1, align 4
  ret i32 %232
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

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
define internal void @_GLOBAL__sub_I_64_45.cpp() #0 section ".text.startup" {
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
