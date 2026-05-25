; ModuleID = 'POJ-104-source/56/56-683.cpp'
source_filename = "POJ-104-source/56/56-683.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_56_683.cpp, i8* null }]

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
  store i64 0, i64* %2, align 8
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %3)
  store i64 4, i64* %5, align 8
  store i64 10000, i64* %8, align 8
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %8, align 8
  %12 = sdiv i64 %10, %11
  store i64 %12, i64* %7, align 8
  br label %13

13:                                               ; preds = %16, %0
  %14 = load i64, i64* %7, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load i64, i64* %5, align 8
  %18 = sub nsw i64 %17, 1
  store i64 %18, i64* %5, align 8
  %19 = load i64, i64* %5, align 8
  %20 = call i64 @_Z4fangl(i64 %19)
  store i64 %20, i64* %8, align 8
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %8, align 8
  %23 = sdiv i64 %21, %22
  store i64 %23, i64* %7, align 8
  br label %13

24:                                               ; preds = %13
  %25 = load i64, i64* %5, align 8
  store i64 %25, i64* %6, align 8
  br label %26

26:                                               ; preds = %29, %24
  %27 = load i64, i64* %6, align 8
  %28 = icmp sge i64 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load i64, i64* %3, align 8
  %31 = srem i64 %30, 10
  store i64 %31, i64* %4, align 8
  %32 = load i64, i64* %3, align 8
  %33 = sdiv i64 %32, 10
  store i64 %33, i64* %3, align 8
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* %6, align 8
  %36 = call i64 @_Z4fangl(i64 %35)
  %37 = load i64, i64* %4, align 8
  %38 = mul nsw i64 %36, %37
  %39 = add nsw i64 %34, %38
  store i64 %39, i64* %2, align 8
  %40 = load i64, i64* %6, align 8
  %41 = sub nsw i64 %40, 1
  store i64 %41, i64* %6, align 8
  br label %26

42:                                               ; preds = %26
  %43 = load i64, i64* %2, align 8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %43)
  %45 = load i32, i32* %1, align 4
  ret i32 %45
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_Z4fangl(i64 %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  store i64 1, i64* %4, align 8
  br label %5

5:                                                ; preds = %10, %1
  %6 = load i64, i64* %3, align 8
  %7 = add nsw i64 %6, 1
  store i64 %7, i64* %3, align 8
  %8 = load i64, i64* %2, align 8
  %9 = icmp sle i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load i64, i64* %4, align 8
  %12 = mul nsw i64 %11, 10
  store i64 %12, i64* %4, align 8
  br label %5

13:                                               ; preds = %5
  %14 = load i64, i64* %4, align 8
  ret i64 %14
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_56_683.cpp() #0 section ".text.startup" {
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
