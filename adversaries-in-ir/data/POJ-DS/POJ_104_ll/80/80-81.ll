; ModuleID = 'POJ-104-source/80/80-81.cpp'
source_filename = "POJ-104-source/80/80-81.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_80_81.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_Z4dateiii(i32 %0, i32 %1, i32 %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  br label %9

9:                                                ; preds = %32, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %9
  %14 = load i32, i32* %8, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = srem i32 %18, 100
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17, %13
  %22 = load i32, i32* %8, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21, %17
  %26 = load i64, i64* %7, align 8
  %27 = add nsw i64 %26, 366
  store i64 %27, i64* %7, align 8
  br label %31

28:                                               ; preds = %21
  %29 = load i64, i64* %7, align 8
  %30 = add nsw i64 %29, 365
  store i64 %30, i64* %7, align 8
  br label %31

31:                                               ; preds = %28, %25
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  br label %9

35:                                               ; preds = %9
  store i32 1, i32* %8, align 4
  br label %36

36:                                               ; preds = %94, %35
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %97

40:                                               ; preds = %36
  %41 = load i32, i32* %8, align 4
  switch i32 %41, label %93 [
    i32 2, label %42
    i32 1, label %60
    i32 3, label %63
    i32 5, label %66
    i32 7, label %69
    i32 8, label %72
    i32 10, label %75
    i32 12, label %78
    i32 4, label %81
    i32 6, label %84
    i32 9, label %87
    i32 11, label %90
  ]

42:                                               ; preds = %40
  %43 = load i32, i32* %4, align 4
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i32, i32* %4, align 4
  %48 = srem i32 %47, 100
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46, %42
  %51 = load i32, i32* %4, align 4
  %52 = srem i32 %51, 400
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50, %46
  %55 = load i64, i64* %7, align 8
  %56 = add nsw i64 %55, 29
  store i64 %56, i64* %7, align 8
  br label %93

57:                                               ; preds = %50
  %58 = load i64, i64* %7, align 8
  %59 = add nsw i64 %58, 28
  store i64 %59, i64* %7, align 8
  br label %93

60:                                               ; preds = %40
  %61 = load i64, i64* %7, align 8
  %62 = add nsw i64 %61, 31
  store i64 %62, i64* %7, align 8
  br label %93

63:                                               ; preds = %40
  %64 = load i64, i64* %7, align 8
  %65 = add nsw i64 %64, 31
  store i64 %65, i64* %7, align 8
  br label %93

66:                                               ; preds = %40
  %67 = load i64, i64* %7, align 8
  %68 = add nsw i64 %67, 31
  store i64 %68, i64* %7, align 8
  br label %93

69:                                               ; preds = %40
  %70 = load i64, i64* %7, align 8
  %71 = add nsw i64 %70, 31
  store i64 %71, i64* %7, align 8
  br label %93

72:                                               ; preds = %40
  %73 = load i64, i64* %7, align 8
  %74 = add nsw i64 %73, 31
  store i64 %74, i64* %7, align 8
  br label %93

75:                                               ; preds = %40
  %76 = load i64, i64* %7, align 8
  %77 = add nsw i64 %76, 31
  store i64 %77, i64* %7, align 8
  br label %93

78:                                               ; preds = %40
  %79 = load i64, i64* %7, align 8
  %80 = add nsw i64 %79, 31
  store i64 %80, i64* %7, align 8
  br label %93

81:                                               ; preds = %40
  %82 = load i64, i64* %7, align 8
  %83 = add nsw i64 %82, 30
  store i64 %83, i64* %7, align 8
  br label %93

84:                                               ; preds = %40
  %85 = load i64, i64* %7, align 8
  %86 = add nsw i64 %85, 30
  store i64 %86, i64* %7, align 8
  br label %93

87:                                               ; preds = %40
  %88 = load i64, i64* %7, align 8
  %89 = add nsw i64 %88, 30
  store i64 %89, i64* %7, align 8
  br label %93

90:                                               ; preds = %40
  %91 = load i64, i64* %7, align 8
  %92 = add nsw i64 %91, 30
  store i64 %92, i64* %7, align 8
  br label %93

93:                                               ; preds = %40, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %60, %57, %54
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  br label %36

97:                                               ; preds = %36
  %98 = load i64, i64* %7, align 8
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 %98, %100
  store i64 %101, i64* %7, align 8
  %102 = load i64, i64* %7, align 8
  ret i64 %102
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %15, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 6
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %13)
  br label %15

15:                                               ; preds = %10
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  br label %7

18:                                               ; preds = %7
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %24 = load i32, i32* %23, align 8
  %25 = call i64 @_Z4dateiii(i32 %20, i32 %22, i32 %24)
  store i64 %25, i64* %4, align 8
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %29 = load i32, i32* %28, align 16
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %31 = load i32, i32* %30, align 4
  %32 = call i64 @_Z4dateiii(i32 %27, i32 %29, i32 %31)
  store i64 %32, i64* %5, align 8
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %4, align 8
  %35 = sub nsw i64 %33, %34
  store i64 %35, i64* %6, align 8
  %36 = load i64, i64* %6, align 8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %36)
  %38 = load i32, i32* %1, align 4
  ret i32 %38
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_80_81.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
