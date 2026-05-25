; ModuleID = 'POJ-104-source/70/70-1110.cpp'
source_filename = "POJ-104-source/70/70-1110.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_70_1110.cpp, i8* null }]

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
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %23

23:                                               ; preds = %63, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %66

27:                                               ; preds = %23
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), float* %5, float* %6)
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load float, float* %5, align 4
  store float %32, float* %13, align 4
  store float %32, float* %11, align 4
  store float %32, float* %9, align 4
  store float %32, float* %7, align 4
  %33 = load float, float* %6, align 4
  store float %33, float* %14, align 4
  store float %33, float* %12, align 4
  store float %33, float* %10, align 4
  store float %33, float* %8, align 4
  store i32 1, i32* %4, align 4
  br label %34

34:                                               ; preds = %31, %27
  %35 = load float, float* %5, align 4
  %36 = load float, float* %7, align 4
  %37 = fcmp olt float %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load float, float* %5, align 4
  store float %39, float* %7, align 4
  %40 = load float, float* %6, align 4
  store float %40, float* %8, align 4
  br label %41

41:                                               ; preds = %38, %34
  %42 = load float, float* %5, align 4
  %43 = load float, float* %9, align 4
  %44 = fcmp ogt float %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load float, float* %5, align 4
  store float %46, float* %9, align 4
  %47 = load float, float* %6, align 4
  store float %47, float* %10, align 4
  br label %48

48:                                               ; preds = %45, %41
  %49 = load float, float* %6, align 4
  %50 = load float, float* %12, align 4
  %51 = fcmp olt float %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load float, float* %5, align 4
  store float %53, float* %11, align 4
  %54 = load float, float* %6, align 4
  store float %54, float* %12, align 4
  br label %55

55:                                               ; preds = %52, %48
  %56 = load float, float* %6, align 4
  %57 = load float, float* %14, align 4
  %58 = fcmp ogt float %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load float, float* %5, align 4
  store float %60, float* %13, align 4
  %61 = load float, float* %6, align 4
  store float %61, float* %14, align 4
  br label %62

62:                                               ; preds = %59, %55
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %23

66:                                               ; preds = %23
  %67 = load float, float* %9, align 4
  %68 = load float, float* %7, align 4
  %69 = fsub float %67, %68
  %70 = load float, float* %9, align 4
  %71 = load float, float* %7, align 4
  %72 = fsub float %70, %71
  %73 = fmul float %69, %72
  %74 = load float, float* %10, align 4
  %75 = load float, float* %8, align 4
  %76 = fsub float %74, %75
  %77 = load float, float* %10, align 4
  %78 = load float, float* %8, align 4
  %79 = fsub float %77, %78
  %80 = fmul float %76, %79
  %81 = fadd float %73, %80
  %82 = call float @_ZSt4sqrtf(float %81)
  store float %82, float* %15, align 4
  %83 = load float, float* %15, align 4
  store float %83, float* %21, align 4
  %84 = load float, float* %11, align 4
  %85 = load float, float* %7, align 4
  %86 = fsub float %84, %85
  %87 = load float, float* %11, align 4
  %88 = load float, float* %7, align 4
  %89 = fsub float %87, %88
  %90 = fmul float %86, %89
  %91 = load float, float* %12, align 4
  %92 = load float, float* %8, align 4
  %93 = fsub float %91, %92
  %94 = load float, float* %12, align 4
  %95 = load float, float* %8, align 4
  %96 = fsub float %94, %95
  %97 = fmul float %93, %96
  %98 = fadd float %90, %97
  %99 = call float @_ZSt4sqrtf(float %98)
  store float %99, float* %16, align 4
  %100 = load float, float* %16, align 4
  %101 = load float, float* %21, align 4
  %102 = fcmp ogt float %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %66
  %104 = load float, float* %16, align 4
  store float %104, float* %21, align 4
  br label %105

105:                                              ; preds = %103, %66
  %106 = load float, float* %13, align 4
  %107 = load float, float* %7, align 4
  %108 = fsub float %106, %107
  %109 = load float, float* %13, align 4
  %110 = load float, float* %7, align 4
  %111 = fsub float %109, %110
  %112 = fmul float %108, %111
  %113 = load float, float* %14, align 4
  %114 = load float, float* %8, align 4
  %115 = fsub float %113, %114
  %116 = load float, float* %14, align 4
  %117 = load float, float* %8, align 4
  %118 = fsub float %116, %117
  %119 = fmul float %115, %118
  %120 = fadd float %112, %119
  %121 = call float @_ZSt4sqrtf(float %120)
  store float %121, float* %17, align 4
  %122 = load float, float* %17, align 4
  %123 = load float, float* %21, align 4
  %124 = fcmp ogt float %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %105
  %126 = load float, float* %17, align 4
  store float %126, float* %21, align 4
  br label %127

127:                                              ; preds = %125, %105
  %128 = load float, float* %11, align 4
  %129 = load float, float* %9, align 4
  %130 = fsub float %128, %129
  %131 = load float, float* %11, align 4
  %132 = load float, float* %9, align 4
  %133 = fsub float %131, %132
  %134 = fmul float %130, %133
  %135 = load float, float* %12, align 4
  %136 = load float, float* %10, align 4
  %137 = fsub float %135, %136
  %138 = load float, float* %12, align 4
  %139 = load float, float* %10, align 4
  %140 = fsub float %138, %139
  %141 = fmul float %137, %140
  %142 = fadd float %134, %141
  %143 = call float @_ZSt4sqrtf(float %142)
  store float %143, float* %18, align 4
  %144 = load float, float* %18, align 4
  %145 = load float, float* %21, align 4
  %146 = fcmp ogt float %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %127
  %148 = load float, float* %18, align 4
  store float %148, float* %21, align 4
  br label %149

149:                                              ; preds = %147, %127
  %150 = load float, float* %13, align 4
  %151 = load float, float* %9, align 4
  %152 = fsub float %150, %151
  %153 = load float, float* %13, align 4
  %154 = load float, float* %9, align 4
  %155 = fsub float %153, %154
  %156 = fmul float %152, %155
  %157 = load float, float* %14, align 4
  %158 = load float, float* %10, align 4
  %159 = fsub float %157, %158
  %160 = load float, float* %14, align 4
  %161 = load float, float* %10, align 4
  %162 = fsub float %160, %161
  %163 = fmul float %159, %162
  %164 = fadd float %156, %163
  %165 = call float @_ZSt4sqrtf(float %164)
  store float %165, float* %19, align 4
  %166 = load float, float* %19, align 4
  %167 = load float, float* %21, align 4
  %168 = fcmp ogt float %166, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %149
  %170 = load float, float* %19, align 4
  store float %170, float* %21, align 4
  br label %171

171:                                              ; preds = %169, %149
  %172 = load float, float* %13, align 4
  %173 = load float, float* %11, align 4
  %174 = fsub float %172, %173
  %175 = load float, float* %13, align 4
  %176 = load float, float* %11, align 4
  %177 = fsub float %175, %176
  %178 = fmul float %174, %177
  %179 = load float, float* %14, align 4
  %180 = load float, float* %12, align 4
  %181 = fsub float %179, %180
  %182 = load float, float* %14, align 4
  %183 = load float, float* %12, align 4
  %184 = fsub float %182, %183
  %185 = fmul float %181, %184
  %186 = fadd float %178, %185
  %187 = call float @_ZSt4sqrtf(float %186)
  store float %187, float* %20, align 4
  %188 = load float, float* %20, align 4
  %189 = load float, float* %21, align 4
  %190 = fcmp ogt float %188, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %171
  %192 = load float, float* %20, align 4
  store float %192, float* %21, align 4
  br label %193

193:                                              ; preds = %191, %171
  %194 = load float, float* %21, align 4
  %195 = fpext float %194 to double
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %195)
  ret i32 0
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local float @_ZSt4sqrtf(float %0) #5 comdat {
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
define internal void @_GLOBAL__sub_I_70_1110.cpp() #0 section ".text.startup" {
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
