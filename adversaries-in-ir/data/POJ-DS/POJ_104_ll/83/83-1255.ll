; ModuleID = 'POJ-104-source/83/83-1255.cpp'
source_filename = "POJ-104-source/83/83-1255.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_83_1255.cpp, i8* null }]

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
  %6 = alloca [11 x i32], align 16
  %7 = alloca [11 x double], align 16
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

10:                                               ; preds = %27, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  %20 = load i32, i32* %3, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %5, align 4
  br label %27

27:                                               ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %10

30:                                               ; preds = %10
  store i32 1, i32* %3, align 4
  br label %31

31:                                               ; preds = %153, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %156

35:                                               ; preds = %31
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %37, 60
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %42
  store double 0.000000e+00, double* %43, align 8
  br label %152

44:                                               ; preds = %35
  %45 = load i32, i32* %4, align 4
  %46 = icmp sge i32 %45, 60
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %48, 63
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %53
  store double 1.000000e+00, double* %54, align 8
  br label %151

55:                                               ; preds = %47, %44
  %56 = load i32, i32* %4, align 4
  %57 = icmp sge i32 %56, 64
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %59, 67
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %64
  store double 1.500000e+00, double* %65, align 8
  br label %150

66:                                               ; preds = %58, %55
  %67 = load i32, i32* %4, align 4
  %68 = icmp sge i32 %67, 68
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %70, 71
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %75
  store double 2.000000e+00, double* %76, align 8
  br label %149

77:                                               ; preds = %69, %66
  %78 = load i32, i32* %4, align 4
  %79 = icmp sge i32 %78, 72
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load i32, i32* %4, align 4
  %82 = icmp sle i32 %81, 74
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %86
  store double 2.300000e+00, double* %87, align 8
  br label %148

88:                                               ; preds = %80, %77
  %89 = load i32, i32* %4, align 4
  %90 = icmp sge i32 %89, 75
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = load i32, i32* %4, align 4
  %93 = icmp sle i32 %92, 77
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %97
  store double 2.700000e+00, double* %98, align 8
  br label %147

99:                                               ; preds = %91, %88
  %100 = load i32, i32* %4, align 4
  %101 = icmp sge i32 %100, 78
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load i32, i32* %4, align 4
  %104 = icmp sle i32 %103, 81
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %108
  store double 3.000000e+00, double* %109, align 8
  br label %146

110:                                              ; preds = %102, %99
  %111 = load i32, i32* %4, align 4
  %112 = icmp sge i32 %111, 82
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load i32, i32* %4, align 4
  %115 = icmp sle i32 %114, 84
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load i32, i32* %3, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %119
  store double 3.300000e+00, double* %120, align 8
  br label %145

121:                                              ; preds = %113, %110
  %122 = load i32, i32* %4, align 4
  %123 = icmp sge i32 %122, 85
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = load i32, i32* %4, align 4
  %126 = icmp sle i32 %125, 89
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %130
  store double 3.700000e+00, double* %131, align 8
  br label %144

132:                                              ; preds = %124, %121
  %133 = load i32, i32* %4, align 4
  %134 = icmp sge i32 %133, 90
  br i1 %134, label %135, label %143

135:                                              ; preds = %132
  %136 = load i32, i32* %4, align 4
  %137 = icmp sle i32 %136, 100
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = load i32, i32* %3, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %141
  store double 4.000000e+00, double* %142, align 8
  br label %143

143:                                              ; preds = %138, %135, %132
  br label %144

144:                                              ; preds = %143, %127
  br label %145

145:                                              ; preds = %144, %116
  br label %146

146:                                              ; preds = %145, %105
  br label %147

147:                                              ; preds = %146, %94
  br label %148

148:                                              ; preds = %147, %83
  br label %149

149:                                              ; preds = %148, %72
  br label %150

150:                                              ; preds = %149, %61
  br label %151

151:                                              ; preds = %150, %50
  br label %152

152:                                              ; preds = %151, %39
  br label %153

153:                                              ; preds = %152
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  br label %31

156:                                              ; preds = %31
  store i32 1, i32* %3, align 4
  br label %157

157:                                              ; preds = %176, %156
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %179

161:                                              ; preds = %157
  %162 = load i32, i32* %3, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [11 x double], [11 x double]* %7, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %3, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x i32], [11 x i32]* %6, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sitofp i32 %171 to double
  %173 = fmul double %166, %172
  %174 = load double, double* %8, align 8
  %175 = fadd double %174, %173
  store double %175, double* %8, align 8
  br label %176

176:                                              ; preds = %161
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  br label %157

179:                                              ; preds = %157
  %180 = load double, double* %8, align 8
  %181 = load i32, i32* %5, align 4
  %182 = sitofp i32 %181 to double
  %183 = fdiv double %180, %182
  store double %183, double* %8, align 8
  %184 = load double, double* %8, align 8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %184)
  %186 = load i32, i32* %1, align 4
  ret i32 %186
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_83_1255.cpp() #0 section ".text.startup" {
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
