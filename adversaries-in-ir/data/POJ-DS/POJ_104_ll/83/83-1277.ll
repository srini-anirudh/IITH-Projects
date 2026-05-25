; ModuleID = 'POJ-104-source/83/83-1277.cpp'
source_filename = "POJ-104-source/83/83-1277.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_83_1277.cpp, i8* null }]

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
  %7 = alloca [2 x [9 x float]], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %6, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %21, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %7, i64 0, i64 0
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [9 x float], [9 x float]* %16, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %19)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  br label %10

24:                                               ; preds = %10
  store i32 0, i32* %2, align 4
  br label %25

25:                                               ; preds = %117, %24
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %120

30:                                               ; preds = %25
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %32 = load i32, i32* %5, align 4
  %33 = icmp sge i32 %32, 90
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %7, i64 0, i64 1
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [9 x float], [9 x float]* %35, i64 0, i64 %37
  store float 4.000000e+00, float* %38, align 4
  br label %116

39:                                               ; preds = %30
  %40 = load i32, i32* %5, align 4
  %41 = icmp sge i32 %40, 85
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %7, i64 0, i64 1
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9 x float], [9 x float]* %43, i64 0, i64 %45
  store float 0x400D9999A0000000, float* %46, align 4
  br label %115

47:                                               ; preds = %39
  %48 = load i32, i32* %5, align 4
  %49 = icmp sge i32 %48, 82
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %7, i64 0, i64 1
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [9 x float], [9 x float]* %51, i64 0, i64 %53
  store float 0x400A666660000000, float* %54, align 4
  br label %114

55:                                               ; preds = %47
  %56 = load i32, i32* %5, align 4
  %57 = icmp sge i32 %56, 78
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %7, i64 0, i64 1
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x float], [9 x float]* %59, i64 0, i64 %61
  store float 3.000000e+00, float* %62, align 4
  br label %113

63:                                               ; preds = %55
  %64 = load i32, i32* %5, align 4
  %65 = icmp sge i32 %64, 75
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %7, i64 0, i64 1
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x float], [9 x float]* %67, i64 0, i64 %69
  store float 0x40059999A0000000, float* %70, align 4
  br label %112

71:                                               ; preds = %63
  %72 = load i32, i32* %5, align 4
  %73 = icmp sge i32 %72, 72
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %7, i64 0, i64 1
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x float], [9 x float]* %75, i64 0, i64 %77
  store float 0x4002666660000000, float* %78, align 4
  br label %111

79:                                               ; preds = %71
  %80 = load i32, i32* %5, align 4
  %81 = icmp sge i32 %80, 68
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %7, i64 0, i64 1
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x float], [9 x float]* %83, i64 0, i64 %85
  store float 2.000000e+00, float* %86, align 4
  br label %110

87:                                               ; preds = %79
  %88 = load i32, i32* %5, align 4
  %89 = icmp sge i32 %88, 64
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %7, i64 0, i64 1
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x float], [9 x float]* %91, i64 0, i64 %93
  store float 1.500000e+00, float* %94, align 4
  br label %109

95:                                               ; preds = %87
  %96 = load i32, i32* %5, align 4
  %97 = icmp sge i32 %96, 60
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %7, i64 0, i64 1
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x float], [9 x float]* %99, i64 0, i64 %101
  store float 1.000000e+00, float* %102, align 4
  br label %108

103:                                              ; preds = %95
  %104 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %7, i64 0, i64 1
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x float], [9 x float]* %104, i64 0, i64 %106
  store float 0.000000e+00, float* %107, align 4
  br label %108

108:                                              ; preds = %103, %98
  br label %109

109:                                              ; preds = %108, %90
  br label %110

110:                                              ; preds = %109, %82
  br label %111

111:                                              ; preds = %110, %74
  br label %112

112:                                              ; preds = %111, %66
  br label %113

113:                                              ; preds = %112, %58
  br label %114

114:                                              ; preds = %113, %50
  br label %115

115:                                              ; preds = %114, %42
  br label %116

116:                                              ; preds = %115, %34
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  br label %25

120:                                              ; preds = %25
  store i32 0, i32* %2, align 4
  br label %121

121:                                              ; preds = %149, %120
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp sle i32 %122, %124
  br i1 %125, label %126, label %152

126:                                              ; preds = %121
  %127 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %7, i64 0, i64 0
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x float], [9 x float]* %127, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %7, i64 0, i64 1
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x float], [9 x float]* %132, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = fmul float %131, %136
  %138 = load float, float* %6, align 4
  %139 = fadd float %137, %138
  store float %139, float* %6, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sitofp i32 %140 to float
  %142 = getelementptr inbounds [2 x [9 x float]], [2 x [9 x float]]* %7, i64 0, i64 0
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [9 x float], [9 x float]* %142, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = fadd float %141, %146
  %148 = fptosi float %147 to i32
  store i32 %148, i32* %4, align 4
  br label %149

149:                                              ; preds = %126
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %2, align 4
  br label %121

152:                                              ; preds = %121
  %153 = load float, float* %6, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sitofp i32 %154 to float
  %156 = fdiv float %153, %155
  store float %156, float* %8, align 4
  %157 = load float, float* %8, align 4
  %158 = fpext float %157 to double
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %158)
  %160 = load i32, i32* %1, align 4
  ret i32 %160
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_83_1277.cpp() #0 section ".text.startup" {
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
