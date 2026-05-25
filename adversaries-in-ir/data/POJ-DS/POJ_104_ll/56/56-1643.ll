; ModuleID = 'POJ-104-source/56/56-1643.cpp'
source_filename = "POJ-104-source/56/56-1643.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"????,?????:\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_56_1643.cpp, i8* null }]

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
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  br label %9

9:                                                ; preds = %12, %0
  %10 = load i64, i64* %2, align 8
  %11 = icmp sgt i64 %10, 99999
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0))
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64* %2)
  br label %9

15:                                               ; preds = %9
  %16 = load i64, i64* %2, align 8
  %17 = sdiv i64 %16, 10000
  store i64 %17, i64* %3, align 8
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %3, align 8
  %20 = mul nsw i64 %19, 10000
  %21 = sub nsw i64 %18, %20
  %22 = sdiv i64 %21, 1000
  store i64 %22, i64* %4, align 8
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* %3, align 8
  %25 = mul nsw i64 %24, 10000
  %26 = sub nsw i64 %23, %25
  %27 = load i64, i64* %4, align 8
  %28 = mul nsw i64 %27, 1000
  %29 = sub nsw i64 %26, %28
  %30 = sdiv i64 %29, 100
  store i64 %30, i64* %5, align 8
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* %3, align 8
  %33 = mul nsw i64 %32, 10000
  %34 = sub nsw i64 %31, %33
  %35 = load i64, i64* %4, align 8
  %36 = mul nsw i64 %35, 1000
  %37 = sub nsw i64 %34, %36
  %38 = load i64, i64* %5, align 8
  %39 = mul nsw i64 %38, 100
  %40 = sub nsw i64 %37, %39
  %41 = sdiv i64 %40, 10
  store i64 %41, i64* %6, align 8
  %42 = load i64, i64* %2, align 8
  %43 = load i64, i64* %3, align 8
  %44 = mul nsw i64 %43, 10000
  %45 = sub nsw i64 %42, %44
  %46 = load i64, i64* %4, align 8
  %47 = mul nsw i64 %46, 1000
  %48 = sub nsw i64 %45, %47
  %49 = load i64, i64* %5, align 8
  %50 = mul nsw i64 %49, 100
  %51 = sub nsw i64 %48, %50
  %52 = load i64, i64* %6, align 8
  %53 = mul nsw i64 %52, 10
  %54 = sub nsw i64 %51, %53
  store i64 %54, i64* %7, align 8
  %55 = load i64, i64* %3, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %15
  %58 = load i64, i64* %7, align 8
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %3, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i64 %58, i64 %59, i64 %60, i64 %61, i64 %62)
  br label %94

64:                                               ; preds = %15
  %65 = load i64, i64* %4, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load i64, i64* %7, align 8
  %69 = load i64, i64* %6, align 8
  %70 = load i64, i64* %5, align 8
  %71 = load i64, i64* %4, align 8
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i64 %68, i64 %69, i64 %70, i64 %71)
  br label %93

73:                                               ; preds = %64
  %74 = load i64, i64* %5, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load i64, i64* %7, align 8
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %5, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i64 %77, i64 %78, i64 %79)
  br label %92

81:                                               ; preds = %73
  %82 = load i64, i64* %6, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i64, i64* %7, align 8
  %86 = load i64, i64* %6, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %85, i64 %86)
  br label %91

88:                                               ; preds = %81
  %89 = load i64, i64* %7, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0), i64 %89)
  br label %91

91:                                               ; preds = %88, %84
  br label %92

92:                                               ; preds = %91, %76
  br label %93

93:                                               ; preds = %92, %67
  br label %94

94:                                               ; preds = %93, %57
  %95 = load i32, i32* %1, align 4
  ret i32 %95
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_56_1643.cpp() #0 section ".text.startup" {
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
