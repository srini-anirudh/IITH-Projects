; ModuleID = 'POJ-104-source/30/30-2973.cpp'
source_filename = "POJ-104-source/30/30-2973.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_30_2973.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %74, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %77

11:                                               ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = srem i32 %12, 7
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp ne i32 %14, 7
  br i1 %15, label %16, label %73

16:                                               ; preds = %11
  %17 = load i32, i32* %5, align 4
  %18 = icmp ne i32 %17, 17
  br i1 %18, label %19, label %73

19:                                               ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp ne i32 %20, 27
  br i1 %21, label %22, label %73

22:                                               ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = icmp ne i32 %23, 37
  br i1 %24, label %25, label %73

25:                                               ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = icmp ne i32 %26, 47
  br i1 %27, label %28, label %73

28:                                               ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = icmp ne i32 %29, 57
  br i1 %30, label %31, label %73

31:                                               ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = icmp ne i32 %32, 67
  br i1 %33, label %34, label %73

34:                                               ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = icmp ne i32 %35, 71
  br i1 %36, label %37, label %73

37:                                               ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = icmp ne i32 %38, 72
  br i1 %39, label %40, label %73

40:                                               ; preds = %37
  %41 = load i32, i32* %5, align 4
  %42 = icmp ne i32 %41, 73
  br i1 %42, label %43, label %73

43:                                               ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = icmp ne i32 %44, 74
  br i1 %45, label %46, label %73

46:                                               ; preds = %43
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %47, 75
  br i1 %48, label %49, label %73

49:                                               ; preds = %46
  %50 = load i32, i32* %5, align 4
  %51 = icmp ne i32 %50, 76
  br i1 %51, label %52, label %73

52:                                               ; preds = %49
  %53 = load i32, i32* %5, align 4
  %54 = icmp ne i32 %53, 78
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = icmp ne i32 %56, 79
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  %59 = load i32, i32* %5, align 4
  %60 = icmp ne i32 %59, 87
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = icmp ne i32 %62, 97
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load i32, i32* %3, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 %68, %69
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %4, align 4
  br label %73

73:                                               ; preds = %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %11
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  br label %7

77:                                               ; preds = %7
  %78 = load i32, i32* %4, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78)
  ret i32 0
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_30_2973.cpp() #0 section ".text.startup" {
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
