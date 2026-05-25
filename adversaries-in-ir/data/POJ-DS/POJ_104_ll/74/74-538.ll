; ModuleID = 'POJ-104-source/74/74-538.cpp'
source_filename = "POJ-104-source/74/74-538.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_74_538.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3)
  %8 = load i64, i64* %2, align 8
  store i64 %8, i64* %6, align 8
  br label %9

9:                                                ; preds = %26, %0
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %3, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = load i64, i64* %6, align 8
  %15 = call i32 @_Z7isprimel(i64 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load i64, i64* %6, align 8
  %19 = call i32 @_Z4ishwl(i64 %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, i64* %6, align 8
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %22)
  %24 = load i64, i64* %6, align 8
  store i64 %24, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %29

25:                                               ; preds = %17, %13
  br label %26

26:                                               ; preds = %25
  %27 = load i64, i64* %6, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %6, align 8
  br label %9

29:                                               ; preds = %21, %9
  %30 = load i64, i64* %4, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %6, align 8
  br label %32

32:                                               ; preds = %48, %29
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %3, align 8
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  %37 = load i64, i64* %6, align 8
  %38 = call i32 @_Z7isprimel(i64 %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load i64, i64* %6, align 8
  %42 = call i32 @_Z4ishwl(i64 %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, i64* %6, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %45)
  br label %47

47:                                               ; preds = %44, %40, %36
  br label %48

48:                                               ; preds = %47
  %49 = load i64, i64* %6, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %6, align 8
  br label %32

51:                                               ; preds = %32
  %52 = load i64, i64* %5, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %56

56:                                               ; preds = %54, %51
  %57 = load i32, i32* %1, align 4
  ret i32 %57
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z7isprimel(i64 %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = sdiv i64 %6, 2
  store i64 %7, i64* %5, align 8
  store i64 2, i64* %4, align 8
  br label %8

8:                                                ; preds = %19, %1
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = srem i64 %13, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, i32* %2, align 4
  br label %28

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  %20 = load i64, i64* %4, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %4, align 8
  br label %8

22:                                               ; preds = %8
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %5, align 8
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 1, i32* %2, align 4
  br label %28

27:                                               ; preds = %22
  store i32 0, i32* %2, align 4
  br label %28

28:                                               ; preds = %27, %26, %17
  %29 = load i32, i32* %2, align 4
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z4ishwl(i64 %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [9 x i8], align 1
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %4, align 8
  br label %9

9:                                                ; preds = %22, %1
  %10 = load i64, i64* %3, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = srem i64 %13, 10
  %15 = trunc i64 %14 to i8
  %16 = load i64, i64* %4, align 8
  %17 = getelementptr inbounds [9 x i8], [9 x i8]* %8, i64 0, i64 %16
  store i8 %15, i8* %17, align 1
  %18 = load i64, i64* %3, align 8
  %19 = sdiv i64 %18, 10
  store i64 %19, i64* %3, align 8
  %20 = load i64, i64* %4, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %7, align 8
  br label %22

22:                                               ; preds = %12
  %23 = load i64, i64* %4, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %4, align 8
  br label %9

25:                                               ; preds = %9
  %26 = load i64, i64* %7, align 8
  store i64 %26, i64* %6, align 8
  store i64 -1, i64* %5, align 8
  br label %27

27:                                               ; preds = %49, %25
  %28 = load i64, i64* %5, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %5, align 8
  br label %30

30:                                               ; preds = %27
  %31 = load i64, i64* %5, align 8
  %32 = getelementptr inbounds [9 x i8], [9 x i8]* %8, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %5, align 8
  %37 = sub nsw i64 %35, %36
  %38 = sub nsw i64 %37, 1
  %39 = getelementptr inbounds [9 x i8], [9 x i8]* %8, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %34, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %30
  %44 = load i64, i64* %5, align 8
  %45 = add nsw i64 %44, 1
  %46 = load i64, i64* %6, align 8
  %47 = sdiv i64 %46, 2
  %48 = icmp sle i64 %45, %47
  br label %49

49:                                               ; preds = %43, %30
  %50 = phi i1 [ false, %30 ], [ %48, %43 ]
  br i1 %50, label %27, label %51

51:                                               ; preds = %49
  %52 = load i64, i64* %5, align 8
  %53 = add nsw i64 %52, 1
  %54 = load i64, i64* %6, align 8
  %55 = sdiv i64 %54, 2
  %56 = icmp sgt i64 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 1, i32* %2, align 4
  br label %59

58:                                               ; preds = %51
  store i32 0, i32* %2, align 4
  br label %59

59:                                               ; preds = %58, %57
  %60 = load i32, i32* %2, align 4
  ret i32 %60
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_74_538.cpp() #0 section ".text.startup" {
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
