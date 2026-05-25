; ModuleID = 'POJ-104-source/83/83-1326.cpp'
source_filename = "POJ-104-source/83/83-1326.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_83_1326.cpp, i8* null }]

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
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %11, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %4, align 4
  br label %14

14:                                               ; preds = %23, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  br label %23

23:                                               ; preds = %18
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  br label %14

26:                                               ; preds = %14
  store i32 0, i32* %5, align 4
  br label %27

27:                                               ; preds = %36, %26
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %34)
  br label %36

36:                                               ; preds = %31
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %27

39:                                               ; preds = %27
  store i32 0, i32* %5, align 4
  br label %40

40:                                               ; preds = %178, %39
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %181

44:                                               ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp sge i32 %53, 90
  br i1 %54, label %55, label %62

55:                                               ; preds = %44
  store float 4.000000e+00, float* %10, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sitofp i32 %56 to float
  %58 = load float, float* %10, align 4
  %59 = fmul float %57, %58
  %60 = load float, float* %11, align 4
  %61 = fadd float %60, %59
  store float %61, float* %11, align 4
  br label %178

62:                                               ; preds = %44
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %63, 90
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = load i32, i32* %8, align 4
  %67 = icmp sge i32 %66, 85
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  store float 0x400D9999A0000000, float* %10, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sitofp i32 %69 to float
  %71 = load float, float* %10, align 4
  %72 = fmul float %70, %71
  %73 = load float, float* %11, align 4
  %74 = fadd float %73, %72
  store float %74, float* %11, align 4
  br label %178

75:                                               ; preds = %65, %62
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %76, 85
  br i1 %77, label %78, label %88

78:                                               ; preds = %75
  %79 = load i32, i32* %8, align 4
  %80 = icmp sge i32 %79, 82
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  store float 0x400A666660000000, float* %10, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sitofp i32 %82 to float
  %84 = load float, float* %10, align 4
  %85 = fmul float %83, %84
  %86 = load float, float* %11, align 4
  %87 = fadd float %86, %85
  store float %87, float* %11, align 4
  br label %178

88:                                               ; preds = %78, %75
  %89 = load i32, i32* %8, align 4
  %90 = icmp slt i32 %89, 82
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = load i32, i32* %8, align 4
  %93 = icmp sge i32 %92, 78
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  store float 3.000000e+00, float* %10, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sitofp i32 %95 to float
  %97 = load float, float* %10, align 4
  %98 = fmul float %96, %97
  %99 = load float, float* %11, align 4
  %100 = fadd float %99, %98
  store float %100, float* %11, align 4
  br label %178

101:                                              ; preds = %91, %88
  %102 = load i32, i32* %8, align 4
  %103 = icmp slt i32 %102, 78
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = load i32, i32* %8, align 4
  %106 = icmp sge i32 %105, 75
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  store float 0x40059999A0000000, float* %10, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sitofp i32 %108 to float
  %110 = load float, float* %10, align 4
  %111 = fmul float %109, %110
  %112 = load float, float* %11, align 4
  %113 = fadd float %112, %111
  store float %113, float* %11, align 4
  br label %178

114:                                              ; preds = %104, %101
  %115 = load i32, i32* %8, align 4
  %116 = icmp slt i32 %115, 75
  br i1 %116, label %117, label %127

117:                                              ; preds = %114
  %118 = load i32, i32* %8, align 4
  %119 = icmp sge i32 %118, 72
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  store float 0x4002666660000000, float* %10, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sitofp i32 %121 to float
  %123 = load float, float* %10, align 4
  %124 = fmul float %122, %123
  %125 = load float, float* %11, align 4
  %126 = fadd float %125, %124
  store float %126, float* %11, align 4
  br label %178

127:                                              ; preds = %117, %114
  %128 = load i32, i32* %8, align 4
  %129 = icmp slt i32 %128, 72
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  %131 = load i32, i32* %8, align 4
  %132 = icmp sge i32 %131, 68
  br i1 %132, label %133, label %140

133:                                              ; preds = %130
  store float 2.000000e+00, float* %10, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sitofp i32 %134 to float
  %136 = load float, float* %10, align 4
  %137 = fmul float %135, %136
  %138 = load float, float* %11, align 4
  %139 = fadd float %138, %137
  store float %139, float* %11, align 4
  br label %178

140:                                              ; preds = %130, %127
  %141 = load i32, i32* %8, align 4
  %142 = icmp slt i32 %141, 68
  br i1 %142, label %143, label %153

143:                                              ; preds = %140
  %144 = load i32, i32* %8, align 4
  %145 = icmp sge i32 %144, 64
  br i1 %145, label %146, label %153

146:                                              ; preds = %143
  store float 1.500000e+00, float* %10, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sitofp i32 %147 to float
  %149 = load float, float* %10, align 4
  %150 = fmul float %148, %149
  %151 = load float, float* %11, align 4
  %152 = fadd float %151, %150
  store float %152, float* %11, align 4
  br label %178

153:                                              ; preds = %143, %140
  %154 = load i32, i32* %8, align 4
  %155 = icmp slt i32 %154, 64
  br i1 %155, label %156, label %166

156:                                              ; preds = %153
  %157 = load i32, i32* %8, align 4
  %158 = icmp sge i32 %157, 60
  br i1 %158, label %159, label %166

159:                                              ; preds = %156
  store float 1.000000e+00, float* %10, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sitofp i32 %160 to float
  %162 = load float, float* %10, align 4
  %163 = fmul float %161, %162
  %164 = load float, float* %11, align 4
  %165 = fadd float %164, %163
  store float %165, float* %11, align 4
  br label %178

166:                                              ; preds = %156, %153
  %167 = load float, float* %11, align 4
  %168 = fadd float %167, 0.000000e+00
  store float %168, float* %11, align 4
  br label %169

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %159, %146, %133, %120, %107, %94, %81, %68, %55
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  br label %40

181:                                              ; preds = %40
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %182

182:                                              ; preds = %193, %181
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %6, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %196

186:                                              ; preds = %182
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, %190
  store i32 %192, i32* %9, align 4
  br label %193

193:                                              ; preds = %186
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %4, align 4
  br label %182

196:                                              ; preds = %182
  %197 = load float, float* %11, align 4
  %198 = load i32, i32* %9, align 4
  %199 = sitofp i32 %198 to float
  %200 = fdiv float %197, %199
  store float %200, float* %12, align 4
  %201 = load float, float* %12, align 4
  %202 = fpext float %201 to double
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %202)
  %204 = load i32, i32* %1, align 4
  ret i32 %204
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_83_1326.cpp() #0 section ".text.startup" {
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
