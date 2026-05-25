; ModuleID = 'POJ-104-source/11/11-919.cpp'
source_filename = "POJ-104-source/11/11-919.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_11_919.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %0
  store i32 1, i32* %5, align 4
  br label %21

20:                                               ; preds = %15, %11
  store i32 0, i32* %5, align 4
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %62

24:                                               ; preds = %21
  %25 = load i32, i32* %3, align 4
  switch i32 %25, label %61 [
    i32 1, label %26
    i32 2, label %28
    i32 3, label %31
    i32 4, label %34
    i32 5, label %37
    i32 6, label %40
    i32 7, label %43
    i32 8, label %46
    i32 9, label %49
    i32 10, label %52
    i32 11, label %55
    i32 12, label %58
  ]

26:                                               ; preds = %24
  %27 = load i32, i32* %4, align 4
  store i32 %27, i32* %6, align 4
  br label %61

28:                                               ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 31, %29
  store i32 %30, i32* %6, align 4
  br label %61

31:                                               ; preds = %24
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 60, %32
  store i32 %33, i32* %6, align 4
  br label %61

34:                                               ; preds = %24
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 91, %35
  store i32 %36, i32* %6, align 4
  br label %61

37:                                               ; preds = %24
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 121, %38
  store i32 %39, i32* %6, align 4
  br label %61

40:                                               ; preds = %24
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 152, %41
  store i32 %42, i32* %6, align 4
  br label %61

43:                                               ; preds = %24
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 182, %44
  store i32 %45, i32* %6, align 4
  br label %61

46:                                               ; preds = %24
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 213, %47
  store i32 %48, i32* %6, align 4
  br label %61

49:                                               ; preds = %24
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 244, %50
  store i32 %51, i32* %6, align 4
  br label %61

52:                                               ; preds = %24
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 274, %53
  store i32 %54, i32* %6, align 4
  br label %61

55:                                               ; preds = %24
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 305, %56
  store i32 %57, i32* %6, align 4
  br label %61

58:                                               ; preds = %24
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 335, %59
  store i32 %60, i32* %6, align 4
  br label %61

61:                                               ; preds = %24, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %26
  br label %62

62:                                               ; preds = %61, %21
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %103

65:                                               ; preds = %62
  %66 = load i32, i32* %3, align 4
  switch i32 %66, label %102 [
    i32 1, label %67
    i32 2, label %69
    i32 3, label %72
    i32 4, label %75
    i32 5, label %78
    i32 6, label %81
    i32 7, label %84
    i32 8, label %87
    i32 9, label %90
    i32 10, label %93
    i32 11, label %96
    i32 12, label %99
  ]

67:                                               ; preds = %65
  %68 = load i32, i32* %4, align 4
  store i32 %68, i32* %6, align 4
  br label %102

69:                                               ; preds = %65
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 31, %70
  store i32 %71, i32* %6, align 4
  br label %102

72:                                               ; preds = %65
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 59, %73
  store i32 %74, i32* %6, align 4
  br label %102

75:                                               ; preds = %65
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 90, %76
  store i32 %77, i32* %6, align 4
  br label %102

78:                                               ; preds = %65
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 120, %79
  store i32 %80, i32* %6, align 4
  br label %102

81:                                               ; preds = %65
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 151, %82
  store i32 %83, i32* %6, align 4
  br label %102

84:                                               ; preds = %65
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 181, %85
  store i32 %86, i32* %6, align 4
  br label %102

87:                                               ; preds = %65
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 212, %88
  store i32 %89, i32* %6, align 4
  br label %102

90:                                               ; preds = %65
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 243, %91
  store i32 %92, i32* %6, align 4
  br label %102

93:                                               ; preds = %65
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 273, %94
  store i32 %95, i32* %6, align 4
  br label %102

96:                                               ; preds = %65
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 304, %97
  store i32 %98, i32* %6, align 4
  br label %102

99:                                               ; preds = %65
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 334, %100
  store i32 %101, i32* %6, align 4
  br label %102

102:                                              ; preds = %65, %99, %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %67
  br label %103

103:                                              ; preds = %102, %62
  %104 = load i32, i32* %6, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  %106 = load i32, i32* %1, align 4
  ret i32 %106
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_11_919.cpp() #0 section ".text.startup" {
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
