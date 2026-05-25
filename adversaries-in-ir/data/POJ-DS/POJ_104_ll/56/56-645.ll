; ModuleID = 'POJ-104-source/56/56-645.cpp'
source_filename = "POJ-104-source/56/56-645.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_56_645.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 9999, %4
  br i1 %5, label %6, label %24

6:                                                ; preds = %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 99999
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 10
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 10
  %14 = srem i32 %13, 10
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 100
  %17 = srem i32 %16, 10
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 1000
  %20 = srem i32 %19, 10
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 10000
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %14, i32 %17, i32 %20, i32 %22)
  br label %24

24:                                               ; preds = %9, %6, %0
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 999, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %28, 9999
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 10
  %33 = load i32, i32* %2, align 4
  %34 = sdiv i32 %33, 10
  %35 = srem i32 %34, 10
  %36 = load i32, i32* %2, align 4
  %37 = sdiv i32 %36, 100
  %38 = srem i32 %37, 10
  %39 = load i32, i32* %2, align 4
  %40 = sdiv i32 %39, 1000
  %41 = srem i32 %40, 10
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %32, i32 %35, i32 %38, i32 %41)
  br label %43

43:                                               ; preds = %30, %27, %24
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 99, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %47, 999
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 10
  %52 = load i32, i32* %2, align 4
  %53 = sdiv i32 %52, 10
  %54 = srem i32 %53, 10
  %55 = load i32, i32* %2, align 4
  %56 = sdiv i32 %55, 100
  %57 = srem i32 %56, 10
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %51, i32 %54, i32 %57)
  br label %59

59:                                               ; preds = %49, %46, %43
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 9, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %63, 99
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 10
  %68 = load i32, i32* %2, align 4
  %69 = sdiv i32 %68, 10
  %70 = srem i32 %69, 10
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %67, i32 %70)
  br label %72

72:                                               ; preds = %65, %62, %59
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 0, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %76, 9
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, i32* %2, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79)
  br label %81

81:                                               ; preds = %78, %75, %72
  %82 = load i32, i32* %1, align 4
  ret i32 %82
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_56_645.cpp() #0 section ".text.startup" {
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
