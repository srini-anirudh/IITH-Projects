; ModuleID = 'POJ-104-source/68/68-738.cpp'
source_filename = "POJ-104-source/68/68-738.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_68_738.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 6, i64* %6, align 8
  br label %9

9:                                                ; preds = %79, %0
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %82

13:                                               ; preds = %9
  store i64 3, i64* %3, align 8
  %14 = load i64, i64* %6, align 8
  %15 = sub nsw i64 %14, 3
  store i64 %15, i64* %4, align 8
  br label %16

16:                                               ; preds = %64, %13
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %69

20:                                               ; preds = %16
  store i64 3, i64* %7, align 8
  br label %21

21:                                               ; preds = %33, %20
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %3, align 8
  %24 = sdiv i64 %23, 2
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %7, align 8
  %29 = srem i64 %27, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %36

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load i64, i64* %7, align 8
  %35 = add nsw i64 %34, 2
  store i64 %35, i64* %7, align 8
  br label %21

36:                                               ; preds = %31, %21
  store i64 3, i64* %5, align 8
  br label %37

37:                                               ; preds = %49, %36
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %4, align 8
  %40 = sdiv i64 %39, 2
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* %5, align 8
  %45 = srem i64 %43, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %52

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  %50 = load i64, i64* %5, align 8
  %51 = add nsw i64 %50, 2
  store i64 %51, i64* %5, align 8
  br label %37

52:                                               ; preds = %47, %37
  %53 = load i64, i64* %7, align 8
  %54 = load i64, i64* %3, align 8
  %55 = sdiv i64 %54, 2
  %56 = icmp sge i64 %53, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* %4, align 8
  %60 = sdiv i64 %59, 2
  %61 = icmp sge i64 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %69

63:                                               ; preds = %57, %52
  br label %64

64:                                               ; preds = %63
  %65 = load i64, i64* %3, align 8
  %66 = add nsw i64 %65, 2
  store i64 %66, i64* %3, align 8
  %67 = load i64, i64* %4, align 8
  %68 = sub nsw i64 %67, 2
  store i64 %68, i64* %4, align 8
  br label %16

69:                                               ; preds = %62, %16
  %70 = load i64, i64* %3, align 8
  %71 = load i64, i64* %4, align 8
  %72 = icmp sle i64 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %3, align 8
  %76 = load i64, i64* %4, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %74, i64 %75, i64 %76)
  br label %78

78:                                               ; preds = %73, %69
  br label %79

79:                                               ; preds = %78
  %80 = load i64, i64* %6, align 8
  %81 = add nsw i64 %80, 2
  store i64 %81, i64* %6, align 8
  br label %9

82:                                               ; preds = %9
  %83 = load i32, i32* %1, align 4
  ret i32 %83
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_68_738.cpp() #0 section ".text.startup" {
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
