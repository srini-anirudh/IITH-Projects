; ModuleID = 'POJ-104-source/74/74-186.cpp'
source_filename = "POJ-104-source/74/74-186.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt5floorIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt5log10IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_74_186.cpp, i8* null }]

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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [65500 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* %2, double* %3)
  %19 = load double, double* %2, align 8
  %20 = call double @log10(double %19) #3
  %21 = fptosi double %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = load double, double* %3, align 8
  %23 = call double @log10(double %22) #3
  %24 = fptosi double %23 to i32
  store i32 %24, i32* %10, align 4
  store i32 0, i32* %15, align 4
  br label %25

25:                                               ; preds = %32, %0
  %26 = load i32, i32* %15, align 4
  %27 = icmp slt i32 %26, 65500
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load i32, i32* %15, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [65500 x i32], [65500 x i32]* %12, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load i32, i32* %15, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %15, align 4
  br label %25

35:                                               ; preds = %25
  %36 = load double, double* %2, align 8
  %37 = fptosi double %36 to i32
  store i32 %37, i32* %15, align 4
  br label %38

38:                                               ; preds = %198, %35
  %39 = load i32, i32* %15, align 4
  %40 = sitofp i32 %39 to double
  %41 = load double, double* %3, align 8
  %42 = fcmp ole double %40, %41
  br i1 %42, label %43, label %201

43:                                               ; preds = %38
  %44 = load i32, i32* %15, align 4
  %45 = sdiv i32 %44, 10000
  %46 = call double @_ZSt5floorIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %45)
  store double %46, double* %4, align 8
  %47 = load i32, i32* %15, align 4
  %48 = sitofp i32 %47 to double
  %49 = load double, double* %4, align 8
  %50 = fmul double %49, 1.000000e+04
  %51 = fsub double %48, %50
  %52 = fdiv double %51, 1.000000e+03
  %53 = call double @llvm.floor.f64(double %52)
  store double %53, double* %5, align 8
  %54 = load i32, i32* %15, align 4
  %55 = sitofp i32 %54 to double
  %56 = load double, double* %4, align 8
  %57 = fmul double %56, 1.000000e+04
  %58 = fsub double %55, %57
  %59 = load double, double* %5, align 8
  %60 = fmul double %59, 1.000000e+03
  %61 = fsub double %58, %60
  %62 = fdiv double %61, 1.000000e+02
  %63 = call double @llvm.floor.f64(double %62)
  store double %63, double* %6, align 8
  %64 = load i32, i32* %15, align 4
  %65 = sitofp i32 %64 to double
  %66 = load double, double* %4, align 8
  %67 = fmul double %66, 1.000000e+04
  %68 = fsub double %65, %67
  %69 = load double, double* %5, align 8
  %70 = fmul double %69, 1.000000e+03
  %71 = fsub double %68, %70
  %72 = load double, double* %6, align 8
  %73 = fmul double %72, 1.000000e+02
  %74 = fsub double %71, %73
  %75 = fdiv double %74, 1.000000e+01
  %76 = call double @llvm.floor.f64(double %75)
  store double %76, double* %7, align 8
  %77 = load i32, i32* %15, align 4
  %78 = sitofp i32 %77 to double
  %79 = load double, double* %4, align 8
  %80 = fmul double %79, 1.000000e+04
  %81 = fsub double %78, %80
  %82 = load double, double* %5, align 8
  %83 = fmul double %82, 1.000000e+03
  %84 = fsub double %81, %83
  %85 = load double, double* %6, align 8
  %86 = fmul double %85, 1.000000e+02
  %87 = fsub double %84, %86
  %88 = load double, double* %7, align 8
  %89 = fmul double %88, 1.000000e+01
  %90 = fsub double %87, %89
  %91 = call double @llvm.floor.f64(double %90)
  store double %91, double* %8, align 8
  %92 = load i32, i32* %15, align 4
  %93 = call double @_ZSt5log10IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %92)
  %94 = fptosi double %93 to i32
  store i32 %94, i32* %11, align 4
  %95 = load i32, i32* %11, align 4
  switch i32 %95, label %154 [
    i32 0, label %96
    i32 1, label %102
    i32 2, label %113
    i32 3, label %124
    i32 4, label %139
  ]

96:                                               ; preds = %43
  %97 = load i32, i32* %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [65500 x i32], [65500 x i32]* %12, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4
  br label %154

102:                                              ; preds = %43
  %103 = load double, double* %8, align 8
  %104 = load double, double* %7, align 8
  %105 = fcmp oeq double %103, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [65500 x i32], [65500 x i32]* %12, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4
  br label %112

112:                                              ; preds = %106, %102
  br label %154

113:                                              ; preds = %43
  %114 = load double, double* %6, align 8
  %115 = load double, double* %8, align 8
  %116 = fcmp oeq double %114, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %113
  %118 = load i32, i32* %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [65500 x i32], [65500 x i32]* %12, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4
  br label %123

123:                                              ; preds = %117, %113
  br label %154

124:                                              ; preds = %43
  %125 = load double, double* %5, align 8
  %126 = load double, double* %8, align 8
  %127 = fcmp oeq double %125, %126
  br i1 %127, label %128, label %138

128:                                              ; preds = %124
  %129 = load double, double* %6, align 8
  %130 = load double, double* %7, align 8
  %131 = fcmp oeq double %129, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %128
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [65500 x i32], [65500 x i32]* %12, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 4
  br label %138

138:                                              ; preds = %132, %128, %124
  br label %154

139:                                              ; preds = %43
  %140 = load double, double* %4, align 8
  %141 = load double, double* %8, align 8
  %142 = fcmp oeq double %140, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %139
  %144 = load double, double* %5, align 8
  %145 = load double, double* %7, align 8
  %146 = fcmp oeq double %144, %145
  br i1 %146, label %147, label %153

147:                                              ; preds = %143
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [65500 x i32], [65500 x i32]* %12, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 4
  br label %153

153:                                              ; preds = %147, %143, %139
  br label %154

154:                                              ; preds = %43, %153, %138, %123, %112, %96
  store i32 0, i32* %14, align 4
  store i32 2, i32* %13, align 4
  br label %155

155:                                              ; preds = %168, %154
  %156 = load i32, i32* %13, align 4
  %157 = load i32, i32* %15, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %171

159:                                              ; preds = %155
  %160 = load i32, i32* %15, align 4
  %161 = load i32, i32* %13, align 4
  %162 = srem i32 %160, %161
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = load i32, i32* %14, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %14, align 4
  br label %167

167:                                              ; preds = %164, %159
  br label %168

168:                                              ; preds = %167
  %169 = load i32, i32* %13, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %13, align 4
  br label %155

171:                                              ; preds = %155
  %172 = load i32, i32* %14, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = load i32, i32* %15, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [65500 x i32], [65500 x i32]* %12, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 4
  br label %180

180:                                              ; preds = %174, %171
  %181 = load i32, i32* %15, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [65500 x i32], [65500 x i32]* %12, i64 0, i64 %185
  store i32 0, i32* %186, align 4
  br label %187

187:                                              ; preds = %183, %180
  %188 = load i32, i32* %15, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = load i32, i32* %15, align 4
  %192 = icmp eq i32 %191, 2
  br i1 %192, label %193, label %197

193:                                              ; preds = %190, %187
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [65500 x i32], [65500 x i32]* %12, i64 0, i64 %195
  store i32 2, i32* %196, align 4
  br label %197

197:                                              ; preds = %193, %190
  br label %198

198:                                              ; preds = %197
  %199 = load i32, i32* %15, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %15, align 4
  br label %38

201:                                              ; preds = %38
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %202 = load double, double* %2, align 8
  %203 = fptosi double %202 to i32
  store i32 %203, i32* %15, align 4
  br label %204

204:                                              ; preds = %219, %201
  %205 = load i32, i32* %15, align 4
  %206 = sitofp i32 %205 to double
  %207 = load double, double* %3, align 8
  %208 = fcmp ole double %206, %207
  br i1 %208, label %209, label %222

209:                                              ; preds = %204
  %210 = load i32, i32* %15, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [65500 x i32], [65500 x i32]* %12, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 2
  br i1 %214, label %215, label %218

215:                                              ; preds = %209
  %216 = load i32, i32* %16, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %16, align 4
  br label %218

218:                                              ; preds = %215, %209
  br label %219

219:                                              ; preds = %218
  %220 = load i32, i32* %15, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %15, align 4
  br label %204

222:                                              ; preds = %204
  %223 = load i32, i32* %16, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %259

227:                                              ; preds = %222
  %228 = load double, double* %2, align 8
  %229 = fptosi double %228 to i32
  store i32 %229, i32* %15, align 4
  br label %230

230:                                              ; preds = %255, %227
  %231 = load i32, i32* %15, align 4
  %232 = sitofp i32 %231 to double
  %233 = load double, double* %3, align 8
  %234 = fcmp ole double %232, %233
  br i1 %234, label %235, label %258

235:                                              ; preds = %230
  %236 = load i32, i32* %15, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [65500 x i32], [65500 x i32]* %12, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %241, label %254

241:                                              ; preds = %235
  %242 = load i32, i32* %17, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %17, align 4
  %244 = load i32, i32* %17, align 4
  %245 = load i32, i32* %16, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %250

247:                                              ; preds = %241
  %248 = load i32, i32* %15, align 4
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %248)
  br label %253

250:                                              ; preds = %241
  %251 = load i32, i32* %15, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %251)
  br label %253

253:                                              ; preds = %250, %247
  br label %254

254:                                              ; preds = %253, %235
  br label %255

255:                                              ; preds = %254
  %256 = load i32, i32* %15, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %15, align 4
  br label %230

258:                                              ; preds = %230
  br label %259

259:                                              ; preds = %258, %225
  %260 = load i32, i32* %1, align 4
  ret i32 %260
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @log10(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt5floorIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @llvm.floor.f64(double %4)
  ret double %5
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt5log10IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @log10(double %4) #3
  ret double %5
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_74_186.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
