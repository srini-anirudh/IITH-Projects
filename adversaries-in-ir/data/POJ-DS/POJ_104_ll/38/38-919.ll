; ModuleID = 'POJ-104-source/38/38-919.cpp'
source_filename = "POJ-104-source/38/38-919.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_38_919.cpp, i8* null }]

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
  %2 = alloca [100 x [1000 x double*]], align 16
  %3 = alloca [100 x double*], align 16
  %4 = alloca [100 x double*], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32*], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %220, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %223

14:                                               ; preds = %10
  %15 = call noalias i8* @malloc(i64 4) #3
  %16 = bitcast i8* %15 to i32*
  %17 = getelementptr inbounds [100 x i32*], [100 x i32*]* %8, i64 0, i64 0
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32*, i32** %17, i64 %19
  store i32* %16, i32** %20, align 8
  %21 = call noalias i8* @malloc(i64 8) #3
  %22 = bitcast i8* %21 to double*
  %23 = getelementptr inbounds [100 x double*], [100 x double*]* %4, i64 0, i64 0
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double*, double** %23, i64 %25
  store double* %22, double** %26, align 8
  %27 = call noalias i8* @malloc(i64 8) #3
  %28 = bitcast i8* %27 to double*
  %29 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 0
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double*, double** %29, i64 %31
  store double* %28, double** %32, align 8
  %33 = getelementptr inbounds [100 x i32*], [100 x i32*]* %8, i64 0, i64 0
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32*, i32** %33, i64 %35
  %37 = load i32*, i32** %36, align 8
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %37)
  store i32 0, i32* %7, align 4
  br label %39

39:                                               ; preds = %69, %14
  %40 = load i32, i32* %7, align 4
  %41 = getelementptr inbounds [100 x i32*], [100 x i32*]* %8, i64 0, i64 0
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32*, i32** %41, i64 %43
  %45 = load i32*, i32** %44, align 8
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %40, %46
  br i1 %47, label %48, label %72

48:                                               ; preds = %39
  %49 = call noalias i8* @malloc(i64 8) #3
  %50 = bitcast i8* %49 to double*
  %51 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %2, i64 0, i64 0
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x double*], [1000 x double*]* %51, i64 %53
  %55 = getelementptr inbounds [1000 x double*], [1000 x double*]* %54, i64 0, i64 0
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double*, double** %55, i64 %57
  store double* %50, double** %58, align 8
  %59 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %2, i64 0, i64 0
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x double*], [1000 x double*]* %59, i64 %61
  %63 = getelementptr inbounds [1000 x double*], [1000 x double*]* %62, i64 0, i64 0
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double*, double** %63, i64 %65
  %67 = load double*, double** %66, align 8
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %67)
  br label %69

69:                                               ; preds = %48
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  br label %39

72:                                               ; preds = %39
  store i32 0, i32* %7, align 4
  %73 = getelementptr inbounds [100 x double*], [100 x double*]* %4, i64 0, i64 0
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double*, double** %73, i64 %75
  %77 = load double*, double** %76, align 8
  store double 0.000000e+00, double* %77, align 8
  br label %78

78:                                               ; preds = %110, %72
  %79 = load i32, i32* %7, align 4
  %80 = getelementptr inbounds [100 x i32*], [100 x i32*]* %8, i64 0, i64 0
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32*, i32** %80, i64 %82
  %84 = load i32*, i32** %83, align 8
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %79, %85
  br i1 %86, label %87, label %113

87:                                               ; preds = %78
  %88 = getelementptr inbounds [100 x double*], [100 x double*]* %4, i64 0, i64 0
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double*, double** %88, i64 %90
  %92 = load double*, double** %91, align 8
  %93 = load double, double* %92, align 8
  %94 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %2, i64 0, i64 0
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x double*], [1000 x double*]* %94, i64 %96
  %98 = getelementptr inbounds [1000 x double*], [1000 x double*]* %97, i64 0, i64 0
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double*, double** %98, i64 %100
  %102 = load double*, double** %101, align 8
  %103 = load double, double* %102, align 8
  %104 = fadd double %93, %103
  %105 = getelementptr inbounds [100 x double*], [100 x double*]* %4, i64 0, i64 0
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double*, double** %105, i64 %107
  %109 = load double*, double** %108, align 8
  store double %104, double* %109, align 8
  br label %110

110:                                              ; preds = %87
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  br label %78

113:                                              ; preds = %78
  %114 = getelementptr inbounds [100 x double*], [100 x double*]* %4, i64 0, i64 0
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double*, double** %114, i64 %116
  %118 = load double*, double** %117, align 8
  %119 = load double, double* %118, align 8
  %120 = getelementptr inbounds [100 x i32*], [100 x i32*]* %8, i64 0, i64 0
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32*, i32** %120, i64 %122
  %124 = load i32*, i32** %123, align 8
  %125 = load i32, i32* %124, align 4
  %126 = sitofp i32 %125 to double
  %127 = fdiv double %119, %126
  %128 = getelementptr inbounds [100 x double*], [100 x double*]* %4, i64 0, i64 0
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double*, double** %128, i64 %130
  %132 = load double*, double** %131, align 8
  store double %127, double* %132, align 8
  store i32 0, i32* %7, align 4
  %133 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 0
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds double*, double** %133, i64 %135
  %137 = load double*, double** %136, align 8
  store double 0.000000e+00, double* %137, align 8
  br label %138

138:                                              ; preds = %178, %113
  %139 = load i32, i32* %7, align 4
  %140 = getelementptr inbounds [100 x i32*], [100 x i32*]* %8, i64 0, i64 0
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32*, i32** %140, i64 %142
  %144 = load i32*, i32** %143, align 8
  %145 = load i32, i32* %144, align 4
  %146 = icmp slt i32 %139, %145
  br i1 %146, label %147, label %181

147:                                              ; preds = %138
  %148 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 0
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double*, double** %148, i64 %150
  %152 = load double*, double** %151, align 8
  %153 = load double, double* %152, align 8
  %154 = getelementptr inbounds [100 x [1000 x double*]], [100 x [1000 x double*]]* %2, i64 0, i64 0
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x double*], [1000 x double*]* %154, i64 %156
  %158 = getelementptr inbounds [1000 x double*], [1000 x double*]* %157, i64 0, i64 0
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds double*, double** %158, i64 %160
  %162 = load double*, double** %161, align 8
  %163 = load double, double* %162, align 8
  %164 = getelementptr inbounds [100 x double*], [100 x double*]* %4, i64 0, i64 0
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double*, double** %164, i64 %166
  %168 = load double*, double** %167, align 8
  %169 = load double, double* %168, align 8
  %170 = fsub double %163, %169
  %171 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %170, i32 2)
  %172 = fadd double %153, %171
  %173 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 0
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double*, double** %173, i64 %175
  %177 = load double*, double** %176, align 8
  store double %172, double* %177, align 8
  br label %178

178:                                              ; preds = %147
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  br label %138

181:                                              ; preds = %138
  %182 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 0
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double*, double** %182, i64 %184
  %186 = load double*, double** %185, align 8
  %187 = load double, double* %186, align 8
  %188 = getelementptr inbounds [100 x i32*], [100 x i32*]* %8, i64 0, i64 0
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32*, i32** %188, i64 %190
  %192 = load i32*, i32** %191, align 8
  %193 = load i32, i32* %192, align 4
  %194 = sitofp i32 %193 to double
  %195 = fdiv double %187, %194
  %196 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 0
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double*, double** %196, i64 %198
  %200 = load double*, double** %199, align 8
  store double %195, double* %200, align 8
  %201 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 0
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double*, double** %201, i64 %203
  %205 = load double*, double** %204, align 8
  %206 = load double, double* %205, align 8
  %207 = call double @sqrt(double %206) #3
  %208 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 0
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double*, double** %208, i64 %210
  %212 = load double*, double** %211, align 8
  store double %207, double* %212, align 8
  %213 = getelementptr inbounds [100 x double*], [100 x double*]* %3, i64 0, i64 0
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double*, double** %213, i64 %215
  %217 = load double*, double** %216, align 8
  %218 = load double, double* %217, align 8
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %218)
  br label %220

220:                                              ; preds = %181
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %6, align 4
  br label %10

223:                                              ; preds = %10
  %224 = load i32, i32* %1, align 4
  ret i32 %224
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %5, double %7) #3
  ret double %8
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_38_919.cpp() #0 section ".text.startup" {
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
