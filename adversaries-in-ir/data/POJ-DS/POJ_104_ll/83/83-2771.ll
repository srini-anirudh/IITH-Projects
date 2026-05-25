; ModuleID = 'POJ-104-source/83/83-2771.cpp'
source_filename = "POJ-104-source/83/83-2771.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_83_2771.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %6, align 8
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %26, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sitofp i32 %22 to double
  %24 = load double, double* %7, align 8
  %25 = fadd double %24, %23
  store double %25, double* %7, align 8
  br label %26

26:                                               ; preds = %14
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  br label %10

29:                                               ; preds = %10
  store i32 0, i32* %5, align 4
  br label %30

30:                                               ; preds = %183, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %186

34:                                               ; preds = %30
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %36 = load i32, i32* %4, align 4
  %37 = icmp sge i32 %36, 90
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %39, 100
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = mul nsw i32 4, %45
  %47 = sitofp i32 %46 to double
  %48 = load double, double* %8, align 8
  %49 = fadd double %48, %47
  store double %49, double* %8, align 8
  br label %50

50:                                               ; preds = %41, %38, %34
  %51 = load i32, i32* %4, align 4
  %52 = icmp sge i32 %51, 85
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load i32, i32* %4, align 4
  %55 = icmp sle i32 %54, 89
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to double
  %62 = fmul double 3.700000e+00, %61
  %63 = load double, double* %8, align 8
  %64 = fadd double %63, %62
  store double %64, double* %8, align 8
  br label %65

65:                                               ; preds = %56, %53, %50
  %66 = load i32, i32* %4, align 4
  %67 = icmp sge i32 %66, 82
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %69, 84
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to double
  %77 = fmul double 3.300000e+00, %76
  %78 = load double, double* %8, align 8
  %79 = fadd double %78, %77
  store double %79, double* %8, align 8
  br label %80

80:                                               ; preds = %71, %68, %65
  %81 = load i32, i32* %4, align 4
  %82 = icmp sge i32 %81, 78
  br i1 %82, label %83, label %95

83:                                               ; preds = %80
  %84 = load i32, i32* %4, align 4
  %85 = icmp sle i32 %84, 81
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sitofp i32 %90 to double
  %92 = fmul double 3.000000e+00, %91
  %93 = load double, double* %8, align 8
  %94 = fadd double %93, %92
  store double %94, double* %8, align 8
  br label %95

95:                                               ; preds = %86, %83, %80
  %96 = load i32, i32* %4, align 4
  %97 = icmp sge i32 %96, 75
  br i1 %97, label %98, label %110

98:                                               ; preds = %95
  %99 = load i32, i32* %4, align 4
  %100 = icmp sle i32 %99, 77
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sitofp i32 %105 to double
  %107 = fmul double 2.700000e+00, %106
  %108 = load double, double* %8, align 8
  %109 = fadd double %108, %107
  store double %109, double* %8, align 8
  br label %110

110:                                              ; preds = %101, %98, %95
  %111 = load i32, i32* %4, align 4
  %112 = icmp sge i32 %111, 72
  br i1 %112, label %113, label %125

113:                                              ; preds = %110
  %114 = load i32, i32* %4, align 4
  %115 = icmp sle i32 %114, 74
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sitofp i32 %120 to double
  %122 = fmul double 2.300000e+00, %121
  %123 = load double, double* %8, align 8
  %124 = fadd double %123, %122
  store double %124, double* %8, align 8
  br label %125

125:                                              ; preds = %116, %113, %110
  %126 = load i32, i32* %4, align 4
  %127 = icmp sge i32 %126, 68
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  %129 = load i32, i32* %4, align 4
  %130 = icmp sle i32 %129, 71
  br i1 %130, label %131, label %140

131:                                              ; preds = %128
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sitofp i32 %135 to double
  %137 = fmul double 2.000000e+00, %136
  %138 = load double, double* %8, align 8
  %139 = fadd double %138, %137
  store double %139, double* %8, align 8
  br label %140

140:                                              ; preds = %131, %128, %125
  %141 = load i32, i32* %4, align 4
  %142 = icmp sge i32 %141, 64
  br i1 %142, label %143, label %155

143:                                              ; preds = %140
  %144 = load i32, i32* %4, align 4
  %145 = icmp sle i32 %144, 67
  br i1 %145, label %146, label %155

146:                                              ; preds = %143
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sitofp i32 %150 to double
  %152 = fmul double 1.500000e+00, %151
  %153 = load double, double* %8, align 8
  %154 = fadd double %153, %152
  store double %154, double* %8, align 8
  br label %155

155:                                              ; preds = %146, %143, %140
  %156 = load i32, i32* %4, align 4
  %157 = icmp sge i32 %156, 60
  br i1 %157, label %158, label %170

158:                                              ; preds = %155
  %159 = load i32, i32* %4, align 4
  %160 = icmp sle i32 %159, 63
  br i1 %160, label %161, label %170

161:                                              ; preds = %158
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sitofp i32 %165 to double
  %167 = fmul double 1.000000e+00, %166
  %168 = load double, double* %8, align 8
  %169 = fadd double %168, %167
  store double %169, double* %8, align 8
  br label %170

170:                                              ; preds = %161, %158, %155
  %171 = load i32, i32* %4, align 4
  %172 = icmp sle i32 %171, 59
  br i1 %172, label %173, label %182

173:                                              ; preds = %170
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = mul nsw i32 0, %177
  %179 = sitofp i32 %178 to double
  %180 = load double, double* %8, align 8
  %181 = fadd double %180, %179
  store double %181, double* %8, align 8
  br label %182

182:                                              ; preds = %173, %170
  br label %183

183:                                              ; preds = %182
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  br label %30

186:                                              ; preds = %30
  %187 = load double, double* %8, align 8
  %188 = load double, double* %7, align 8
  %189 = fdiv double %187, %188
  store double %189, double* %6, align 8
  %190 = load double, double* %6, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %190)
  %192 = load i32, i32* %1, align 4
  ret i32 %192
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_83_2771.cpp() #0 section ".text.startup" {
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
