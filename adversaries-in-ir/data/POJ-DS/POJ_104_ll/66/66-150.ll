; ModuleID = 'POJ-104-source/66/66-150.cpp'
source_filename = "POJ-104-source/66/66-150.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_66_150.cpp, i8* null }]

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
  %11 = urem i64 %10, 4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %0
  %14 = load i64, i64* %2, align 8
  %15 = urem i64 %14, 100
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13, %0
  %18 = load i64, i64* %2, align 8
  %19 = urem i64 %18, 400
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %55

21:                                               ; preds = %17, %13
  %22 = load i64, i64* %3, align 8
  switch i64 %22, label %35 [
    i64 1, label %23
    i64 2, label %24
    i64 3, label %25
    i64 4, label %26
    i64 5, label %27
    i64 6, label %28
    i64 7, label %29
    i64 8, label %30
    i64 9, label %31
    i64 10, label %32
    i64 11, label %33
    i64 12, label %34
  ]

23:                                               ; preds = %21
  store i64 0, i64* %6, align 8
  br label %35

24:                                               ; preds = %21
  store i64 31, i64* %6, align 8
  br label %35

25:                                               ; preds = %21
  store i64 60, i64* %6, align 8
  br label %35

26:                                               ; preds = %21
  store i64 91, i64* %6, align 8
  br label %35

27:                                               ; preds = %21
  store i64 121, i64* %6, align 8
  br label %35

28:                                               ; preds = %21
  store i64 152, i64* %6, align 8
  br label %35

29:                                               ; preds = %21
  store i64 182, i64* %6, align 8
  br label %35

30:                                               ; preds = %21
  store i64 213, i64* %6, align 8
  br label %35

31:                                               ; preds = %21
  store i64 244, i64* %6, align 8
  br label %35

32:                                               ; preds = %21
  store i64 274, i64* %6, align 8
  br label %35

33:                                               ; preds = %21
  store i64 305, i64* %6, align 8
  br label %35

34:                                               ; preds = %21
  store i64 335, i64* %6, align 8
  br label %35

35:                                               ; preds = %21, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %4, align 8
  %38 = add i64 %36, %37
  store i64 %38, i64* %5, align 8
  %39 = load i64, i64* %2, align 8
  %40 = sub i64 %39, 1
  %41 = load i64, i64* %2, align 8
  %42 = udiv i64 %41, 4
  %43 = add i64 %40, %42
  %44 = load i64, i64* %2, align 8
  %45 = udiv i64 %44, 100
  %46 = sub i64 %43, %45
  %47 = load i64, i64* %2, align 8
  %48 = udiv i64 %47, 400
  %49 = add i64 %46, %48
  %50 = load i64, i64* %5, align 8
  %51 = add i64 %49, %50
  %52 = sub i64 %51, 1
  store i64 %52, i64* %7, align 8
  %53 = load i64, i64* %7, align 8
  %54 = urem i64 %53, 7
  store i64 %54, i64* %8, align 8
  br label %97

55:                                               ; preds = %17
  %56 = load i64, i64* %3, align 8
  switch i64 %56, label %69 [
    i64 1, label %57
    i64 2, label %58
    i64 3, label %59
    i64 4, label %60
    i64 5, label %61
    i64 6, label %62
    i64 7, label %63
    i64 8, label %64
    i64 9, label %65
    i64 10, label %66
    i64 11, label %67
    i64 12, label %68
  ]

57:                                               ; preds = %55
  store i64 0, i64* %6, align 8
  br label %69

58:                                               ; preds = %55
  store i64 31, i64* %6, align 8
  br label %69

59:                                               ; preds = %55
  store i64 59, i64* %6, align 8
  br label %69

60:                                               ; preds = %55
  store i64 90, i64* %6, align 8
  br label %69

61:                                               ; preds = %55
  store i64 120, i64* %6, align 8
  br label %69

62:                                               ; preds = %55
  store i64 151, i64* %6, align 8
  br label %69

63:                                               ; preds = %55
  store i64 181, i64* %6, align 8
  br label %69

64:                                               ; preds = %55
  store i64 212, i64* %6, align 8
  br label %69

65:                                               ; preds = %55
  store i64 243, i64* %6, align 8
  br label %69

66:                                               ; preds = %55
  store i64 273, i64* %6, align 8
  br label %69

67:                                               ; preds = %55
  store i64 304, i64* %6, align 8
  br label %69

68:                                               ; preds = %55
  store i64 334, i64* %6, align 8
  br label %69

69:                                               ; preds = %55, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57
  %70 = load i64, i64* %6, align 8
  %71 = load i64, i64* %4, align 8
  %72 = add i64 %70, %71
  store i64 %72, i64* %5, align 8
  %73 = load i64, i64* %2, align 8
  %74 = sub i64 %73, 1
  %75 = load i64, i64* %2, align 8
  %76 = load i64, i64* %2, align 8
  %77 = urem i64 %76, 4
  %78 = sub i64 %75, %77
  %79 = udiv i64 %78, 4
  %80 = add i64 %74, %79
  %81 = load i64, i64* %2, align 8
  %82 = load i64, i64* %2, align 8
  %83 = urem i64 %82, 4
  %84 = sub i64 %81, %83
  %85 = udiv i64 %84, 100
  %86 = sub i64 %80, %85
  %87 = load i64, i64* %2, align 8
  %88 = load i64, i64* %2, align 8
  %89 = urem i64 %88, 4
  %90 = sub i64 %87, %89
  %91 = udiv i64 %90, 400
  %92 = add i64 %86, %91
  %93 = load i64, i64* %5, align 8
  %94 = add i64 %92, %93
  store i64 %94, i64* %7, align 8
  %95 = load i64, i64* %7, align 8
  %96 = urem i64 %95, 7
  store i64 %96, i64* %8, align 8
  br label %97

97:                                               ; preds = %69, %35
  %98 = load i64, i64* %8, align 8
  switch i64 %98, label %113 [
    i64 1, label %99
    i64 2, label %101
    i64 3, label %103
    i64 4, label %105
    i64 5, label %107
    i64 6, label %109
    i64 0, label %111
  ]

99:                                               ; preds = %97
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %113

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %113

103:                                              ; preds = %97
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %113

105:                                              ; preds = %97
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %113

107:                                              ; preds = %97
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %113

109:                                              ; preds = %97
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %113

111:                                              ; preds = %97
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %113

113:                                              ; preds = %97, %111, %109, %107, %105, %103, %101, %99
  %114 = load i32, i32* %1, align 4
  ret i32 %114
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_66_150.cpp() #0 section ".text.startup" {
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
