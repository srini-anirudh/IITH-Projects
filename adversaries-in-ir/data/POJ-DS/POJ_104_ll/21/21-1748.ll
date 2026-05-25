; ModuleID = 'POJ-104-source/21/21-1748.cpp'
source_filename = "POJ-104-source/21/21-1748.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_21_1748.cpp, i8* null }]

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
  %2 = alloca [400 x float], align 16
  %3 = alloca float, align 4
  %4 = alloca [400 x float], align 16
  %5 = alloca float, align 4
  %6 = alloca [40 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca [40 x float], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %13)
  store i32 0, i32* %9, align 4
  br label %19

19:                                               ; preds = %28, %0
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %13, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [400 x float], [400 x float]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %26)
  br label %28

28:                                               ; preds = %23
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %9, align 4
  br label %19

31:                                               ; preds = %19
  store float 0.000000e+00, float* %3, align 4
  store i32 0, i32* %9, align 4
  br label %32

32:                                               ; preds = %43, %31
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %13, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load float, float* %3, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [400 x float], [400 x float]* %4, i64 0, i64 %39
  %41 = load float, float* %40, align 4
  %42 = fadd float %37, %41
  store float %42, float* %3, align 4
  br label %43

43:                                               ; preds = %36
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  br label %32

46:                                               ; preds = %32
  %47 = load float, float* %3, align 4
  %48 = load i32, i32* %13, align 4
  %49 = sitofp i32 %48 to float
  %50 = fdiv float %47, %49
  store float %50, float* %7, align 4
  store i32 0, i32* %9, align 4
  br label %51

51:                                               ; preds = %83, %46
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %13, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %86

55:                                               ; preds = %51
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [400 x float], [400 x float]* %4, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = load float, float* %7, align 4
  %61 = fcmp oge float %59, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %55
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [400 x float], [400 x float]* %4, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = load float, float* %7, align 4
  %68 = fsub float %66, %67
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %70
  store float %68, float* %71, align 4
  br label %82

72:                                               ; preds = %55
  %73 = load float, float* %7, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [400 x float], [400 x float]* %4, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = fsub float %73, %77
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %80
  store float %78, float* %81, align 4
  br label %82

82:                                               ; preds = %72, %62
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  br label %51

86:                                               ; preds = %51
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %87

87:                                               ; preds = %104, %86
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %13, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %107

91:                                               ; preds = %87
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %93
  %95 = load float, float* %94, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  %100 = fcmp ogt float %95, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = load i32, i32* %9, align 4
  store i32 %102, i32* %10, align 4
  br label %103

103:                                              ; preds = %101, %91
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  br label %87

107:                                              ; preds = %87
  store i32 0, i32* %9, align 4
  store i32 0, i32* %12, align 4
  br label %108

108:                                              ; preds = %133, %107
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %13, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %136

112:                                              ; preds = %108
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [400 x float], [400 x float]* %2, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  %121 = fcmp oeq float %116, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %112
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [400 x float], [400 x float]* %4, i64 0, i64 %124
  %126 = load float, float* %125, align 4
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %128
  store float %126, float* %129, align 4
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %12, align 4
  br label %132

132:                                              ; preds = %122, %112
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %9, align 4
  br label %108

136:                                              ; preds = %108
  store i32 0, i32* %15, align 4
  store i32 0, i32* %9, align 4
  br label %137

137:                                              ; preds = %151, %136
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %12, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp sle i32 %138, %140
  br i1 %141, label %142, label %154

142:                                              ; preds = %137
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = load float, float* %7, align 4
  %148 = fcmp ole float %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  store i32 1, i32* %15, align 4
  br label %154

150:                                              ; preds = %142
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %9, align 4
  br label %137

154:                                              ; preds = %149, %137
  %155 = load i32, i32* %15, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %215

157:                                              ; preds = %154
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  br label %158

158:                                              ; preds = %181, %157
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %12, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp sle i32 %159, %161
  br i1 %162, label %163, label %184

163:                                              ; preds = %158
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = load float, float* %7, align 4
  %169 = fcmp ole float %167, %168
  br i1 %169, label %170, label %180

170:                                              ; preds = %163
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = load i32, i32* %11, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %176
  store float %174, float* %177, align 4
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %11, align 4
  br label %180

180:                                              ; preds = %170, %163
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %9, align 4
  br label %158

184:                                              ; preds = %158
  %185 = load i32, i32* %11, align 4
  store i32 %185, i32* %16, align 4
  store i32 0, i32* %9, align 4
  %186 = load i32, i32* %16, align 4
  store i32 %186, i32* %11, align 4
  br label %187

187:                                              ; preds = %210, %184
  %188 = load i32, i32* %9, align 4
  %189 = load i32, i32* %12, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp sle i32 %188, %190
  br i1 %191, label %192, label %213

192:                                              ; preds = %187
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %194
  %196 = load float, float* %195, align 4
  %197 = load float, float* %7, align 4
  %198 = fcmp ogt float %196, %197
  br i1 %198, label %199, label %209

199:                                              ; preds = %192
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %201
  %203 = load float, float* %202, align 4
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %205
  store float %203, float* %206, align 4
  %207 = load i32, i32* %11, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %11, align 4
  br label %209

209:                                              ; preds = %199, %192
  br label %210

210:                                              ; preds = %209
  %211 = load i32, i32* %9, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %9, align 4
  br label %187

213:                                              ; preds = %187
  %214 = load i32, i32* %11, align 4
  store i32 %214, i32* %17, align 4
  br label %236

215:                                              ; preds = %154
  %216 = load i32, i32* %15, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %235

218:                                              ; preds = %215
  store i32 0, i32* %9, align 4
  br label %219

219:                                              ; preds = %231, %218
  %220 = load i32, i32* %9, align 4
  %221 = load i32, i32* %12, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %234

223:                                              ; preds = %219
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %225
  %227 = load float, float* %226, align 4
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %229
  store float %227, float* %230, align 4
  br label %231

231:                                              ; preds = %223
  %232 = load i32, i32* %9, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %9, align 4
  br label %219

234:                                              ; preds = %219
  br label %235

235:                                              ; preds = %234, %215
  br label %236

236:                                              ; preds = %235, %213
  %237 = load i32, i32* %12, align 4
  store i32 %237, i32* %17, align 4
  store i32 1, i32* %14, align 4
  %238 = load i32, i32* %17, align 4
  %239 = sub nsw i32 %238, 1
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  store i32 0, i32* %14, align 4
  br label %242

242:                                              ; preds = %241, %236
  %243 = load i32, i32* %14, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %268

245:                                              ; preds = %242
  store i32 0, i32* %9, align 4
  br label %246

246:                                              ; preds = %258, %245
  %247 = load i32, i32* %9, align 4
  %248 = load i32, i32* %17, align 4
  %249 = sub nsw i32 %248, 1
  %250 = icmp slt i32 %247, %249
  br i1 %250, label %251, label %261

251:                                              ; preds = %246
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %253
  %255 = load float, float* %254, align 4
  %256 = fpext float %255 to double
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %256)
  br label %258

258:                                              ; preds = %251
  %259 = load i32, i32* %9, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %9, align 4
  br label %246

261:                                              ; preds = %246
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %263
  %265 = load float, float* %264, align 4
  %266 = fpext float %265 to double
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %266)
  br label %276

268:                                              ; preds = %242
  %269 = load i32, i32* %17, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [40 x float], [40 x float]* %8, i64 0, i64 %271
  %273 = load float, float* %272, align 4
  %274 = fpext float %273 to double
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %274)
  br label %276

276:                                              ; preds = %268, %261
  %277 = load i32, i32* %1, align 4
  ret i32 %277
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_21_1748.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
