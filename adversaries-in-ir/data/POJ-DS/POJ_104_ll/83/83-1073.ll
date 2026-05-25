; ModuleID = 'POJ-104-source/83/83-1073.cpp'
source_filename = "POJ-104-source/83/83-1073.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_83_1073.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca [10 x i32], align 16
  %12 = alloca [10 x float], align 16
  %13 = alloca [10 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store float 0.000000e+00, float* %9, align 4
  store float 0.000000e+00, float* %10, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %15

15:                                               ; preds = %25, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  br label %25

25:                                               ; preds = %19
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %15

28:                                               ; preds = %15
  store i32 1, i32* %6, align 4
  br label %29

29:                                               ; preds = %132, %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %135

33:                                               ; preds = %29
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 90, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = icmp sle i32 %38, 100
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %42
  store float 4.000000e+00, float* %43, align 4
  br label %44

44:                                               ; preds = %40, %37, %33
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 85, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %48, 89
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %52
  store float 0x400D9999A0000000, float* %53, align 4
  br label %54

54:                                               ; preds = %50, %47, %44
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 82, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load i32, i32* %5, align 4
  %59 = icmp sle i32 %58, 84
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %62
  store float 0x400A666660000000, float* %63, align 4
  br label %64

64:                                               ; preds = %60, %57, %54
  %65 = load i32, i32* %5, align 4
  %66 = icmp sle i32 78, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load i32, i32* %5, align 4
  %69 = icmp sle i32 %68, 81
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %72
  store float 3.000000e+00, float* %73, align 4
  br label %74

74:                                               ; preds = %70, %67, %64
  %75 = load i32, i32* %5, align 4
  %76 = icmp sle i32 75, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = icmp sle i32 %78, 77
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %82
  store float 0x40059999A0000000, float* %83, align 4
  br label %84

84:                                               ; preds = %80, %77, %74
  %85 = load i32, i32* %5, align 4
  %86 = icmp sle i32 72, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load i32, i32* %5, align 4
  %89 = icmp sle i32 %88, 74
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %92
  store float 0x4002666660000000, float* %93, align 4
  br label %94

94:                                               ; preds = %90, %87, %84
  %95 = load i32, i32* %5, align 4
  %96 = icmp sle i32 68, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = load i32, i32* %5, align 4
  %99 = icmp sle i32 %98, 71
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %102
  store float 2.000000e+00, float* %103, align 4
  br label %104

104:                                              ; preds = %100, %97, %94
  %105 = load i32, i32* %5, align 4
  %106 = icmp sle i32 64, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = load i32, i32* %5, align 4
  %109 = icmp sle i32 %108, 67
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %112
  store float 1.500000e+00, float* %113, align 4
  br label %114

114:                                              ; preds = %110, %107, %104
  %115 = load i32, i32* %5, align 4
  %116 = icmp sle i32 60, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = load i32, i32* %5, align 4
  %119 = icmp sle i32 %118, 63
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %122
  store float 1.000000e+00, float* %123, align 4
  br label %124

124:                                              ; preds = %120, %117, %114
  %125 = load i32, i32* %5, align 4
  %126 = icmp sle i32 %125, 60
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %129
  store float 0.000000e+00, float* %130, align 4
  br label %131

131:                                              ; preds = %127, %124
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  br label %29

135:                                              ; preds = %29
  store i32 1, i32* %7, align 4
  br label %136

136:                                              ; preds = %166, %135
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %169

140:                                              ; preds = %136
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sitofp i32 %144 to float
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x float], [10 x float]* %12, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  %150 = fmul float %145, %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %152
  store float %150, float* %153, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, i32* %8, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x float], [10 x float]* %13, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = load float, float* %10, align 4
  %165 = fadd float %164, %163
  store float %165, float* %10, align 4
  br label %166

166:                                              ; preds = %140
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %7, align 4
  br label %136

169:                                              ; preds = %136
  %170 = load float, float* %10, align 4
  %171 = load i32, i32* %8, align 4
  %172 = sitofp i32 %171 to float
  %173 = fdiv float %170, %172
  store float %173, float* %9, align 4
  %174 = load float, float* %9, align 4
  %175 = fpext float %174 to double
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %175)
  %177 = load i32, i32* %1, align 4
  ret i32 %177
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_83_1073.cpp() #0 section ".text.startup" {
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
