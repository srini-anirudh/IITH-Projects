; ModuleID = 'POJ-104-source/52/52-1410.cpp'
source_filename = "POJ-104-source/52/52-1410.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_52_1410.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [100 x i64], align 16
  %5 = alloca [100 x i64], align 16
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %2)
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %3)
  store i64 0, i64* %6, align 8
  br label %9

9:                                                ; preds = %18, %0
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %2, align 8
  %12 = sub nsw i64 %11, 1
  %13 = icmp sle i64 %10, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load i64, i64* %6, align 8
  %16 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %16)
  br label %18

18:                                               ; preds = %14
  %19 = load i64, i64* %6, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %6, align 8
  br label %9

21:                                               ; preds = %9
  store i64 0, i64* %6, align 8
  br label %22

22:                                               ; preds = %33, %21
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %2, align 8
  %25 = sub nsw i64 %24, 1
  %26 = icmp sle i64 %23, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load i64, i64* %6, align 8
  %29 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %6, align 8
  %32 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %31
  store i64 %30, i64* %32, align 8
  br label %33

33:                                               ; preds = %27
  %34 = load i64, i64* %6, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %6, align 8
  br label %22

36:                                               ; preds = %22
  store i64 0, i64* %6, align 8
  br label %37

37:                                               ; preds = %75, %36
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %2, align 8
  %40 = sub nsw i64 %39, 1
  %41 = icmp sle i64 %38, %40
  br i1 %41, label %42, label %78

42:                                               ; preds = %37
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* %3, align 8
  %45 = add nsw i64 %43, %44
  %46 = load i64, i64* %2, align 8
  %47 = sub nsw i64 %46, 1
  %48 = icmp sle i64 %45, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  %50 = load i64, i64* %6, align 8
  %51 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* %3, align 8
  %55 = add nsw i64 %53, %54
  %56 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %55
  store i64 %52, i64* %56, align 8
  br label %57

57:                                               ; preds = %49, %42
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %3, align 8
  %60 = add nsw i64 %58, %59
  %61 = load i64, i64* %2, align 8
  %62 = sub nsw i64 %61, 1
  %63 = icmp sgt i64 %60, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %57
  %65 = load i64, i64* %6, align 8
  %66 = getelementptr inbounds [100 x i64], [100 x i64]* %5, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %3, align 8
  %70 = add nsw i64 %68, %69
  %71 = load i64, i64* %2, align 8
  %72 = sub nsw i64 %70, %71
  %73 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %72
  store i64 %67, i64* %73, align 8
  br label %74

74:                                               ; preds = %64, %57
  br label %75

75:                                               ; preds = %74
  %76 = load i64, i64* %6, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %6, align 8
  br label %37

78:                                               ; preds = %37
  store i64 0, i64* %6, align 8
  br label %79

79:                                               ; preds = %89, %78
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* %2, align 8
  %82 = sub nsw i64 %81, 2
  %83 = icmp sle i64 %80, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = load i64, i64* %6, align 8
  %86 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %87)
  br label %89

89:                                               ; preds = %84
  %90 = load i64, i64* %6, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %6, align 8
  br label %79

92:                                               ; preds = %79
  %93 = load i64, i64* %2, align 8
  %94 = sub nsw i64 %93, 1
  %95 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %96)
  %98 = load i32, i32* %1, align 4
  ret i32 %98
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_52_1410.cpp() #0 section ".text.startup" {
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
