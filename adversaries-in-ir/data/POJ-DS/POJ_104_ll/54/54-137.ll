; ModuleID = 'POJ-104-source/54/54-137.cpp'
source_filename = "POJ-104-source/54/54-137.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_54_137.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7)
  %9 = load i32, i32* %6, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %7, align 4
  %14 = add nsw i32 %12, %13
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %14)
  br label %89

16:                                               ; preds = %0
  store i32 1, i32* %4, align 4
  br label %17

17:                                               ; preds = %85, %16
  %18 = load i32, i32* %4, align 4
  %19 = sitofp i32 %18 to float
  %20 = load i32, i32* %6, align 4
  %21 = sitofp i32 %20 to float
  %22 = fmul float %19, %21
  %23 = load i32, i32* %7, align 4
  %24 = sitofp i32 %23 to float
  %25 = fadd float %22, %24
  store float %25, float* %2, align 4
  store i32 1, i32* %5, align 4
  br label %26

26:                                               ; preds = %57, %17
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %60

30:                                               ; preds = %26
  %31 = load float, float* %2, align 4
  %32 = fptosi float %31 to i32
  %33 = sitofp i32 %32 to float
  %34 = load float, float* %2, align 4
  %35 = fcmp une float %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %60

37:                                               ; preds = %30
  %38 = load float, float* %2, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sitofp i32 %40 to float
  %42 = fdiv float %38, %41
  store float %42, float* %3, align 4
  %43 = load float, float* %3, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sitofp i32 %44 to float
  %46 = fmul float %43, %45
  %47 = load i32, i32* %7, align 4
  %48 = sitofp i32 %47 to float
  %49 = fadd float %46, %48
  store float %49, float* %2, align 4
  %50 = load float, float* %3, align 4
  %51 = fptosi float %50 to i32
  %52 = sitofp i32 %51 to float
  %53 = load float, float* %3, align 4
  %54 = fcmp une float %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %37
  br label %60

56:                                               ; preds = %37
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  br label %26

60:                                               ; preds = %55, %36, %26
  %61 = load float, float* %2, align 4
  %62 = fptosi float %61 to i32
  %63 = sitofp i32 %62 to float
  %64 = load float, float* %2, align 4
  %65 = fcmp une float %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %85

67:                                               ; preds = %60
  %68 = load float, float* %3, align 4
  %69 = fptosi float %68 to i32
  %70 = sitofp i32 %69 to float
  %71 = load float, float* %3, align 4
  %72 = fcmp une float %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %85

74:                                               ; preds = %67
  %75 = load float, float* %2, align 4
  %76 = fptosi float %75 to i32
  %77 = sitofp i32 %76 to float
  %78 = load float, float* %2, align 4
  %79 = fcmp oeq float %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load float, float* %2, align 4
  %82 = fptosi float %81 to i32
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  br label %88

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84, %73, %66
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  br label %17

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88, %11
  %90 = load i32, i32* %1, align 4
  ret i32 %90
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_54_137.cpp() #0 section ".text.startup" {
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
