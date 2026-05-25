; ModuleID = 'POJ-104-source/83/83-217.cpp'
source_filename = "POJ-104-source/83/83-217.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_83_217.cpp, i8* null }]

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
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x float], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %19, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %5, align 4
  br label %9

22:                                               ; preds = %9
  store i32 0, i32* %5, align 4
  br label %23

23:                                               ; preds = %195, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  br i1 %27, label %28, label %198

28:                                               ; preds = %23
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %30 = load i32, i32* %6, align 4
  %31 = icmp sge i32 %30, 90
  br i1 %31, label %32, label %46

32:                                               ; preds = %28
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %33, 100
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = fmul double 4.000000e+00, %40
  %42 = fptrunc double %41 to float
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %44
  store float %42, float* %45, align 4
  br label %194

46:                                               ; preds = %32, %28
  %47 = load i32, i32* %6, align 4
  %48 = icmp sge i32 %47, 85
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  %50 = load i32, i32* %6, align 4
  %51 = icmp sle i32 %50, 89
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sitofp i32 %56 to double
  %58 = fmul double 3.700000e+00, %57
  %59 = fptrunc double %58 to float
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %61
  store float %59, float* %62, align 4
  br label %193

63:                                               ; preds = %49, %46
  %64 = load i32, i32* %6, align 4
  %65 = icmp sge i32 %64, 82
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = load i32, i32* %6, align 4
  %68 = icmp sle i32 %67, 84
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to double
  %75 = fmul double 3.300000e+00, %74
  %76 = fptrunc double %75 to float
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %78
  store float %76, float* %79, align 4
  br label %192

80:                                               ; preds = %66, %63
  %81 = load i32, i32* %6, align 4
  %82 = icmp sge i32 %81, 78
  br i1 %82, label %83, label %97

83:                                               ; preds = %80
  %84 = load i32, i32* %6, align 4
  %85 = icmp sle i32 %84, 81
  br i1 %85, label %86, label %97

86:                                               ; preds = %83
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sitofp i32 %90 to double
  %92 = fmul double 3.000000e+00, %91
  %93 = fptrunc double %92 to float
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %95
  store float %93, float* %96, align 4
  br label %191

97:                                               ; preds = %83, %80
  %98 = load i32, i32* %6, align 4
  %99 = icmp sge i32 %98, 75
  br i1 %99, label %100, label %114

100:                                              ; preds = %97
  %101 = load i32, i32* %6, align 4
  %102 = icmp sle i32 %101, 77
  br i1 %102, label %103, label %114

103:                                              ; preds = %100
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sitofp i32 %107 to double
  %109 = fmul double 2.700000e+00, %108
  %110 = fptrunc double %109 to float
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %112
  store float %110, float* %113, align 4
  br label %190

114:                                              ; preds = %100, %97
  %115 = load i32, i32* %6, align 4
  %116 = icmp sge i32 %115, 72
  br i1 %116, label %117, label %131

117:                                              ; preds = %114
  %118 = load i32, i32* %6, align 4
  %119 = icmp sle i32 %118, 74
  br i1 %119, label %120, label %131

120:                                              ; preds = %117
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sitofp i32 %124 to double
  %126 = fmul double 2.300000e+00, %125
  %127 = fptrunc double %126 to float
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %129
  store float %127, float* %130, align 4
  br label %189

131:                                              ; preds = %117, %114
  %132 = load i32, i32* %6, align 4
  %133 = icmp sge i32 %132, 68
  br i1 %133, label %134, label %148

134:                                              ; preds = %131
  %135 = load i32, i32* %6, align 4
  %136 = icmp sle i32 %135, 71
  br i1 %136, label %137, label %148

137:                                              ; preds = %134
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sitofp i32 %141 to double
  %143 = fmul double 2.000000e+00, %142
  %144 = fptrunc double %143 to float
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %146
  store float %144, float* %147, align 4
  br label %188

148:                                              ; preds = %134, %131
  %149 = load i32, i32* %6, align 4
  %150 = icmp sge i32 %149, 64
  br i1 %150, label %151, label %165

151:                                              ; preds = %148
  %152 = load i32, i32* %6, align 4
  %153 = icmp sle i32 %152, 70
  br i1 %153, label %154, label %165

154:                                              ; preds = %151
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sitofp i32 %158 to double
  %160 = fmul double 1.500000e+00, %159
  %161 = fptrunc double %160 to float
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %163
  store float %161, float* %164, align 4
  br label %187

165:                                              ; preds = %151, %148
  %166 = load i32, i32* %6, align 4
  %167 = icmp sge i32 %166, 60
  br i1 %167, label %168, label %182

168:                                              ; preds = %165
  %169 = load i32, i32* %6, align 4
  %170 = icmp sle i32 %169, 63
  br i1 %170, label %171, label %182

171:                                              ; preds = %168
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sitofp i32 %175 to double
  %177 = fmul double 1.000000e+00, %176
  %178 = fptrunc double %177 to float
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %180
  store float %178, float* %181, align 4
  br label %186

182:                                              ; preds = %168, %165
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %184
  store float 0.000000e+00, float* %185, align 4
  br label %186

186:                                              ; preds = %182, %171
  br label %187

187:                                              ; preds = %186, %154
  br label %188

188:                                              ; preds = %187, %137
  br label %189

189:                                              ; preds = %188, %120
  br label %190

190:                                              ; preds = %189, %103
  br label %191

191:                                              ; preds = %190, %86
  br label %192

192:                                              ; preds = %191, %69
  br label %193

193:                                              ; preds = %192, %52
  br label %194

194:                                              ; preds = %193, %35
  br label %195

195:                                              ; preds = %194
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  br label %23

198:                                              ; preds = %23
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %5, align 4
  br label %199

199:                                              ; preds = %217, %198
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sub nsw i32 %201, 1
  %203 = icmp sle i32 %200, %202
  br i1 %203, label %204, label %220

204:                                              ; preds = %199
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %205, %209
  store i32 %210, i32* %6, align 4
  %211 = load float, float* %7, align 4
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x float], [10 x float]* %3, i64 0, i64 %213
  %215 = load float, float* %214, align 4
  %216 = fadd float %211, %215
  store float %216, float* %7, align 4
  br label %217

217:                                              ; preds = %204
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %5, align 4
  br label %199

220:                                              ; preds = %199
  %221 = load float, float* %7, align 4
  %222 = load i32, i32* %6, align 4
  %223 = sitofp i32 %222 to float
  %224 = fdiv float %221, %223
  store float %224, float* %7, align 4
  %225 = load float, float* %7, align 4
  %226 = fpext float %225 to double
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %226)
  %228 = load i32, i32* %1, align 4
  ret i32 %228
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_83_217.cpp() #0 section ".text.startup" {
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
