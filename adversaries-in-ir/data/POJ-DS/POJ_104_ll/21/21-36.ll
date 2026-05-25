; ModuleID = 'POJ-104-source/21/21-36.cpp'
source_filename = "POJ-104-source/21/21-36.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_21_36.cpp, i8* null }]

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
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %9, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %20, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %18)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %11

23:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %24

24:                                               ; preds = %36, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load float, float* %7, align 4
  %30 = load i32, i32* %3, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = uitofp i32 %33 to float
  %35 = fadd float %29, %34
  store float %35, float* %7, align 4
  br label %36

36:                                               ; preds = %28
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %24

39:                                               ; preds = %24
  %40 = load float, float* %7, align 4
  %41 = load i32, i32* %2, align 4
  %42 = uitofp i32 %41 to float
  %43 = fdiv float %40, %42
  store float %43, float* %7, align 4
  store i32 0, i32* %3, align 4
  br label %44

44:                                               ; preds = %79, %39
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %82

48:                                               ; preds = %44
  %49 = load float, float* %7, align 4
  %50 = load i32, i32* %3, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = uitofp i32 %53 to float
  %55 = fcmp ogt float %49, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %48
  %57 = load float, float* %7, align 4
  %58 = load i32, i32* %3, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = uitofp i32 %61 to float
  %63 = fsub float %57, %62
  store float %63, float* %8, align 4
  br label %72

64:                                               ; preds = %48
  %65 = load i32, i32* %3, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = uitofp i32 %68 to float
  %70 = load float, float* %7, align 4
  %71 = fsub float %69, %70
  store float %71, float* %8, align 4
  br label %72

72:                                               ; preds = %64, %56
  %73 = load float, float* %8, align 4
  %74 = load float, float* %9, align 4
  %75 = fcmp oge float %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load float, float* %8, align 4
  store float %77, float* %9, align 4
  br label %78

78:                                               ; preds = %76, %72
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* %3, align 4
  br label %44

82:                                               ; preds = %44
  store i32 0, i32* %4, align 4
  br label %83

83:                                               ; preds = %90, %82
  %84 = load i32, i32* %4, align 4
  %85 = icmp ult i32 %84, 300
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load i32, i32* %4, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %88
  store i32 0, i32* %89, align 4
  br label %90

90:                                               ; preds = %86
  %91 = load i32, i32* %4, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %4, align 4
  br label %83

93:                                               ; preds = %83
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %94

94:                                               ; preds = %137, %93
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %140

98:                                               ; preds = %94
  %99 = load float, float* %7, align 4
  %100 = load i32, i32* %3, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = uitofp i32 %103 to float
  %105 = fcmp ogt float %99, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %98
  %107 = load float, float* %7, align 4
  %108 = load i32, i32* %3, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = uitofp i32 %111 to float
  %113 = fsub float %107, %112
  store float %113, float* %8, align 4
  br label %122

114:                                              ; preds = %98
  %115 = load i32, i32* %3, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = uitofp i32 %118 to float
  %120 = load float, float* %7, align 4
  %121 = fsub float %119, %120
  store float %121, float* %8, align 4
  br label %122

122:                                              ; preds = %114, %106
  %123 = load float, float* %8, align 4
  %124 = load float, float* %9, align 4
  %125 = fcmp oeq float %123, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %122
  %127 = load i32, i32* %3, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %4, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %4, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* %4, align 4
  br label %136

136:                                              ; preds = %126, %122
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %3, align 4
  %139 = add i32 %138, 1
  store i32 %139, i32* %3, align 4
  br label %94

140:                                              ; preds = %94
  store i32 0, i32* %4, align 4
  br label %141

141:                                              ; preds = %162, %140
  %142 = load i32, i32* %4, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %165

147:                                              ; preds = %141
  %148 = load i32, i32* %4, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %151)
  %153 = load i32, i32* %4, align 4
  %154 = add i32 %153, 1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %147
  %160 = call i32 @putchar(i32 44)
  br label %161

161:                                              ; preds = %159, %147
  br label %162

162:                                              ; preds = %161
  %163 = load i32, i32* %4, align 4
  %164 = add i32 %163, 1
  store i32 %164, i32* %4, align 4
  br label %141

165:                                              ; preds = %141
  %166 = load i32, i32* %1, align 4
  ret i32 %166
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_21_36.cpp() #0 section ".text.startup" {
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
