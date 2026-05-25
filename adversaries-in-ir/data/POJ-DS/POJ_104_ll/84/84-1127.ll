; ModuleID = 'POJ-104-source/84/84-1127.cpp'
source_filename = "POJ-104-source/84/84-1127.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_84_1127.cpp, i8* null }]

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
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 1, i32* %6, align 4
  br label %12

12:                                               ; preds = %91, %0
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sub nsw i32 %14, 2
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %94

17:                                               ; preds = %12
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %19, %20
  %22 = sitofp i32 %21 to float
  %23 = fdiv float %22, 2.000000e+00
  store float %23, float* %7, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sitofp i32 %26 to float
  %28 = fdiv float %27, 2.000000e+00
  store float %28, float* %8, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %32, label %57

32:                                               ; preds = %17
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp sge i32 %33, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %2, align 4
  %38 = load float, float* %7, align 4
  %39 = load float, float* %8, align 4
  %40 = fsub float %38, %39
  %41 = fptosi float %40 to i32
  store i32 %41, i32* %3, align 4
  %42 = load float, float* %7, align 4
  %43 = load float, float* %8, align 4
  %44 = fadd float %42, %43
  %45 = fptosi float %44 to i32
  store i32 %45, i32* %4, align 4
  br label %56

46:                                               ; preds = %32
  %47 = load float, float* %7, align 4
  %48 = load float, float* %8, align 4
  %49 = fsub float %47, %48
  %50 = fptosi float %49 to i32
  store i32 %50, i32* %2, align 4
  %51 = load float, float* %7, align 4
  %52 = load float, float* %8, align 4
  %53 = fadd float %51, %52
  %54 = fptosi float %53 to i32
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  store i32 %55, i32* %4, align 4
  br label %56

56:                                               ; preds = %46, %36
  br label %82

57:                                               ; preds = %17
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  %62 = load float, float* %7, align 4
  %63 = load float, float* %8, align 4
  %64 = fsub float %62, %63
  %65 = fptosi float %64 to i32
  store i32 %65, i32* %2, align 4
  %66 = load float, float* %7, align 4
  %67 = load float, float* %8, align 4
  %68 = fadd float %66, %67
  %69 = fptosi float %68 to i32
  store i32 %69, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  store i32 %70, i32* %4, align 4
  br label %81

71:                                               ; preds = %57
  %72 = load float, float* %7, align 4
  %73 = load float, float* %8, align 4
  %74 = fadd float %72, %73
  %75 = fptosi float %74 to i32
  store i32 %75, i32* %2, align 4
  %76 = load float, float* %7, align 4
  %77 = load float, float* %8, align 4
  %78 = fsub float %76, %77
  %79 = fptosi float %78 to i32
  store i32 %79, i32* %3, align 4
  %80 = load i32, i32* %4, align 4
  store i32 %80, i32* %4, align 4
  br label %81

81:                                               ; preds = %71, %61
  br label %82

82:                                               ; preds = %81, %56
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp sge i32 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load i32, i32* %3, align 4
  store i32 %87, i32* %3, align 4
  br label %90

88:                                               ; preds = %82
  %89 = load i32, i32* %4, align 4
  store i32 %89, i32* %3, align 4
  br label %90

90:                                               ; preds = %88, %86
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  br label %12

94:                                               ; preds = %12
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %95, i32 %96)
  %98 = load i32, i32* %1, align 4
  ret i32 %98
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_84_1127.cpp() #0 section ".text.startup" {
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
