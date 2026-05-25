; ModuleID = 'POJ-104-source/66/66-1332.cpp'
source_filename = "POJ-104-source/66/66-1332.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_66_1332.cpp, i8* null }]

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
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %0
  store i32 1, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 100
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 400
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, i32* %5, align 4
  br label %22

22:                                               ; preds = %21, %17, %13
  br label %23

23:                                               ; preds = %22, %0
  store i32 1, i32* %7, align 4
  br label %24

24:                                               ; preds = %69, %23
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %72

28:                                               ; preds = %24
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 %29, 1
  switch i32 %30, label %68 [
    i32 1, label %31
    i32 2, label %34
    i32 3, label %39
    i32 4, label %42
    i32 5, label %45
    i32 6, label %48
    i32 7, label %51
    i32 8, label %54
    i32 9, label %57
    i32 10, label %60
    i32 11, label %63
    i32 0, label %66
  ]

31:                                               ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 31
  store i32 %33, i32* %6, align 4
  br label %68

34:                                               ; preds = %28
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 28
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %6, align 4
  br label %68

39:                                               ; preds = %28
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 31
  store i32 %41, i32* %6, align 4
  br label %68

42:                                               ; preds = %28
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 30
  store i32 %44, i32* %6, align 4
  br label %68

45:                                               ; preds = %28
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 31
  store i32 %47, i32* %6, align 4
  br label %68

48:                                               ; preds = %28
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 30
  store i32 %50, i32* %6, align 4
  br label %68

51:                                               ; preds = %28
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 31
  store i32 %53, i32* %6, align 4
  br label %68

54:                                               ; preds = %28
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 31
  store i32 %56, i32* %6, align 4
  br label %68

57:                                               ; preds = %28
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 30
  store i32 %59, i32* %6, align 4
  br label %68

60:                                               ; preds = %28
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 31
  store i32 %62, i32* %6, align 4
  br label %68

63:                                               ; preds = %28
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 30
  store i32 %65, i32* %6, align 4
  br label %68

66:                                               ; preds = %28
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %6, align 4
  br label %68

68:                                               ; preds = %28, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %34, %31
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  br label %24

72:                                               ; preds = %24
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 400
  store i32 %74, i32* %2, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 400, i32* %2, align 4
  br label %78

78:                                               ; preds = %77, %72
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  br label %82

82:                                               ; preds = %105, %78
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %108

86:                                               ; preds = %82
  %87 = load i32, i32* %7, align 4
  %88 = srem i32 %87, 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %86
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %7, align 4
  %94 = srem i32 %93, 100
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %90
  %97 = load i32, i32* %7, align 4
  %98 = srem i32 %97, 400
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %5, align 4
  br label %103

103:                                              ; preds = %100, %96, %90
  br label %104

104:                                              ; preds = %103, %86
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  br label %82

108:                                              ; preds = %82
  %109 = load i32, i32* %2, align 4
  %110 = sub nsw i32 %109, 1
  %111 = mul nsw i32 365, %110
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %113, %114
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* %6, align 4
  %117 = srem i32 %116, 7
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %8, align 4
  switch i32 %118, label %133 [
    i32 0, label %119
    i32 1, label %121
    i32 2, label %123
    i32 3, label %125
    i32 4, label %127
    i32 5, label %129
    i32 6, label %131
  ]

119:                                              ; preds = %108
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %133

121:                                              ; preds = %108
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %133

123:                                              ; preds = %108
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %133

125:                                              ; preds = %108
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %133

127:                                              ; preds = %108
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %133

129:                                              ; preds = %108
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %133

131:                                              ; preds = %108
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %133

133:                                              ; preds = %108, %131, %129, %127, %125, %123, %121, %119
  %134 = load i32, i32* %1, align 4
  ret i32 %134
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_66_1332.cpp() #0 section ".text.startup" {
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
