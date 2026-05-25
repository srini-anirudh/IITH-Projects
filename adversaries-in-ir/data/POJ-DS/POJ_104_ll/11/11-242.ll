; ModuleID = 'POJ-104-source/11/11-242.cpp'
source_filename = "POJ-104-source/11/11-242.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_11_242.cpp, i8* null }]

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
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %11

11:                                               ; preds = %28, %0
  %12 = load i32, i32* %6, align 4
  %13 = icmp sle i32 %12, 5
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %17
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %18, i32* %22, i32* %26)
  br label %28

28:                                               ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  br label %11

31:                                               ; preds = %11
  store i32 1, i32* %6, align 4
  br label %32

32:                                               ; preds = %135, %31
  %33 = load i32, i32* %6, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %138

35:                                               ; preds = %32
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = srem i64 %40, 4
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 28, i32* %8, align 4
  br label %63

44:                                               ; preds = %35
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = srem i64 %49, 100
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %44
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i64], [5 x i64]* %5, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = srem i64 %57, 400
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 28, i32* %8, align 4
  br label %62

61:                                               ; preds = %52, %44
  store i32 29, i32* %8, align 4
  br label %62

62:                                               ; preds = %61, %60
  br label %63

63:                                               ; preds = %62, %43
  store i32 0, i32* %9, align 4
  store i32 1, i32* %7, align 4
  br label %64

64:                                               ; preds = %113, %63
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sle i32 %65, %71
  br i1 %72, label %73, label %116

73:                                               ; preds = %64
  %74 = load i32, i32* %7, align 4
  switch i32 %74, label %112 [
    i32 1, label %75
    i32 2, label %78
    i32 3, label %82
    i32 4, label %85
    i32 5, label %88
    i32 6, label %91
    i32 7, label %94
    i32 8, label %97
    i32 9, label %100
    i32 10, label %103
    i32 11, label %106
    i32 12, label %109
  ]

75:                                               ; preds = %73
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 31
  store i32 %77, i32* %9, align 4
  br label %112

78:                                               ; preds = %73
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %9, align 4
  br label %112

82:                                               ; preds = %73
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 31
  store i32 %84, i32* %9, align 4
  br label %112

85:                                               ; preds = %73
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 30
  store i32 %87, i32* %9, align 4
  br label %112

88:                                               ; preds = %73
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 31
  store i32 %90, i32* %9, align 4
  br label %112

91:                                               ; preds = %73
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 30
  store i32 %93, i32* %9, align 4
  br label %112

94:                                               ; preds = %73
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, 31
  store i32 %96, i32* %9, align 4
  br label %112

97:                                               ; preds = %73
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 31
  store i32 %99, i32* %9, align 4
  br label %112

100:                                              ; preds = %73
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 30
  store i32 %102, i32* %9, align 4
  br label %112

103:                                              ; preds = %73
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 31
  store i32 %105, i32* %9, align 4
  br label %112

106:                                              ; preds = %73
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 30
  store i32 %108, i32* %9, align 4
  br label %112

109:                                              ; preds = %73
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 31
  store i32 %111, i32* %9, align 4
  br label %112

112:                                              ; preds = %73, %109, %106, %103, %100, %97, %94, %91, %88, %85, %82, %78, %75
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  br label %64

116:                                              ; preds = %64
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %117, %122
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 %124, 1
  store i32 %125, i32* %10, align 4
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  br label %135

135:                                              ; preds = %116
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  br label %32

138:                                              ; preds = %32
  %139 = load i32, i32* %1, align 4
  ret i32 %139
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_11_242.cpp() #0 section ".text.startup" {
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
