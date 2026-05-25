; ModuleID = 'POJ-104-source/74/74-407.cpp'
source_filename = "POJ-104-source/74/74-407.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_74_407.cpp, i8* null }]

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
  %7 = alloca [2000 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3)
  store i64 0, i64* %6, align 8
  store i64 0, i64* %10, align 8
  %13 = load i64, i64* %2, align 8
  store i64 %13, i64* %4, align 8
  br label %14

14:                                               ; preds = %66, %0
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %69

18:                                               ; preds = %14
  %19 = load i64, i64* %4, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, i64* %10, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %10, align 8
  br label %66

24:                                               ; preds = %18
  %25 = load i64, i64* %4, align 8
  %26 = icmp eq i64 %25, 2
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %6, align 8
  %30 = getelementptr inbounds [2000 x i64], [2000 x i64]* %7, i64 0, i64 %29
  store i64 %28, i64* %30, align 8
  %31 = load i64, i64* %6, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %6, align 8
  %33 = load i64, i64* %10, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %10, align 8
  br label %64

35:                                               ; preds = %24
  store i64 2, i64* %5, align 8
  br label %36

36:                                               ; preds = %47, %35
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %4, align 8
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %5, align 8
  %43 = srem i64 %41, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  br label %50

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  %48 = load i64, i64* %5, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %5, align 8
  br label %36

50:                                               ; preds = %45, %36
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %4, align 8
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load i64, i64* %4, align 8
  %56 = load i64, i64* %6, align 8
  %57 = getelementptr inbounds [2000 x i64], [2000 x i64]* %7, i64 0, i64 %56
  store i64 %55, i64* %57, align 8
  %58 = load i64, i64* %6, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %6, align 8
  br label %63

60:                                               ; preds = %50
  %61 = load i64, i64* %10, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %10, align 8
  br label %63

63:                                               ; preds = %60, %54
  br label %64

64:                                               ; preds = %63, %27
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %21
  %67 = load i64, i64* %4, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %4, align 8
  br label %14

69:                                               ; preds = %14
  store i64 0, i64* %11, align 8
  store i64 0, i64* %8, align 8
  br label %70

70:                                               ; preds = %93, %69
  %71 = load i64, i64* %8, align 8
  %72 = load i64, i64* %6, align 8
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %96

74:                                               ; preds = %70
  %75 = load i64, i64* %8, align 8
  %76 = getelementptr inbounds [2000 x i64], [2000 x i64]* %7, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = trunc i64 %77 to i32
  %79 = call i64 @_Z3ohoi(i32 %78)
  %80 = load i64, i64* %8, align 8
  %81 = getelementptr inbounds [2000 x i64], [2000 x i64]* %7, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = icmp eq i64 %79, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %74
  %85 = load i64, i64* %8, align 8
  %86 = getelementptr inbounds [2000 x i64], [2000 x i64]* %7, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %87)
  br label %96

89:                                               ; preds = %74
  %90 = load i64, i64* %11, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %11, align 8
  br label %92

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  %94 = load i64, i64* %8, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %8, align 8
  br label %70

96:                                               ; preds = %84, %70
  %97 = load i64, i64* %11, align 8
  %98 = load i64, i64* %6, align 8
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %102

102:                                              ; preds = %100, %96
  %103 = load i64, i64* %8, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %9, align 8
  br label %105

105:                                              ; preds = %125, %102
  %106 = load i64, i64* %9, align 8
  %107 = load i64, i64* %6, align 8
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %109, label %128

109:                                              ; preds = %105
  %110 = load i64, i64* %9, align 8
  %111 = getelementptr inbounds [2000 x i64], [2000 x i64]* %7, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = trunc i64 %112 to i32
  %114 = call i64 @_Z3ohoi(i32 %113)
  %115 = load i64, i64* %9, align 8
  %116 = getelementptr inbounds [2000 x i64], [2000 x i64]* %7, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = icmp eq i64 %114, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %109
  %120 = load i64, i64* %9, align 8
  %121 = getelementptr inbounds [2000 x i64], [2000 x i64]* %7, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %122)
  br label %124

124:                                              ; preds = %119, %109
  br label %125

125:                                              ; preds = %124
  %126 = load i64, i64* %9, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %9, align 8
  br label %105

128:                                              ; preds = %105
  %129 = load i32, i32* %1, align 4
  ret i32 %129
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_Z3ohoi(i32 %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %5

5:                                                ; preds = %8, %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp sge i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 10
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 10
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 %13, 10
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %14, %15
  store i32 %16, i32* %4, align 4
  br label %5

17:                                               ; preds = %5
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  ret i64 %19
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_74_407.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
