; ModuleID = 'POJ-104-source/27/27-1803.cpp'
source_filename = "POJ-104-source/27/27-1803.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_27_1803.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [32768 x double], align 16
  %9 = alloca [32768 x double], align 16
  %10 = alloca [32768 x double], align 16
  %11 = alloca [32768 x double], align 16
  %12 = alloca [32768 x double], align 16
  %13 = alloca [32768 x double], align 16
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 1, i32* %6, align 4
  br label %15

15:                                               ; preds = %137, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %140

19:                                               ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [32768 x double], [32768 x double]* %8, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32768 x double], [32768 x double]* %9, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* %22, double* %25, double* %28)
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [32768 x double], [32768 x double]* %9, i64 0, i64 %31
  %33 = load double, double* %32, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [32768 x double], [32768 x double]* %9, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = fmul double %33, %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32768 x double], [32768 x double]* %8, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = fmul double 4.000000e+00, %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %45
  %47 = load double, double* %46, align 8
  %48 = fmul double %43, %47
  %49 = fsub double %38, %48
  store double %49, double* %2, align 8
  %50 = load double, double* %2, align 8
  %51 = fneg double %50
  store double %51, double* %3, align 8
  %52 = load double, double* %2, align 8
  %53 = fcmp ogt double %52, 0.000000e+00
  br i1 %53, label %54, label %83

54:                                               ; preds = %19
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32768 x double], [32768 x double]* %9, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = fneg double %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32768 x double], [32768 x double]* %8, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fmul double 2.000000e+00, %63
  %65 = fdiv double %59, %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %67
  store double %65, double* %68, align 8
  %69 = load double, double* %2, align 8
  %70 = call double @sqrt(double %69) #3
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32768 x double], [32768 x double]* %8, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fmul double 2.000000e+00, %74
  %76 = fdiv double %70, %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [32768 x double], [32768 x double]* %12, i64 0, i64 %78
  store double %76, double* %79, align 8
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32768 x double], [32768 x double]* %13, i64 0, i64 %81
  store double 0.000000e+00, double* %82, align 8
  br label %137

83:                                               ; preds = %19
  %84 = load double, double* %2, align 8
  %85 = fcmp olt double %84, 0.000000e+00
  br i1 %85, label %86, label %115

86:                                               ; preds = %83
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32768 x double], [32768 x double]* %9, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fneg double %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [32768 x double], [32768 x double]* %8, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fmul double 2.000000e+00, %95
  %97 = fdiv double %91, %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %99
  store double %97, double* %100, align 8
  %101 = load double, double* %3, align 8
  %102 = call double @sqrt(double %101) #3
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [32768 x double], [32768 x double]* %8, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fmul double 2.000000e+00, %106
  %108 = fdiv double %102, %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [32768 x double], [32768 x double]* %12, i64 0, i64 %110
  store double %108, double* %111, align 8
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [32768 x double], [32768 x double]* %13, i64 0, i64 %113
  store double 1.000000e+00, double* %114, align 8
  br label %136

115:                                              ; preds = %83
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32768 x double], [32768 x double]* %9, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = fneg double %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [32768 x double], [32768 x double]* %8, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fmul double 2.000000e+00, %124
  %126 = fdiv double %120, %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %128
  store double %126, double* %129, align 8
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [32768 x double], [32768 x double]* %12, i64 0, i64 %131
  store double 0.000000e+00, double* %132, align 8
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [32768 x double], [32768 x double]* %13, i64 0, i64 %134
  store double 2.000000e+00, double* %135, align 8
  br label %136

136:                                              ; preds = %115, %86
  br label %137

137:                                              ; preds = %136, %54
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  br label %15

140:                                              ; preds = %15
  store i32 1, i32* %6, align 4
  br label %141

141:                                              ; preds = %238, %140
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %241

145:                                              ; preds = %141
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [32768 x double], [32768 x double]* %12, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = fadd double %149, %153
  store double %154, double* %4, align 8
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [32768 x double], [32768 x double]* %12, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fsub double %158, %162
  store double %163, double* %5, align 8
  %164 = load double, double* %4, align 8
  %165 = call double @llvm.fabs.f64(double %164)
  %166 = fcmp olt double %165, 0x3EB0C6F7A0B5ED8D
  br i1 %166, label %167, label %168

167:                                              ; preds = %145
  store double 0.000000e+00, double* %4, align 8
  br label %168

168:                                              ; preds = %167, %145
  %169 = load double, double* %5, align 8
  %170 = call double @llvm.fabs.f64(double %169)
  %171 = fcmp olt double %170, 0x3EB0C6F7A0B5ED8D
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  store double 0.000000e+00, double* %5, align 8
  br label %173

173:                                              ; preds = %172, %168
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = call double @llvm.fabs.f64(double %177)
  %179 = fcmp olt double %178, 0x3EB0C6F7A0B5ED8D
  br i1 %179, label %180, label %184

180:                                              ; preds = %173
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %182
  store double 0.000000e+00, double* %183, align 8
  br label %184

184:                                              ; preds = %180, %173
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [32768 x double], [32768 x double]* %12, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = call double @llvm.fabs.f64(double %188)
  %190 = fcmp olt double %189, 0x3EB0C6F7A0B5ED8D
  br i1 %190, label %191, label %195

191:                                              ; preds = %184
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [32768 x double], [32768 x double]* %12, i64 0, i64 %193
  store double 0.000000e+00, double* %194, align 8
  br label %195

195:                                              ; preds = %191, %184
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [32768 x double], [32768 x double]* %13, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = fcmp oeq double %199, 0.000000e+00
  br i1 %200, label %201, label %205

201:                                              ; preds = %195
  %202 = load double, double* %4, align 8
  %203 = load double, double* %5, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), double %202, double %203)
  br label %205

205:                                              ; preds = %201, %195
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [32768 x double], [32768 x double]* %13, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = fcmp oeq double %209, 1.000000e+00
  br i1 %210, label %211, label %229

211:                                              ; preds = %205
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [32768 x double], [32768 x double]* %12, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [32768 x double], [32768 x double]* %12, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i64 0, i64 0), double %215, double %219, double %223, double %227)
  br label %229

229:                                              ; preds = %211, %205
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [32768 x double], [32768 x double]* %13, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = fcmp oeq double %233, 2.000000e+00
  br i1 %234, label %235, label %238

235:                                              ; preds = %229
  %236 = load double, double* %4, align 8
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), double %236)
  br label %238

238:                                              ; preds = %235, %229
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %6, align 4
  br label %141

241:                                              ; preds = %141
  %242 = load i32, i32* %1, align 4
  ret i32 %242
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_27_1803.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
