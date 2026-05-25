; ModuleID = 'POJ-104-source/66/66-145.cpp'
source_filename = "POJ-104-source/66/66-145.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%u%u%u\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_66_145.cpp, i8* null }]

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
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3, i64* %4)
  %10 = load i64, i64* %2, align 8
  %11 = udiv i64 %10, 4
  %12 = load i64, i64* %2, align 8
  %13 = udiv i64 %12, 100
  %14 = sub i64 %11, %13
  %15 = load i64, i64* %2, align 8
  %16 = udiv i64 %15, 400
  %17 = add i64 %14, %16
  store i64 %17, i64* %6, align 8
  %18 = load i64, i64* %2, align 8
  %19 = urem i64 %18, 4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %0
  %22 = load i64, i64* %2, align 8
  %23 = urem i64 %22, 100
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21, %0
  %26 = load i64, i64* %2, align 8
  %27 = urem i64 %26, 400
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %25, %21
  %30 = load i64, i64* %3, align 8
  switch i64 %30, label %43 [
    i64 1, label %31
    i64 2, label %32
    i64 3, label %33
    i64 4, label %34
    i64 5, label %35
    i64 6, label %36
    i64 7, label %37
    i64 8, label %38
    i64 9, label %39
    i64 10, label %40
    i64 11, label %41
    i64 12, label %42
  ]

31:                                               ; preds = %29
  store i64 -1, i64* %7, align 8
  br label %43

32:                                               ; preds = %29
  store i64 30, i64* %7, align 8
  br label %43

33:                                               ; preds = %29
  store i64 59, i64* %7, align 8
  br label %43

34:                                               ; preds = %29
  store i64 90, i64* %7, align 8
  br label %43

35:                                               ; preds = %29
  store i64 120, i64* %7, align 8
  br label %43

36:                                               ; preds = %29
  store i64 151, i64* %7, align 8
  br label %43

37:                                               ; preds = %29
  store i64 181, i64* %7, align 8
  br label %43

38:                                               ; preds = %29
  store i64 212, i64* %7, align 8
  br label %43

39:                                               ; preds = %29
  store i64 243, i64* %7, align 8
  br label %43

40:                                               ; preds = %29
  store i64 273, i64* %7, align 8
  br label %43

41:                                               ; preds = %29
  store i64 304, i64* %7, align 8
  br label %43

42:                                               ; preds = %29
  store i64 334, i64* %7, align 8
  br label %43

43:                                               ; preds = %29, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31
  %44 = load i64, i64* %2, align 8
  %45 = sub i64 %44, 1
  %46 = load i64, i64* %6, align 8
  %47 = add i64 %45, %46
  %48 = load i64, i64* %7, align 8
  %49 = add i64 %47, %48
  %50 = load i64, i64* %4, align 8
  %51 = add i64 %49, %50
  store i64 %51, i64* %5, align 8
  br label %75

52:                                               ; preds = %25
  %53 = load i64, i64* %3, align 8
  switch i64 %53, label %66 [
    i64 1, label %54
    i64 2, label %55
    i64 3, label %56
    i64 4, label %57
    i64 5, label %58
    i64 6, label %59
    i64 7, label %60
    i64 8, label %61
    i64 9, label %62
    i64 10, label %63
    i64 11, label %64
    i64 12, label %65
  ]

54:                                               ; preds = %52
  store i64 0, i64* %7, align 8
  br label %66

55:                                               ; preds = %52
  store i64 31, i64* %7, align 8
  br label %66

56:                                               ; preds = %52
  store i64 59, i64* %7, align 8
  br label %66

57:                                               ; preds = %52
  store i64 90, i64* %7, align 8
  br label %66

58:                                               ; preds = %52
  store i64 120, i64* %7, align 8
  br label %66

59:                                               ; preds = %52
  store i64 151, i64* %7, align 8
  br label %66

60:                                               ; preds = %52
  store i64 181, i64* %7, align 8
  br label %66

61:                                               ; preds = %52
  store i64 212, i64* %7, align 8
  br label %66

62:                                               ; preds = %52
  store i64 243, i64* %7, align 8
  br label %66

63:                                               ; preds = %52
  store i64 273, i64* %7, align 8
  br label %66

64:                                               ; preds = %52
  store i64 304, i64* %7, align 8
  br label %66

65:                                               ; preds = %52
  store i64 334, i64* %7, align 8
  br label %66

66:                                               ; preds = %52, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54
  %67 = load i64, i64* %2, align 8
  %68 = sub i64 %67, 1
  %69 = load i64, i64* %6, align 8
  %70 = add i64 %68, %69
  %71 = load i64, i64* %7, align 8
  %72 = add i64 %70, %71
  %73 = load i64, i64* %4, align 8
  %74 = add i64 %72, %73
  store i64 %74, i64* %5, align 8
  br label %75

75:                                               ; preds = %66, %43
  %76 = load i64, i64* %5, align 8
  %77 = urem i64 %76, 7
  store i64 %77, i64* %8, align 8
  %78 = load i64, i64* %8, align 8
  switch i64 %78, label %93 [
    i64 0, label %79
    i64 1, label %81
    i64 2, label %83
    i64 3, label %85
    i64 4, label %87
    i64 5, label %89
    i64 6, label %91
  ]

79:                                               ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %93

81:                                               ; preds = %75
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %93

83:                                               ; preds = %75
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %93

85:                                               ; preds = %75
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %93

87:                                               ; preds = %75
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %93

89:                                               ; preds = %75
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %93

91:                                               ; preds = %75
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %93

93:                                               ; preds = %75, %91, %89, %87, %85, %83, %81, %79
  %94 = load i32, i32* %1, align 4
  ret i32 %94
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_66_145.cpp() #0 section ".text.startup" {
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
