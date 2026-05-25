; ModuleID = 'POJ-104-source/66/66-304.cpp'
source_filename = "POJ-104-source/66/66-304.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_66_304.cpp, i8* null }]

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
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %7, i64* %3, i64* %4)
  %9 = load i64, i64* %7, align 8
  %10 = srem i64 %9, 200000
  store i64 %10, i64* %2, align 8
  %11 = load i64, i64* %2, align 8
  %12 = sub nsw i64 %11, 1
  %13 = mul nsw i64 365, %12
  store i64 %13, i64* %5, align 8
  %14 = load i64, i64* %3, align 8
  switch i64 %14, label %51 [
    i64 1, label %15
    i64 2, label %18
    i64 3, label %21
    i64 4, label %24
    i64 5, label %27
    i64 6, label %30
    i64 7, label %33
    i64 8, label %36
    i64 9, label %39
    i64 10, label %42
    i64 11, label %45
    i64 12, label %48
  ]

15:                                               ; preds = %0
  %16 = load i64, i64* %5, align 8
  %17 = add nsw i64 %16, 0
  store i64 %17, i64* %5, align 8
  br label %51

18:                                               ; preds = %0
  %19 = load i64, i64* %5, align 8
  %20 = add nsw i64 %19, 31
  store i64 %20, i64* %5, align 8
  br label %51

21:                                               ; preds = %0
  %22 = load i64, i64* %5, align 8
  %23 = add nsw i64 %22, 59
  store i64 %23, i64* %5, align 8
  br label %51

24:                                               ; preds = %0
  %25 = load i64, i64* %5, align 8
  %26 = add nsw i64 %25, 90
  store i64 %26, i64* %5, align 8
  br label %51

27:                                               ; preds = %0
  %28 = load i64, i64* %5, align 8
  %29 = add nsw i64 %28, 120
  store i64 %29, i64* %5, align 8
  br label %51

30:                                               ; preds = %0
  %31 = load i64, i64* %5, align 8
  %32 = add nsw i64 %31, 151
  store i64 %32, i64* %5, align 8
  br label %51

33:                                               ; preds = %0
  %34 = load i64, i64* %5, align 8
  %35 = add nsw i64 %34, 181
  store i64 %35, i64* %5, align 8
  br label %51

36:                                               ; preds = %0
  %37 = load i64, i64* %5, align 8
  %38 = add nsw i64 %37, 212
  store i64 %38, i64* %5, align 8
  br label %51

39:                                               ; preds = %0
  %40 = load i64, i64* %5, align 8
  %41 = add nsw i64 %40, 243
  store i64 %41, i64* %5, align 8
  br label %51

42:                                               ; preds = %0
  %43 = load i64, i64* %5, align 8
  %44 = add nsw i64 %43, 273
  store i64 %44, i64* %5, align 8
  br label %51

45:                                               ; preds = %0
  %46 = load i64, i64* %5, align 8
  %47 = add nsw i64 %46, 304
  store i64 %47, i64* %5, align 8
  br label %51

48:                                               ; preds = %0
  %49 = load i64, i64* %5, align 8
  %50 = add nsw i64 %49, 334
  store i64 %50, i64* %5, align 8
  br label %51

51:                                               ; preds = %48, %0, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %4, align 8
  %54 = add nsw i64 %52, %53
  store i64 %54, i64* %5, align 8
  %55 = load i64, i64* %3, align 8
  %56 = icmp slt i64 %55, 3
  br i1 %56, label %57, label %71

57:                                               ; preds = %51
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* %2, align 8
  %60 = sub nsw i64 %59, 1
  %61 = sdiv i64 %60, 4
  %62 = add nsw i64 %58, %61
  %63 = load i64, i64* %2, align 8
  %64 = sub nsw i64 %63, 1
  %65 = sdiv i64 %64, 100
  %66 = sub nsw i64 %62, %65
  %67 = load i64, i64* %2, align 8
  %68 = sub nsw i64 %67, 1
  %69 = sdiv i64 %68, 400
  %70 = add nsw i64 %66, %69
  store i64 %70, i64* %5, align 8
  br label %82

71:                                               ; preds = %51
  %72 = load i64, i64* %5, align 8
  %73 = load i64, i64* %2, align 8
  %74 = sdiv i64 %73, 4
  %75 = add nsw i64 %72, %74
  %76 = load i64, i64* %2, align 8
  %77 = sdiv i64 %76, 100
  %78 = sub nsw i64 %75, %77
  %79 = load i64, i64* %2, align 8
  %80 = sdiv i64 %79, 400
  %81 = add nsw i64 %78, %80
  store i64 %81, i64* %5, align 8
  br label %82

82:                                               ; preds = %71, %57
  %83 = load i64, i64* %5, align 8
  %84 = srem i64 %83, 7
  store i64 %84, i64* %6, align 8
  %85 = load i64, i64* %6, align 8
  switch i64 %85, label %100 [
    i64 1, label %86
    i64 2, label %88
    i64 3, label %90
    i64 4, label %92
    i64 5, label %94
    i64 6, label %96
    i64 0, label %98
  ]

86:                                               ; preds = %82
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %100

88:                                               ; preds = %82
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %100

90:                                               ; preds = %82
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %100

92:                                               ; preds = %82
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %100

94:                                               ; preds = %82
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %100

96:                                               ; preds = %82
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %100

98:                                               ; preds = %82
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %100

100:                                              ; preds = %98, %82, %96, %94, %92, %90, %88, %86
  %101 = load i32, i32* %1, align 4
  ret i32 %101
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_66_304.cpp() #0 section ".text.startup" {
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
