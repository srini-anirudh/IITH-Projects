; ModuleID = 'POJ-104-source/78/78-1040.cpp'
source_filename = "POJ-104-source/78/78-1040.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@z = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@l = dso_local global i32 0, align 4
@s = dso_local global i32 0, align 4
@a = dso_local global [5 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_78_1040.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define dso_local void @_Z5printv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %5

5:                                                ; preds = %61, %0
  %6 = load i32, i32* %1, align 4
  %7 = icmp sle i32 %6, 4
  br i1 %7, label %8, label %64

8:                                                ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %9

9:                                                ; preds = %26, %8
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %10, 4
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %3, align 4
  br label %25

25:                                               ; preds = %19, %12
  br label %26

26:                                               ; preds = %25
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  br label %9

29:                                               ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %31
  store i32 -1, i32* %32, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* @z, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load i32, i32* @z, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %37)
  br label %39

39:                                               ; preds = %36, %29
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* @q, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i32, i32* @q, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  br label %46

46:                                               ; preds = %43, %39
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* @s, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i32, i32* @s, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %51)
  br label %53

53:                                               ; preds = %50, %46
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* @l, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, i32* @l, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %58)
  br label %60

60:                                               ; preds = %57, %53
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %1, align 4
  br label %5

64:                                               ; preds = %5
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 10, i32* @z, align 4
  br label %2

2:                                                ; preds = %57, %0
  %3 = load i32, i32* @z, align 4
  %4 = icmp sle i32 %3, 50
  br i1 %4, label %5, label %60

5:                                                ; preds = %2
  store i32 10, i32* @q, align 4
  br label %6

6:                                                ; preds = %53, %5
  %7 = load i32, i32* @q, align 4
  %8 = icmp sle i32 %7, 50
  br i1 %8, label %9, label %56

9:                                                ; preds = %6
  store i32 10, i32* @s, align 4
  br label %10

10:                                               ; preds = %49, %9
  %11 = load i32, i32* @s, align 4
  %12 = icmp sle i32 %11, 50
  br i1 %12, label %13, label %52

13:                                               ; preds = %10
  store i32 10, i32* @l, align 4
  br label %14

14:                                               ; preds = %45, %13
  %15 = load i32, i32* @l, align 4
  %16 = icmp sle i32 %15, 50
  br i1 %16, label %17, label %48

17:                                               ; preds = %14
  %18 = load i32, i32* @z, align 4
  %19 = load i32, i32* @q, align 4
  %20 = add nsw i32 %18, %19
  %21 = load i32, i32* @s, align 4
  %22 = load i32, i32* @l, align 4
  %23 = add nsw i32 %21, %22
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %17
  %26 = load i32, i32* @z, align 4
  %27 = load i32, i32* @l, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, i32* @s, align 4
  %30 = load i32, i32* @q, align 4
  %31 = add nsw i32 %29, %30
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %25
  %34 = load i32, i32* @z, align 4
  %35 = load i32, i32* @s, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, i32* @q, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load i32, i32* @z, align 4
  store i32 %40, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 1), align 4
  %41 = load i32, i32* @q, align 4
  store i32 %41, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 2), align 8
  %42 = load i32, i32* @s, align 4
  store i32 %42, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 3), align 4
  %43 = load i32, i32* @l, align 4
  store i32 %43, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @a, i64 0, i64 4), align 16
  call void @_Z5printv()
  br label %44

44:                                               ; preds = %39, %33, %25, %17
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* @l, align 4
  %47 = add nsw i32 %46, 10
  store i32 %47, i32* @l, align 4
  br label %14

48:                                               ; preds = %14
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* @s, align 4
  %51 = add nsw i32 %50, 10
  store i32 %51, i32* @s, align 4
  br label %10

52:                                               ; preds = %10
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* @q, align 4
  %55 = add nsw i32 %54, 10
  store i32 %55, i32* @q, align 4
  br label %6

56:                                               ; preds = %6
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* @z, align 4
  %59 = add nsw i32 %58, 10
  store i32 %59, i32* @z, align 4
  br label %2

60:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_78_1040.cpp() #0 section ".text.startup" {
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
