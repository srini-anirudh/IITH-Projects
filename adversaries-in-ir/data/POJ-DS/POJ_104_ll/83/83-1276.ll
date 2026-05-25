; ModuleID = 'POJ-104-source/83/83-1276.cpp'
source_filename = "POJ-104-source/83/83-1276.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_83_1276.cpp, i8* null }]

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
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [3 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %12

12:                                               ; preds = %30, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %10, i64 0, i64 1
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %20)
  %22 = load double, double* %8, align 8
  %23 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %10, i64 0, i64 1
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i32], [11 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sitofp i32 %27 to double
  %29 = fadd double %22, %28
  store double %29, double* %8, align 8
  br label %30

30:                                               ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %12

33:                                               ; preds = %12
  store i32 1, i32* %3, align 4
  br label %34

34:                                               ; preds = %199, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %202

38:                                               ; preds = %34
  %39 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %10, i64 0, i64 2
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %42)
  %44 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %10, i64 0, i64 2
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x i32], [11 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 90
  br i1 %49, label %50, label %58

50:                                               ; preds = %38
  %51 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %10, i64 0, i64 2
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %55, 100
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store double 4.000000e+00, double* %5, align 8
  br label %187

58:                                               ; preds = %50, %38
  %59 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %10, i64 0, i64 2
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 85
  br i1 %64, label %65, label %73

65:                                               ; preds = %58
  %66 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %10, i64 0, i64 2
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %70, 89
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store double 3.700000e+00, double* %5, align 8
  br label %186

73:                                               ; preds = %65, %58
  %74 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %10, i64 0, i64 2
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i32], [11 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 82
  br i1 %79, label %80, label %88

80:                                               ; preds = %73
  %81 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %10, i64 0, i64 2
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i32], [11 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sle i32 %85, 84
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store double 3.300000e+00, double* %5, align 8
  br label %185

88:                                               ; preds = %80, %73
  %89 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %10, i64 0, i64 2
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i32], [11 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %93, 78
  br i1 %94, label %95, label %103

95:                                               ; preds = %88
  %96 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %10, i64 0, i64 2
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i32], [11 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %100, 81
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  store double 3.000000e+00, double* %5, align 8
  br label %184

103:                                              ; preds = %95, %88
  %104 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %10, i64 0, i64 2
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %108, 75
  br i1 %109, label %110, label %118

110:                                              ; preds = %103
  %111 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %10, i64 0, i64 2
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x i32], [11 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sle i32 %115, 77
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  store double 2.700000e+00, double* %5, align 8
  br label %183

118:                                              ; preds = %110, %103
  %119 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %10, i64 0, i64 2
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x i32], [11 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %123, 72
  br i1 %124, label %125, label %133

125:                                              ; preds = %118
  %126 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %10, i64 0, i64 2
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x i32], [11 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sle i32 %130, 74
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  store double 2.300000e+00, double* %5, align 8
  br label %182

133:                                              ; preds = %125, %118
  %134 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %10, i64 0, i64 2
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x i32], [11 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sge i32 %138, 68
  br i1 %139, label %140, label %148

140:                                              ; preds = %133
  %141 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %10, i64 0, i64 2
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x i32], [11 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sle i32 %145, 71
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  store double 2.000000e+00, double* %5, align 8
  br label %181

148:                                              ; preds = %140, %133
  %149 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %10, i64 0, i64 2
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [11 x i32], [11 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %153, 64
  br i1 %154, label %155, label %163

155:                                              ; preds = %148
  %156 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %10, i64 0, i64 2
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x i32], [11 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sle i32 %160, 67
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  store double 1.500000e+00, double* %5, align 8
  br label %180

163:                                              ; preds = %155, %148
  %164 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %10, i64 0, i64 2
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x i32], [11 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %168, 60
  br i1 %169, label %170, label %178

170:                                              ; preds = %163
  %171 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %10, i64 0, i64 2
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x i32], [11 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 %175, 63
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  store double 1.000000e+00, double* %5, align 8
  br label %179

178:                                              ; preds = %170, %163
  store double 0.000000e+00, double* %5, align 8
  br label %179

179:                                              ; preds = %178, %177
  br label %180

180:                                              ; preds = %179, %162
  br label %181

181:                                              ; preds = %180, %147
  br label %182

182:                                              ; preds = %181, %132
  br label %183

183:                                              ; preds = %182, %117
  br label %184

184:                                              ; preds = %183, %102
  br label %185

185:                                              ; preds = %184, %87
  br label %186

186:                                              ; preds = %185, %72
  br label %187

187:                                              ; preds = %186, %57
  %188 = load double, double* %5, align 8
  %189 = getelementptr inbounds [3 x [11 x i32]], [3 x [11 x i32]]* %10, i64 0, i64 1
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [11 x i32], [11 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sitofp i32 %193 to double
  %195 = fmul double %188, %194
  store double %195, double* %6, align 8
  %196 = load double, double* %7, align 8
  %197 = load double, double* %6, align 8
  %198 = fadd double %196, %197
  store double %198, double* %7, align 8
  br label %199

199:                                              ; preds = %187
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  br label %34

202:                                              ; preds = %34
  %203 = load double, double* %7, align 8
  %204 = load double, double* %8, align 8
  %205 = fdiv double %203, %204
  store double %205, double* %9, align 8
  %206 = load double, double* %9, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %206)
  %208 = load i32, i32* %1, align 4
  ret i32 %208
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_83_1276.cpp() #0 section ".text.startup" {
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
