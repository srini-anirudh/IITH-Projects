; ModuleID = 'POJ-104-source/21/21-1273.cpp'
source_filename = "POJ-104-source/21/21-1273.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_21_1273.cpp, i8* null }]

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
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [300 x float], align 16
  %8 = alloca [300 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca [300 x float], align 16
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %5, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %11)
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %23, %0
  %14 = load i32, i32* %2, align 4
  %15 = sitofp i32 %14 to float
  %16 = load float, float* %11, align 4
  %17 = fcmp olt float %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %21)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %13

26:                                               ; preds = %13
  store i32 0, i32* %2, align 4
  br label %27

27:                                               ; preds = %39, %26
  %28 = load i32, i32* %2, align 4
  %29 = sitofp i32 %28 to float
  %30 = load float, float* %11, align 4
  %31 = fcmp olt float %29, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load float, float* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %35
  %37 = load float, float* %36, align 4
  %38 = fadd float %33, %37
  store float %38, float* %5, align 4
  br label %39

39:                                               ; preds = %32
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  br label %27

42:                                               ; preds = %27
  %43 = load float, float* %5, align 4
  %44 = load float, float* %11, align 4
  %45 = fdiv float %43, %44
  store float %45, float* %6, align 4
  store i32 0, i32* %2, align 4
  br label %46

46:                                               ; preds = %96, %42
  %47 = load i32, i32* %2, align 4
  %48 = sitofp i32 %47 to float
  %49 = load float, float* %11, align 4
  %50 = fsub float %49, 1.000000e+00
  %51 = fcmp olt float %48, %50
  br i1 %51, label %52, label %99

52:                                               ; preds = %46
  store i32 0, i32* %3, align 4
  br label %53

53:                                               ; preds = %92, %52
  %54 = load i32, i32* %3, align 4
  %55 = sitofp i32 %54 to float
  %56 = load float, float* %11, align 4
  %57 = fsub float %56, 1.000000e+00
  %58 = load i32, i32* %2, align 4
  %59 = sitofp i32 %58 to float
  %60 = fsub float %57, %59
  %61 = fcmp olt float %55, %60
  br i1 %61, label %62, label %95

62:                                               ; preds = %53
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %64
  %66 = load float, float* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fcmp ogt float %66, %71
  br i1 %72, label %73, label %91

73:                                               ; preds = %62
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  store float %77, float* %9, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %84
  store float %82, float* %85, align 4
  %86 = load float, float* %9, align 4
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %89
  store float %86, float* %90, align 4
  br label %91

91:                                               ; preds = %73, %62
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  br label %53

95:                                               ; preds = %53
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  br label %46

99:                                               ; preds = %46
  store i32 0, i32* %2, align 4
  br label %100

100:                                              ; preds = %133, %99
  %101 = load i32, i32* %2, align 4
  %102 = sitofp i32 %101 to float
  %103 = load float, float* %11, align 4
  %104 = fcmp olt float %102, %103
  br i1 %104, label %105, label %136

105:                                              ; preds = %100
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = load float, float* %6, align 4
  %111 = fcmp oge float %109, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %105
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %114
  %116 = load float, float* %115, align 4
  %117 = load float, float* %6, align 4
  %118 = fsub float %116, %117
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %120
  store float %118, float* %121, align 4
  br label %132

122:                                              ; preds = %105
  %123 = load float, float* %6, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = fsub float %123, %127
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %130
  store float %128, float* %131, align 4
  br label %132

132:                                              ; preds = %122, %112
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  br label %100

136:                                              ; preds = %100
  store i32 0, i32* %2, align 4
  br label %137

137:                                              ; preds = %150, %136
  %138 = load i32, i32* %2, align 4
  %139 = sitofp i32 %138 to float
  %140 = load float, float* %11, align 4
  %141 = fcmp olt float %139, %140
  br i1 %141, label %142, label %153

142:                                              ; preds = %137
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %148
  store float %146, float* %149, align 4
  br label %150

150:                                              ; preds = %142
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  br label %137

153:                                              ; preds = %137
  store i32 0, i32* %2, align 4
  br label %154

154:                                              ; preds = %204, %153
  %155 = load i32, i32* %2, align 4
  %156 = sitofp i32 %155 to float
  %157 = load float, float* %11, align 4
  %158 = fsub float %157, 1.000000e+00
  %159 = fcmp olt float %156, %158
  br i1 %159, label %160, label %207

160:                                              ; preds = %154
  store i32 0, i32* %3, align 4
  br label %161

161:                                              ; preds = %200, %160
  %162 = load i32, i32* %3, align 4
  %163 = sitofp i32 %162 to float
  %164 = load float, float* %11, align 4
  %165 = fsub float %164, 1.000000e+00
  %166 = load i32, i32* %2, align 4
  %167 = sitofp i32 %166 to float
  %168 = fsub float %165, %167
  %169 = fcmp olt float %163, %168
  br i1 %169, label %170, label %203

170:                                              ; preds = %161
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %172
  %174 = load float, float* %173, align 4
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = fcmp olt float %174, %179
  br i1 %180, label %181, label %199

181:                                              ; preds = %170
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  store float %185, float* %9, align 4
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %192
  store float %190, float* %193, align 4
  %194 = load float, float* %9, align 4
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %197
  store float %194, float* %198, align 4
  br label %199

199:                                              ; preds = %181, %170
  br label %200

200:                                              ; preds = %199
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  br label %161

203:                                              ; preds = %161
  br label %204

204:                                              ; preds = %203
  %205 = load i32, i32* %2, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %2, align 4
  br label %154

207:                                              ; preds = %154
  store i32 0, i32* %2, align 4
  br label %208

208:                                              ; preds = %242, %207
  %209 = load i32, i32* %2, align 4
  %210 = sitofp i32 %209 to float
  %211 = load float, float* %11, align 4
  %212 = fcmp olt float %210, %211
  br i1 %212, label %213, label %245

213:                                              ; preds = %208
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %215
  %217 = load float, float* %216, align 4
  %218 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 0
  %219 = load float, float* %218, align 16
  %220 = fcmp oeq float %217, %219
  br i1 %220, label %221, label %241

221:                                              ; preds = %213
  %222 = load i32, i32* %4, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %231

224:                                              ; preds = %221
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %226
  %228 = load float, float* %227, align 4
  %229 = fptosi float %228 to i32
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %229)
  br label %238

231:                                              ; preds = %221
  %232 = load i32, i32* %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [300 x float], [300 x float]* %10, i64 0, i64 %233
  %235 = load float, float* %234, align 4
  %236 = fptosi float %235 to i32
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %236)
  br label %238

238:                                              ; preds = %231, %224
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  br label %241

241:                                              ; preds = %238, %213
  br label %242

242:                                              ; preds = %241
  %243 = load i32, i32* %2, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %2, align 4
  br label %208

245:                                              ; preds = %208
  %246 = load i32, i32* %1, align 4
  ret i32 %246
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_21_1273.cpp() #0 section ".text.startup" {
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
