; ModuleID = 'POJ-104-source/83/83-1373.cpp'
source_filename = "POJ-104-source/83/83-1373.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lf''\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_83_1373.cpp, i8* null }]

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
  %5 = alloca [11 x double], align 16
  %6 = alloca [11 x double], align 16
  %7 = alloca [11 x double], align 16
  %8 = alloca [11 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %9, align 8
  store double 0.000000e+00, double* %10, align 8
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 1, i32* %2, align 4
  br label %12

12:                                               ; preds = %27, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double* %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %22
  %24 = load double, double* %23, align 8
  %25 = load double, double* %9, align 8
  %26 = fadd double %25, %24
  store double %26, double* %9, align 8
  br label %27

27:                                               ; preds = %16
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  br label %12

30:                                               ; preds = %12
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  store i32 1, i32* %2, align 4
  br label %32

32:                                               ; preds = %204, %30
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %207

36:                                               ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), double* %39)
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %42
  %44 = load double, double* %43, align 8
  %45 = fcmp oge double 1.000000e+02, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %36
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = fcmp oge double %50, 9.000000e+01
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %54
  store double 4.000000e+00, double* %55, align 8
  br label %203

56:                                               ; preds = %46, %36
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fcmp oge double 8.900000e+01, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %56
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fcmp oge double %66, 8.500000e+01
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %70
  store double 3.700000e+00, double* %71, align 8
  br label %202

72:                                               ; preds = %62, %56
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fcmp oge double 8.400000e+01, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %72
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fcmp oge double %82, 8.200000e+01
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %86
  store double 3.300000e+00, double* %87, align 8
  br label %201

88:                                               ; preds = %78, %72
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fcmp oge double 8.100000e+01, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %88
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fcmp oge double %98, 7.800000e+01
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %102
  store double 3.000000e+00, double* %103, align 8
  br label %200

104:                                              ; preds = %94, %88
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fcmp oge double 7.700000e+01, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %104
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = fcmp oge double %114, 7.500000e+01
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %118
  store double 2.700000e+00, double* %119, align 8
  br label %199

120:                                              ; preds = %110, %104
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fcmp oge double 7.400000e+01, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %120
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fcmp oge double %130, 7.200000e+01
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %134
  store double 2.300000e+00, double* %135, align 8
  br label %198

136:                                              ; preds = %126, %120
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fcmp oge double 7.100000e+01, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %136
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fcmp oge double %146, 6.800000e+01
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %150
  store double 2.000000e+00, double* %151, align 8
  br label %197

152:                                              ; preds = %142, %136
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fcmp oge double 6.700000e+01, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %152
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = fcmp oge double %162, 6.400000e+01
  br i1 %163, label %164, label %168

164:                                              ; preds = %158
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %166
  store double 1.500000e+00, double* %167, align 8
  br label %196

168:                                              ; preds = %158, %152
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fcmp oge double 6.300000e+01, %172
  br i1 %173, label %174, label %184

174:                                              ; preds = %168
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = fcmp oge double %178, 6.000000e+01
  br i1 %179, label %180, label %184

180:                                              ; preds = %174
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %182
  store double 1.000000e+00, double* %183, align 8
  br label %195

184:                                              ; preds = %174, %168
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x double], [11 x double]* %6, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = fcmp olt double %188, 6.000000e+01
  br i1 %189, label %190, label %194

190:                                              ; preds = %184
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %192
  store double 0.000000e+00, double* %193, align 8
  br label %194

194:                                              ; preds = %190, %184
  br label %195

195:                                              ; preds = %194, %180
  br label %196

196:                                              ; preds = %195, %164
  br label %197

197:                                              ; preds = %196, %148
  br label %198

198:                                              ; preds = %197, %132
  br label %199

199:                                              ; preds = %198, %116
  br label %200

200:                                              ; preds = %199, %100
  br label %201

201:                                              ; preds = %200, %84
  br label %202

202:                                              ; preds = %201, %68
  br label %203

203:                                              ; preds = %202, %52
  br label %204

204:                                              ; preds = %203
  %205 = load i32, i32* %2, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %2, align 4
  br label %32

207:                                              ; preds = %32
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  store i32 1, i32* %2, align 4
  br label %209

209:                                              ; preds = %232, %207
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %4, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %235

213:                                              ; preds = %209
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11 x double], [11 x double]* %5, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = fmul double %217, %221
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %224
  store double %222, double* %225, align 8
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [11 x double], [11 x double]* %8, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = load double, double* %10, align 8
  %231 = fadd double %230, %229
  store double %231, double* %10, align 8
  br label %232

232:                                              ; preds = %213
  %233 = load i32, i32* %2, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %2, align 4
  br label %209

235:                                              ; preds = %209
  %236 = load double, double* %10, align 8
  %237 = load double, double* %9, align 8
  %238 = fdiv double %236, %237
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %238)
  %240 = load i32, i32* %1, align 4
  ret i32 %240
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_83_1373.cpp() #0 section ".text.startup" {
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
