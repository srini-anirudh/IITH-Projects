; ModuleID = 'POJ-104-source/66/66-155.cpp'
source_filename = "POJ-104-source/66/66-155.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_66_155.cpp, i8* null }]

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
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3, i64* %4)
  %12 = load i64, i64* %2, align 8
  %13 = udiv i64 %12, 400
  store i64 %13, i64* %5, align 8
  %14 = load i64, i64* %2, align 8
  %15 = udiv i64 %14, 4
  store i64 %15, i64* %6, align 8
  %16 = load i64, i64* %2, align 8
  %17 = udiv i64 %16, 100
  store i64 %17, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %18 = load i64, i64* %2, align 8
  %19 = uitofp i64 %18 to double
  %20 = fcmp ogt double %19, 1.000000e+08
  br i1 %20, label %21, label %24

21:                                               ; preds = %0
  %22 = load i64, i64* %2, align 8
  %23 = urem i64 %22, 2800
  store i64 %23, i64* %2, align 8
  br label %24

24:                                               ; preds = %21, %0
  %25 = load i64, i64* %3, align 8
  switch i64 %25, label %62 [
    i64 12, label %26
    i64 11, label %29
    i64 10, label %32
    i64 9, label %35
    i64 8, label %38
    i64 7, label %41
    i64 6, label %44
    i64 5, label %47
    i64 4, label %50
    i64 3, label %53
    i64 2, label %56
    i64 1, label %59
  ]

26:                                               ; preds = %24
  %27 = load i64, i64* %8, align 8
  %28 = add i64 %27, 30
  store i64 %28, i64* %8, align 8
  br label %29

29:                                               ; preds = %24, %26
  %30 = load i64, i64* %8, align 8
  %31 = add i64 %30, 31
  store i64 %31, i64* %8, align 8
  br label %32

32:                                               ; preds = %24, %29
  %33 = load i64, i64* %8, align 8
  %34 = add i64 %33, 30
  store i64 %34, i64* %8, align 8
  br label %35

35:                                               ; preds = %24, %32
  %36 = load i64, i64* %8, align 8
  %37 = add i64 %36, 31
  store i64 %37, i64* %8, align 8
  br label %38

38:                                               ; preds = %24, %35
  %39 = load i64, i64* %8, align 8
  %40 = add i64 %39, 31
  store i64 %40, i64* %8, align 8
  br label %41

41:                                               ; preds = %24, %38
  %42 = load i64, i64* %8, align 8
  %43 = add i64 %42, 30
  store i64 %43, i64* %8, align 8
  br label %44

44:                                               ; preds = %24, %41
  %45 = load i64, i64* %8, align 8
  %46 = add i64 %45, 31
  store i64 %46, i64* %8, align 8
  br label %47

47:                                               ; preds = %24, %44
  %48 = load i64, i64* %8, align 8
  %49 = add i64 %48, 30
  store i64 %49, i64* %8, align 8
  br label %50

50:                                               ; preds = %24, %47
  %51 = load i64, i64* %8, align 8
  %52 = add i64 %51, 31
  store i64 %52, i64* %8, align 8
  br label %53

53:                                               ; preds = %24, %50
  %54 = load i64, i64* %8, align 8
  %55 = add i64 %54, 28
  store i64 %55, i64* %8, align 8
  br label %56

56:                                               ; preds = %24, %53
  %57 = load i64, i64* %8, align 8
  %58 = add i64 %57, 31
  store i64 %58, i64* %8, align 8
  br label %59

59:                                               ; preds = %24, %56
  %60 = load i64, i64* %8, align 8
  %61 = add i64 %60, 0
  store i64 %61, i64* %8, align 8
  br label %64

62:                                               ; preds = %24
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  br label %64

64:                                               ; preds = %62, %59
  %65 = load i64, i64* %2, align 8
  %66 = urem i64 %65, 4
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i64, i64* %2, align 8
  %70 = urem i64 %69, 100
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %68, %64
  %73 = load i64, i64* %2, align 8
  %74 = urem i64 %73, 400
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %72, %68
  %77 = load i64, i64* %3, align 8
  %78 = icmp ule i64 %77, 2
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, i64* %6, align 8
  %81 = sub i64 %80, 1
  store i64 %81, i64* %6, align 8
  br label %82

82:                                               ; preds = %79, %76, %72
  %83 = load i64, i64* %2, align 8
  %84 = sub i64 %83, 1
  %85 = mul i64 365, %84
  %86 = load i64, i64* %8, align 8
  %87 = add i64 %85, %86
  %88 = load i64, i64* %4, align 8
  %89 = add i64 %87, %88
  %90 = load i64, i64* %6, align 8
  %91 = add i64 %89, %90
  %92 = load i64, i64* %7, align 8
  %93 = sub i64 %91, %92
  %94 = load i64, i64* %5, align 8
  %95 = add i64 %93, %94
  store i64 %95, i64* %10, align 8
  %96 = load i64, i64* %10, align 8
  %97 = urem i64 %96, 7
  store i64 %97, i64* %9, align 8
  %98 = load i64, i64* %9, align 8
  switch i64 %98, label %113 [
    i64 1, label %99
    i64 2, label %101
    i64 3, label %103
    i64 4, label %105
    i64 5, label %107
    i64 6, label %109
    i64 0, label %111
  ]

99:                                               ; preds = %82
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %115

101:                                              ; preds = %82
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %115

103:                                              ; preds = %82
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %115

105:                                              ; preds = %82
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %115

107:                                              ; preds = %82
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %115

109:                                              ; preds = %82
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %115

111:                                              ; preds = %82
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0))
  br label %115

113:                                              ; preds = %82
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0))
  br label %115

115:                                              ; preds = %113, %111, %109, %107, %105, %103, %101, %99
  %116 = load i32, i32* %1, align 4
  ret i32 %116
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_66_155.cpp() #0 section ".text.startup" {
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
