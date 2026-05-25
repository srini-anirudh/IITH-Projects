; ModuleID = 'POJ-104-source/80/80-563.cpp'
source_filename = "POJ-104-source/80/80-563.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_80_563.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %9, i32* %10, i32* %11, i32* %12, i32* %13, i32* %14)
  %16 = load i32, i32* %12, align 4
  %17 = load i32, i32* %9, align 4
  %18 = sub nsw i32 %16, %17
  store i32 %18, i32* %2, align 4
  %19 = load i32, i32* %10, align 4
  switch i32 %19, label %32 [
    i32 1, label %20
    i32 2, label %21
    i32 3, label %22
    i32 4, label %23
    i32 5, label %24
    i32 6, label %25
    i32 7, label %26
    i32 8, label %27
    i32 9, label %28
    i32 10, label %29
    i32 11, label %30
    i32 12, label %31
  ]

20:                                               ; preds = %0
  store i32 0, i32* %3, align 4
  br label %32

21:                                               ; preds = %0
  store i32 31, i32* %3, align 4
  br label %32

22:                                               ; preds = %0
  store i32 59, i32* %3, align 4
  br label %32

23:                                               ; preds = %0
  store i32 90, i32* %3, align 4
  br label %32

24:                                               ; preds = %0
  store i32 120, i32* %3, align 4
  br label %32

25:                                               ; preds = %0
  store i32 151, i32* %3, align 4
  br label %32

26:                                               ; preds = %0
  store i32 181, i32* %3, align 4
  br label %32

27:                                               ; preds = %0
  store i32 212, i32* %3, align 4
  br label %32

28:                                               ; preds = %0
  store i32 243, i32* %3, align 4
  br label %32

29:                                               ; preds = %0
  store i32 273, i32* %3, align 4
  br label %32

30:                                               ; preds = %0
  store i32 304, i32* %3, align 4
  br label %32

31:                                               ; preds = %0
  store i32 334, i32* %3, align 4
  br label %32

32:                                               ; preds = %0, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20
  %33 = load i32, i32* %13, align 4
  switch i32 %33, label %46 [
    i32 1, label %34
    i32 2, label %35
    i32 3, label %36
    i32 4, label %37
    i32 5, label %38
    i32 6, label %39
    i32 7, label %40
    i32 8, label %41
    i32 9, label %42
    i32 10, label %43
    i32 11, label %44
    i32 12, label %45
  ]

34:                                               ; preds = %32
  store i32 0, i32* %4, align 4
  br label %46

35:                                               ; preds = %32
  store i32 31, i32* %4, align 4
  br label %46

36:                                               ; preds = %32
  store i32 59, i32* %4, align 4
  br label %46

37:                                               ; preds = %32
  store i32 90, i32* %4, align 4
  br label %46

38:                                               ; preds = %32
  store i32 120, i32* %4, align 4
  br label %46

39:                                               ; preds = %32
  store i32 151, i32* %4, align 4
  br label %46

40:                                               ; preds = %32
  store i32 181, i32* %4, align 4
  br label %46

41:                                               ; preds = %32
  store i32 212, i32* %4, align 4
  br label %46

42:                                               ; preds = %32
  store i32 243, i32* %4, align 4
  br label %46

43:                                               ; preds = %32
  store i32 273, i32* %4, align 4
  br label %46

44:                                               ; preds = %32
  store i32 304, i32* %4, align 4
  br label %46

45:                                               ; preds = %32
  store i32 334, i32* %4, align 4
  br label %46

46:                                               ; preds = %32, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34
  %47 = load i32, i32* %14, align 4
  %48 = load i32, i32* %11, align 4
  %49 = sub nsw i32 %47, %48
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  br label %52

52:                                               ; preds = %73, %46
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %12, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %52
  %58 = load i32, i32* %8, align 4
  %59 = srem i32 %58, 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i32, i32* %8, align 4
  %63 = srem i32 %62, 100
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %61, %57
  %66 = load i32, i32* %8, align 4
  %67 = srem i32 %66, 400
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65, %61
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  br label %72

72:                                               ; preds = %69, %65
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  br label %52

76:                                               ; preds = %52
  %77 = load i32, i32* %9, align 4
  %78 = srem i32 %77, 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load i32, i32* %9, align 4
  %82 = srem i32 %81, 100
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %80, %76
  %85 = load i32, i32* %9, align 4
  %86 = srem i32 %85, 400
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load i32, i32* %10, align 4
  %90 = icmp sge i32 %89, 3
  br i1 %90, label %91, label %94

91:                                               ; preds = %88, %80
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  br label %94

94:                                               ; preds = %91, %88, %84
  %95 = load i32, i32* %12, align 4
  %96 = srem i32 %95, 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load i32, i32* %12, align 4
  %100 = srem i32 %99, 100
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %98, %94
  %103 = load i32, i32* %12, align 4
  %104 = srem i32 %103, 400
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = load i32, i32* %13, align 4
  %108 = icmp sge i32 %107, 3
  br i1 %108, label %109, label %112

109:                                              ; preds = %106, %98
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  br label %112

112:                                              ; preds = %109, %106, %102
  %113 = load i32, i32* %2, align 4
  %114 = mul nsw i32 365, %113
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, i32* %3, align 4
  %118 = sub nsw i32 %116, %117
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %118, %119
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %120, %121
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* %7, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %123)
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %126 = load i32, i32* %1, align 4
  ret i32 %126
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_80_563.cpp() #0 section ".text.startup" {
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
