; ModuleID = 'POJ-104-source/21/21-279.cpp'
source_filename = "POJ-104-source/21/21-279.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_21_279.cpp, i8* null }]

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
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [100 x float], align 16
  %9 = alloca [100 x float], align 16
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %7, align 4
  %11 = bitcast [100 x float]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 400, i1 false)
  %12 = bitcast [100 x float]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 400, i1 false)
  %13 = bitcast [100 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 400, i1 false)
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %6)
  store i32 0, i32* %2, align 4
  br label %15

15:                                               ; preds = %31, %0
  %16 = load i32, i32* %2, align 4
  %17 = sitofp i32 %16 to float
  %18 = load float, float* %6, align 4
  %19 = fcmp olt float %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %26
  %28 = load float, float* %27, align 4
  %29 = load float, float* %7, align 4
  %30 = fadd float %29, %28
  store float %30, float* %7, align 4
  br label %31

31:                                               ; preds = %20
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  br label %15

34:                                               ; preds = %15
  %35 = load float, float* %7, align 4
  %36 = load float, float* %6, align 4
  %37 = fdiv float %35, %36
  store float %37, float* %7, align 4
  store i32 0, i32* %2, align 4
  br label %38

38:                                               ; preds = %83, %34
  %39 = load i32, i32* %2, align 4
  %40 = sitofp i32 %39 to float
  %41 = load float, float* %6, align 4
  %42 = fcmp olt float %40, %41
  br i1 %42, label %43, label %86

43:                                               ; preds = %38
  %44 = load i32, i32* %2, align 4
  store i32 %44, i32* %3, align 4
  br label %45

45:                                               ; preds = %79, %43
  %46 = load i32, i32* %3, align 4
  %47 = sitofp i32 %46 to float
  %48 = load float, float* %6, align 4
  %49 = fcmp olt float %47, %48
  br i1 %49, label %50, label %82

50:                                               ; preds = %45
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = fcmp ogt float %54, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %50
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fptosi float %64 to i32
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %71
  store float %69, float* %72, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sitofp i32 %73 to float
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %76
  store float %74, float* %77, align 4
  br label %78

78:                                               ; preds = %60, %50
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  br label %45

82:                                               ; preds = %45
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  br label %38

86:                                               ; preds = %38
  store i32 0, i32* %2, align 4
  br label %87

87:                                               ; preds = %128, %86
  %88 = load i32, i32* %2, align 4
  %89 = sitofp i32 %88 to float
  %90 = load float, float* %6, align 4
  %91 = fcmp olt float %89, %90
  br i1 %91, label %92, label %131

92:                                               ; preds = %87
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = load float, float* %7, align 4
  %98 = fcmp ogt float %96, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %92
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = load float, float* %7, align 4
  %105 = fsub float %103, %104
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %107
  store float %105, float* %108, align 4
  br label %127

109:                                              ; preds = %92
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = load float, float* %7, align 4
  %115 = fcmp olt float %113, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %109
  %117 = load float, float* %7, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = fsub float %117, %121
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %124
  store float %122, float* %125, align 4
  br label %126

126:                                              ; preds = %116, %109
  br label %127

127:                                              ; preds = %126, %99
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  br label %87

131:                                              ; preds = %87
  store i32 0, i32* %2, align 4
  br label %132

132:                                              ; preds = %175, %131
  %133 = load i32, i32* %2, align 4
  %134 = sitofp i32 %133 to float
  %135 = load float, float* %6, align 4
  %136 = fcmp olt float %134, %135
  br i1 %136, label %137, label %178

137:                                              ; preds = %132
  store i32 0, i32* %3, align 4
  br label %138

138:                                              ; preds = %155, %137
  %139 = load i32, i32* %3, align 4
  %140 = sitofp i32 %139 to float
  %141 = load float, float* %6, align 4
  %142 = fcmp olt float %140, %141
  br i1 %142, label %143, label %158

143:                                              ; preds = %138
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %149
  %151 = load float, float* %150, align 4
  %152 = fcmp olt float %147, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %143
  br label %158

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  br label %138

158:                                              ; preds = %153, %138
  %159 = load i32, i32* %3, align 4
  %160 = sitofp i32 %159 to float
  %161 = load float, float* %6, align 4
  %162 = fcmp oeq float %160, %161
  br i1 %162, label %163, label %174

163:                                              ; preds = %158
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = fptosi float %167 to i32
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  br label %174

174:                                              ; preds = %163, %158
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %2, align 4
  br label %132

178:                                              ; preds = %132
  store i32 0, i32* %2, align 4
  br label %179

179:                                              ; preds = %196, %178
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %199

183:                                              ; preds = %179
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  %189 = load i32, i32* %2, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp ne i32 %189, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %183
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %195

195:                                              ; preds = %193, %183
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %2, align 4
  br label %179

199:                                              ; preds = %179
  %200 = load i32, i32* %1, align 4
  ret i32 %200
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_21_279.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
