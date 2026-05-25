; ModuleID = 'POJ-104-source/21/21-1789.cpp'
source_filename = "POJ-104-source/21/21-1789.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_21_1789.cpp, i8* null }]

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
  %5 = alloca [2 x i32], align 4
  %6 = alloca [300 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca [300 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %10, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %27, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %19)
  %21 = load float, float* %7, align 4
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %23
  %25 = load float, float* %24, align 4
  %26 = fadd float %21, %25
  store float %26, float* %7, align 4
  br label %27

27:                                               ; preds = %16
  %28 = load i32, i32* %2, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* %2, align 4
  br label %12

30:                                               ; preds = %12
  %31 = load float, float* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = uitofp i32 %32 to float
  %34 = fdiv float %31, %33
  store float %34, float* %9, align 4
  store i32 0, i32* %2, align 4
  br label %35

35:                                               ; preds = %84, %30
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %87

39:                                               ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %41
  %43 = load float, float* %42, align 4
  %44 = load float, float* %9, align 4
  %45 = fsub float %43, %44
  %46 = load float, float* %9, align 4
  %47 = load i32, i32* %2, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = fsub float %46, %50
  %52 = fcmp ogt float %45, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %39
  %54 = load i32, i32* %2, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = load float, float* %9, align 4
  %59 = fsub float %57, %58
  br label %67

60:                                               ; preds = %39
  %61 = load float, float* %9, align 4
  %62 = load i32, i32* %2, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = fsub float %61, %65
  br label %67

67:                                               ; preds = %60, %53
  %68 = phi float [ %59, %53 ], [ %66, %60 ]
  %69 = load i32, i32* %2, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %70
  store float %68, float* %71, align 4
  %72 = load float, float* %10, align 4
  %73 = load i32, i32* %2, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = fcmp olt float %72, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %67
  %79 = load i32, i32* %2, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %80
  %82 = load float, float* %81, align 4
  store float %82, float* %10, align 4
  br label %83

83:                                               ; preds = %78, %67
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %2, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* %2, align 4
  br label %35

87:                                               ; preds = %35
  store i32 0, i32* %2, align 4
  br label %88

88:                                               ; preds = %111, %87
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %114

92:                                               ; preds = %88
  %93 = load i32, i32* %2, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %94
  %96 = load float, float* %95, align 4
  %97 = load float, float* %10, align 4
  %98 = fcmp oeq float %96, %97
  br i1 %98, label %99, label %110

99:                                               ; preds = %92
  %100 = load i32, i32* %2, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  %104 = fptoui float %103 to i32
  %105 = load i32, i32* %3, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %3, align 4
  %109 = add i32 %108, 1
  store i32 %109, i32* %3, align 4
  br label %110

110:                                              ; preds = %99, %92
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %2, align 4
  %113 = add i32 %112, 1
  store i32 %113, i32* %2, align 4
  br label %88

114:                                              ; preds = %88
  %115 = load i32, i32* %3, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %119)
  br label %149

121:                                              ; preds = %114
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp ult i32 %123, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %121
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %129 = load i32, i32* %128, align 4
  br label %133

130:                                              ; preds = %121
  %131 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  br label %133

133:                                              ; preds = %130, %127
  %134 = phi i32 [ %129, %127 ], [ %132, %130 ]
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp ugt i32 %136, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %133
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %142 = load i32, i32* %141, align 4
  br label %146

143:                                              ; preds = %133
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  br label %146

146:                                              ; preds = %143, %140
  %147 = phi i32 [ %142, %140 ], [ %145, %143 ]
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %134, i32 %147)
  br label %149

149:                                              ; preds = %146, %117
  %150 = load i32, i32* %1, align 4
  ret i32 %150
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_21_1789.cpp() #0 section ".text.startup" {
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
