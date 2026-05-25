; ModuleID = 'POJ-104-source/66/66-306.cpp'
source_filename = "POJ-104-source/66/66-306.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"%ld%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_66_306.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3, i64* %4)
  %11 = load i64, i64* %2, align 8
  %12 = srem i64 %11, 2000000
  store i64 %12, i64* %2, align 8
  %13 = load i64, i64* %2, align 8
  %14 = sub nsw i64 %13, 1
  %15 = sdiv i64 %14, 100
  store i64 %15, i64* %5, align 8
  %16 = load i64, i64* %2, align 8
  %17 = sub nsw i64 %16, 1
  %18 = sdiv i64 %17, 4
  store i64 %18, i64* %6, align 8
  store i64 1, i64* %8, align 8
  br label %19

19:                                               ; preds = %31, %0
  %20 = load i64, i64* %8, align 8
  %21 = load i64, i64* %5, align 8
  %22 = icmp sle i64 %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i64, i64* %8, align 8
  %25 = srem i64 %24, 4
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i64, i64* %6, align 8
  %29 = sub nsw i64 %28, 1
  store i64 %29, i64* %6, align 8
  br label %30

30:                                               ; preds = %27, %23
  br label %31

31:                                               ; preds = %30
  %32 = load i64, i64* %8, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %8, align 8
  br label %19

34:                                               ; preds = %19
  %35 = load i64, i64* %6, align 8
  %36 = mul nsw i64 %35, 366
  %37 = load i64, i64* %2, align 8
  %38 = load i64, i64* %6, align 8
  %39 = sub nsw i64 %37, %38
  %40 = sub nsw i64 %39, 1
  %41 = mul nsw i64 %40, 365
  %42 = add nsw i64 %36, %41
  store i64 %42, i64* %9, align 8
  %43 = load i64, i64* %3, align 8
  switch i64 %43, label %79 [
    i64 1, label %44
    i64 2, label %46
    i64 3, label %49
    i64 4, label %52
    i64 5, label %55
    i64 6, label %58
    i64 7, label %61
    i64 8, label %64
    i64 9, label %67
    i64 10, label %70
    i64 11, label %73
    i64 12, label %76
  ]

44:                                               ; preds = %34
  %45 = load i64, i64* %9, align 8
  store i64 %45, i64* %9, align 8
  br label %79

46:                                               ; preds = %34
  %47 = load i64, i64* %9, align 8
  %48 = add nsw i64 %47, 31
  store i64 %48, i64* %9, align 8
  br label %79

49:                                               ; preds = %34
  %50 = load i64, i64* %9, align 8
  %51 = add nsw i64 %50, 60
  store i64 %51, i64* %9, align 8
  br label %79

52:                                               ; preds = %34
  %53 = load i64, i64* %9, align 8
  %54 = add nsw i64 %53, 91
  store i64 %54, i64* %9, align 8
  br label %79

55:                                               ; preds = %34
  %56 = load i64, i64* %9, align 8
  %57 = add nsw i64 %56, 121
  store i64 %57, i64* %9, align 8
  br label %79

58:                                               ; preds = %34
  %59 = load i64, i64* %9, align 8
  %60 = add nsw i64 %59, 152
  store i64 %60, i64* %9, align 8
  br label %79

61:                                               ; preds = %34
  %62 = load i64, i64* %9, align 8
  %63 = add nsw i64 %62, 182
  store i64 %63, i64* %9, align 8
  br label %79

64:                                               ; preds = %34
  %65 = load i64, i64* %9, align 8
  %66 = add nsw i64 %65, 213
  store i64 %66, i64* %9, align 8
  br label %79

67:                                               ; preds = %34
  %68 = load i64, i64* %9, align 8
  %69 = add nsw i64 %68, 244
  store i64 %69, i64* %9, align 8
  br label %79

70:                                               ; preds = %34
  %71 = load i64, i64* %9, align 8
  %72 = add nsw i64 %71, 274
  store i64 %72, i64* %9, align 8
  br label %79

73:                                               ; preds = %34
  %74 = load i64, i64* %9, align 8
  %75 = add nsw i64 %74, 305
  store i64 %75, i64* %9, align 8
  br label %79

76:                                               ; preds = %34
  %77 = load i64, i64* %9, align 8
  %78 = add nsw i64 %77, 335
  store i64 %78, i64* %9, align 8
  br label %79

79:                                               ; preds = %76, %34, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %44
  %80 = load i64, i64* %2, align 8
  %81 = srem i64 %80, 400
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load i64, i64* %2, align 8
  %85 = srem i64 %84, 4
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i64, i64* %2, align 8
  %89 = srem i64 %88, 100
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87, %83
  %92 = load i64, i64* %9, align 8
  %93 = sub nsw i64 %92, 1
  store i64 %93, i64* %9, align 8
  br label %94

94:                                               ; preds = %91, %87, %79
  %95 = load i64, i64* %9, align 8
  %96 = load i64, i64* %4, align 8
  %97 = add nsw i64 %95, %96
  store i64 %97, i64* %9, align 8
  %98 = load i64, i64* %9, align 8
  %99 = srem i64 %98, 7
  store i64 %99, i64* %7, align 8
  %100 = load i64, i64* %7, align 8
  switch i64 %100, label %115 [
    i64 0, label %101
    i64 1, label %103
    i64 2, label %105
    i64 3, label %107
    i64 4, label %109
    i64 5, label %111
    i64 6, label %113
  ]

101:                                              ; preds = %94
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %115

103:                                              ; preds = %94
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %115

105:                                              ; preds = %94
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %115

107:                                              ; preds = %94
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %115

109:                                              ; preds = %94
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %115

111:                                              ; preds = %94
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %115

113:                                              ; preds = %94
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %115

115:                                              ; preds = %113, %94, %111, %109, %107, %105, %103, %101
  %116 = load i32, i32* %1, align 4
  ret i32 %116
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_66_306.cpp() #0 section ".text.startup" {
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
