; ModuleID = 'POJ-104-source/21/21-45.cpp'
source_filename = "POJ-104-source/21/21-45.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld,%ld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_21_45.cpp, i8* null }]

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
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [300 x i64], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %5, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %7)
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store i64 0, i64* %6, align 8
  br label %13

13:                                               ; preds = %21, %0
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %7, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load i64, i64* %6, align 8
  %19 = getelementptr inbounds [300 x i64], [300 x i64]* %8, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %19)
  br label %21

21:                                               ; preds = %17
  %22 = load i64, i64* %6, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %6, align 8
  br label %13

24:                                               ; preds = %13
  store i64 0, i64* %6, align 8
  br label %25

25:                                               ; preds = %36, %24
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load float, float* %5, align 4
  %31 = load i64, i64* %6, align 8
  %32 = getelementptr inbounds [300 x i64], [300 x i64]* %8, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = sitofp i64 %33 to float
  %35 = fadd float %30, %34
  store float %35, float* %5, align 4
  br label %36

36:                                               ; preds = %29
  %37 = load i64, i64* %6, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %6, align 8
  br label %25

39:                                               ; preds = %25
  %40 = load float, float* %5, align 4
  %41 = load i64, i64* %7, align 8
  %42 = sitofp i64 %41 to float
  %43 = fdiv float %40, %42
  store float %43, float* %2, align 4
  %44 = getelementptr inbounds [300 x i64], [300 x i64]* %8, i64 0, i64 0
  %45 = load i64, i64* %44, align 16
  store i64 %45, i64* %9, align 8
  %46 = getelementptr inbounds [300 x i64], [300 x i64]* %8, i64 0, i64 0
  %47 = load i64, i64* %46, align 16
  store i64 %47, i64* %10, align 8
  store i64 0, i64* %6, align 8
  br label %48

48:                                               ; preds = %73, %39
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %7, align 8
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %76

52:                                               ; preds = %48
  %53 = load i64, i64* %6, align 8
  %54 = getelementptr inbounds [300 x i64], [300 x i64]* %8, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %9, align 8
  %57 = icmp sgt i64 %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load i64, i64* %6, align 8
  %60 = getelementptr inbounds [300 x i64], [300 x i64]* %8, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %9, align 8
  br label %62

62:                                               ; preds = %58, %52
  %63 = load i64, i64* %6, align 8
  %64 = getelementptr inbounds [300 x i64], [300 x i64]* %8, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %10, align 8
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load i64, i64* %6, align 8
  %70 = getelementptr inbounds [300 x i64], [300 x i64]* %8, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %10, align 8
  br label %72

72:                                               ; preds = %68, %62
  br label %73

73:                                               ; preds = %72
  %74 = load i64, i64* %6, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %6, align 8
  br label %48

76:                                               ; preds = %48
  %77 = load i64, i64* %9, align 8
  %78 = sitofp i64 %77 to float
  %79 = load float, float* %2, align 4
  %80 = fsub float %78, %79
  store float %80, float* %3, align 4
  %81 = load float, float* %2, align 4
  %82 = load i64, i64* %10, align 8
  %83 = sitofp i64 %82 to float
  %84 = fsub float %81, %83
  store float %84, float* %4, align 4
  %85 = load float, float* %3, align 4
  %86 = load float, float* %4, align 4
  %87 = fcmp ogt float %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %76
  %89 = load i64, i64* %9, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %89)
  br label %91

91:                                               ; preds = %88, %76
  %92 = load float, float* %3, align 4
  %93 = load float, float* %4, align 4
  %94 = fcmp olt float %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i64, i64* %10, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %96)
  br label %98

98:                                               ; preds = %95, %91
  %99 = load float, float* %3, align 4
  %100 = load float, float* %4, align 4
  %101 = fcmp oeq float %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load i64, i64* %10, align 8
  %104 = load i64, i64* %9, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %103, i64 %104)
  br label %106

106:                                              ; preds = %102, %98
  %107 = load i32, i32* %1, align 4
  ret i32 %107
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_21_45.cpp() #0 section ".text.startup" {
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
