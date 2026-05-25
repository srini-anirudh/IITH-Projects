; ModuleID = 'POJ-104-source/66/66-313.cpp'
source_filename = "POJ-104-source/66/66-313.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_66_313.cpp, i8* null }]

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
  %9 = alloca i64, align 8
  %10 = alloca [3 x i64], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %11

11:                                               ; preds = %19, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %17)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  br label %11

22:                                               ; preds = %11
  %23 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %24 = load i64, i64* %23, align 16
  %25 = sitofp i64 %24 to double
  %26 = fsub double %25, 5.000000e-01
  %27 = fptrunc double %26 to float
  %28 = fdiv float %27, 4.000000e+00
  %29 = fptosi float %28 to i32
  store i32 %29, i32* %3, align 4
  %30 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %31 = load i64, i64* %30, align 16
  %32 = sitofp i64 %31 to double
  %33 = fsub double %32, 5.000000e-01
  %34 = fptrunc double %33 to float
  %35 = fdiv float %34, 1.000000e+02
  %36 = fptosi float %35 to i32
  store i32 %36, i32* %4, align 4
  %37 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %38 = load i64, i64* %37, align 16
  %39 = sitofp i64 %38 to double
  %40 = fsub double %39, 5.000000e-01
  %41 = fptrunc double %40 to float
  %42 = fdiv float %41, 4.000000e+02
  %43 = fptosi float %42 to i32
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %46, %47
  store i32 %48, i32* %6, align 4
  %49 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %50 = load i64, i64* %49, align 16
  %51 = icmp slt i64 %50, 400
  br i1 %51, label %52, label %60

52:                                               ; preds = %22
  %53 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %54 = load i64, i64* %53, align 16
  %55 = sub nsw i64 %54, 1
  %56 = mul nsw i64 365, %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %56, %58
  store i64 %59, i64* %9, align 8
  br label %124

60:                                               ; preds = %22
  %61 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %62 = load i64, i64* %61, align 16
  %63 = srem i64 %62, 400
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %94

65:                                               ; preds = %60
  %66 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %67 = load i64, i64* %66, align 16
  %68 = srem i64 %67, 400
  %69 = sitofp i64 %68 to double
  %70 = fsub double %69, 5.000000e-01
  %71 = fptrunc double %70 to float
  %72 = fdiv float %71, 4.000000e+00
  %73 = fptosi float %72 to i32
  store i32 %73, i32* %3, align 4
  %74 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %75 = load i64, i64* %74, align 16
  %76 = srem i64 %75, 400
  %77 = sitofp i64 %76 to double
  %78 = fsub double %77, 5.000000e-01
  %79 = fptrunc double %78 to float
  %80 = fdiv float %79, 1.000000e+02
  %81 = fptosi float %80 to i32
  store i32 %81, i32* %4, align 4
  %82 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %83 = load i64, i64* %82, align 16
  %84 = srem i64 %83, 400
  %85 = mul nsw i64 365, %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %85, %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = sub nsw i64 %88, %90
  %92 = sub nsw i64 %91, 6
  %93 = sub nsw i64 %92, 3
  store i64 %93, i64* %9, align 8
  br label %123

94:                                               ; preds = %60
  %95 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %96 = load i64, i64* %95, align 16
  %97 = srem i64 %96, 400
  %98 = sitofp i64 %97 to double
  %99 = fsub double %98, 5.000000e-01
  %100 = fptrunc double %99 to float
  %101 = fdiv float %100, 4.000000e+00
  %102 = fptosi float %101 to i32
  store i32 %102, i32* %3, align 4
  %103 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %104 = load i64, i64* %103, align 16
  %105 = srem i64 %104, 400
  %106 = sitofp i64 %105 to double
  %107 = fsub double %106, 5.000000e-01
  %108 = fptrunc double %107 to float
  %109 = fdiv float %108, 1.000000e+02
  %110 = fptosi float %109 to i32
  store i32 %110, i32* %4, align 4
  %111 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %112 = load i64, i64* %111, align 16
  %113 = srem i64 %112, 400
  %114 = mul nsw i64 365, %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = add nsw i64 %114, %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = sub nsw i64 %117, %119
  %121 = sub nsw i64 %120, 6
  %122 = sub nsw i64 %121, 2
  store i64 %122, i64* %9, align 8
  br label %123

123:                                              ; preds = %94, %65
  br label %124

124:                                              ; preds = %123, %52
  %125 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 1
  %126 = load i64, i64* %125, align 8
  switch i64 %126, label %138 [
    i64 1, label %127
    i64 2, label %128
    i64 3, label %129
    i64 4, label %130
    i64 5, label %131
    i64 6, label %132
    i64 7, label %133
    i64 8, label %134
    i64 9, label %135
    i64 10, label %136
    i64 11, label %137
  ]

127:                                              ; preds = %124
  store i32 0, i32* %7, align 4
  br label %139

128:                                              ; preds = %124
  store i32 31, i32* %7, align 4
  br label %139

129:                                              ; preds = %124
  store i32 59, i32* %7, align 4
  br label %139

130:                                              ; preds = %124
  store i32 90, i32* %7, align 4
  br label %139

131:                                              ; preds = %124
  store i32 120, i32* %7, align 4
  br label %139

132:                                              ; preds = %124
  store i32 151, i32* %7, align 4
  br label %139

133:                                              ; preds = %124
  store i32 181, i32* %7, align 4
  br label %139

134:                                              ; preds = %124
  store i32 212, i32* %7, align 4
  br label %139

135:                                              ; preds = %124
  store i32 243, i32* %7, align 4
  br label %139

136:                                              ; preds = %124
  store i32 273, i32* %7, align 4
  br label %139

137:                                              ; preds = %124
  store i32 304, i32* %7, align 4
  br label %139

138:                                              ; preds = %124
  store i32 334, i32* %7, align 4
  br label %139

139:                                              ; preds = %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127
  %140 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %141 = load i64, i64* %140, align 16
  %142 = srem i64 %141, 4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %146 = load i64, i64* %145, align 16
  %147 = srem i64 %146, 100
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %144, %139
  %150 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %151 = load i64, i64* %150, align 16
  %152 = srem i64 %151, 400
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %163

154:                                              ; preds = %149, %144
  %155 = load i32, i32* %7, align 4
  %156 = icmp sge i32 %155, 59
  br i1 %156, label %157, label %163

157:                                              ; preds = %154
  %158 = load i32, i32* %7, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = load i64, i64* %9, align 8
  %162 = add nsw i64 %161, %160
  store i64 %162, i64* %9, align 8
  br label %168

163:                                              ; preds = %154, %149
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = load i64, i64* %9, align 8
  %167 = add nsw i64 %166, %165
  store i64 %167, i64* %9, align 8
  br label %168

168:                                              ; preds = %163, %157
  %169 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 2
  %170 = load i64, i64* %169, align 16
  %171 = sub nsw i64 %170, 1
  %172 = load i64, i64* %9, align 8
  %173 = add nsw i64 %172, %171
  store i64 %173, i64* %9, align 8
  %174 = load i64, i64* %9, align 8
  %175 = srem i64 %174, 7
  %176 = trunc i64 %175 to i32
  store i32 %176, i32* %8, align 4
  %177 = load i32, i32* %8, align 4
  switch i32 %177, label %192 [
    i32 0, label %178
    i32 1, label %180
    i32 2, label %182
    i32 3, label %184
    i32 4, label %186
    i32 5, label %188
    i32 6, label %190
  ]

178:                                              ; preds = %168
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %192

180:                                              ; preds = %168
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %192

182:                                              ; preds = %168
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %192

184:                                              ; preds = %168
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %192

186:                                              ; preds = %168
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %192

188:                                              ; preds = %168
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %192

190:                                              ; preds = %168
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %192

192:                                              ; preds = %168, %190, %188, %186, %184, %182, %180, %178
  %193 = load i32, i32* %1, align 4
  ret i32 %193
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_66_313.cpp() #0 section ".text.startup" {
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
