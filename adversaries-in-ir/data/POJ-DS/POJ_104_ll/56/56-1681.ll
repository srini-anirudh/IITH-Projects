; ModuleID = 'POJ-104-source/56/56-1681.cpp'
source_filename = "POJ-104-source/56/56-1681.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_56_1681.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* %2, align 8
  %8 = srem i64 %7, 10000
  %9 = sub nsw i64 %6, %8
  %10 = sdiv i64 %9, 10000
  %11 = load i64, i64* %2, align 8
  %12 = srem i64 %11, 10000
  %13 = load i64, i64* %2, align 8
  %14 = srem i64 %13, 1000
  %15 = sub nsw i64 %12, %14
  %16 = sdiv i64 %15, 100
  %17 = add nsw i64 %10, %16
  %18 = load i64, i64* %2, align 8
  %19 = srem i64 %18, 1000
  %20 = load i64, i64* %2, align 8
  %21 = srem i64 %20, 100
  %22 = sub nsw i64 %19, %21
  %23 = add nsw i64 %17, %22
  %24 = load i64, i64* %2, align 8
  %25 = srem i64 %24, 100
  %26 = load i64, i64* %2, align 8
  %27 = srem i64 %26, 10
  %28 = sub nsw i64 %25, %27
  %29 = mul nsw i64 %28, 100
  %30 = add nsw i64 %23, %29
  %31 = load i64, i64* %2, align 8
  %32 = srem i64 %31, 10
  %33 = mul nsw i64 %32, 10000
  %34 = add nsw i64 %30, %33
  store i64 %34, i64* %3, align 8
  %35 = load i64, i64* %3, align 8
  %36 = srem i64 %35, 10
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %0
  %39 = load i64, i64* %3, align 8
  %40 = sdiv i64 %39, 10
  store i64 %40, i64* %3, align 8
  br label %43

41:                                               ; preds = %0
  %42 = load i64, i64* %3, align 8
  store i64 %42, i64* %3, align 8
  br label %43

43:                                               ; preds = %41, %38
  %44 = load i64, i64* %3, align 8
  %45 = srem i64 %44, 10
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i64, i64* %3, align 8
  %49 = sdiv i64 %48, 10
  store i64 %49, i64* %3, align 8
  br label %52

50:                                               ; preds = %43
  %51 = load i64, i64* %3, align 8
  store i64 %51, i64* %3, align 8
  br label %52

52:                                               ; preds = %50, %47
  %53 = load i64, i64* %3, align 8
  %54 = srem i64 %53, 10
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i64, i64* %3, align 8
  %58 = sdiv i64 %57, 10
  store i64 %58, i64* %3, align 8
  br label %61

59:                                               ; preds = %52
  %60 = load i64, i64* %3, align 8
  store i64 %60, i64* %3, align 8
  br label %61

61:                                               ; preds = %59, %56
  %62 = load i64, i64* %3, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %62)
  %64 = load i32, i32* %1, align 4
  ret i32 %64
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_56_1681.cpp() #0 section ".text.startup" {
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
