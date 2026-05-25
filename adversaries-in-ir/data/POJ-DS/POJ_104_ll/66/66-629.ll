; ModuleID = 'POJ-104-source/66/66-629.cpp'
source_filename = "POJ-104-source/66/66-629.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wes.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_66_629.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %4, i32* %6)
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sdiv i32 %13, 400
  %15 = mul nsw i32 %14, 97
  %16 = add nsw i32 %12, %15
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 400
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sdiv i32 %19, 100
  %21 = mul nsw i32 %20, 24
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 100
  store i32 %25, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %26, 4
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %0
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %0
  store i32 29, i32* %8, align 4
  br label %43

42:                                               ; preds = %37, %33
  store i32 28, i32* %8, align 4
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i32, i32* %4, align 4
  switch i32 %44, label %79 [
    i32 12, label %45
    i32 11, label %48
    i32 10, label %51
    i32 9, label %54
    i32 8, label %57
    i32 7, label %60
    i32 6, label %63
    i32 5, label %66
    i32 4, label %69
    i32 3, label %72
    i32 2, label %76
  ]

45:                                               ; preds = %43
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 30
  store i32 %47, i32* %7, align 4
  br label %48

48:                                               ; preds = %43, %45
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 31
  store i32 %50, i32* %7, align 4
  br label %51

51:                                               ; preds = %43, %48
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 30
  store i32 %53, i32* %7, align 4
  br label %54

54:                                               ; preds = %43, %51
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 31
  store i32 %56, i32* %7, align 4
  br label %57

57:                                               ; preds = %43, %54
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 31
  store i32 %59, i32* %7, align 4
  br label %60

60:                                               ; preds = %43, %57
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 30
  store i32 %62, i32* %7, align 4
  br label %63

63:                                               ; preds = %43, %60
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 31
  store i32 %65, i32* %7, align 4
  br label %66

66:                                               ; preds = %43, %63
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 30
  store i32 %68, i32* %7, align 4
  br label %69

69:                                               ; preds = %43, %66
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 31
  store i32 %71, i32* %7, align 4
  br label %72

72:                                               ; preds = %43, %69
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, i32* %7, align 4
  br label %76

76:                                               ; preds = %43, %72
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 31
  store i32 %78, i32* %7, align 4
  br label %79

79:                                               ; preds = %43, %76
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 0
  store i32 %81, i32* %7, align 4
  br label %82

82:                                               ; preds = %79
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %7, align 4
  %87 = srem i32 %86, 7
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %5, align 4
  switch i32 %88, label %101 [
    i32 0, label %89
    i32 1, label %91
    i32 2, label %93
    i32 3, label %95
    i32 4, label %97
    i32 5, label %99
  ]

89:                                               ; preds = %82
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %103

91:                                               ; preds = %82
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %103

93:                                               ; preds = %82
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %103

95:                                               ; preds = %82
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %103

97:                                               ; preds = %82
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %103

99:                                               ; preds = %82
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %103

101:                                              ; preds = %82
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %103

103:                                              ; preds = %101, %99, %97, %95, %93, %91, %89
  %104 = load i32, i32* %1, align 4
  ret i32 %104
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_66_629.cpp() #0 section ".text.startup" {
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
