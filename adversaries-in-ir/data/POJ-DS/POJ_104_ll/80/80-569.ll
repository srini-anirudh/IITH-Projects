; ModuleID = 'POJ-104-source/80/80-569.cpp'
source_filename = "POJ-104-source/80/80-569.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_80_569.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %8, align 4
  br label %14

14:                                               ; preds = %23, %0
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %8, align 4
  %21 = call i32 @_Z4yeari(i32 %20)
  %22 = add nsw i32 %19, %21
  store i32 %22, i32* %10, align 4
  br label %23

23:                                               ; preds = %18
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  br label %14

26:                                               ; preds = %14
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %27, %28
  %30 = mul nsw i32 365, %29
  %31 = load i32, i32* %10, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = call i32 @_Z3dayii(i32 %34, i32 %35)
  %37 = add nsw i32 %33, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = call i32 @_Z3dayii(i32 %38, i32 %39)
  %41 = sub nsw i32 %37, %40
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %2, align 4
  %43 = call i32 @_Z4yeari(i32 %42)
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %51

45:                                               ; preds = %26
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %46, 2
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %9, align 4
  br label %51

51:                                               ; preds = %48, %45, %26
  %52 = load i32, i32* %5, align 4
  %53 = call i32 @_Z4yeari(i32 %52)
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i32, i32* %6, align 4
  %57 = icmp sge i32 %56, 3
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  br label %61

61:                                               ; preds = %58, %55, %51
  %62 = load i32, i32* %9, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  %64 = load i32, i32* %1, align 4
  ret i32 %64
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z4yeari(i32 %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  store i32 1, i32* %3, align 4
  br label %17

16:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z3dayii(i32 %0, i32 %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  switch i32 %7, label %59 [
    i32 2, label %8
    i32 3, label %11
    i32 4, label %15
    i32 5, label %19
    i32 6, label %24
    i32 7, label %29
    i32 8, label %34
    i32 9, label %39
    i32 10, label %44
    i32 11, label %49
    i32 12, label %54
  ]

8:                                                ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = add nsw i32 %9, 31
  store i32 %10, i32* %5, align 4
  br label %59

11:                                               ; preds = %2
  %12 = load i32, i32* %5, align 4
  %13 = add nsw i32 %12, 31
  %14 = add nsw i32 %13, 28
  store i32 %14, i32* %5, align 4
  br label %59

15:                                               ; preds = %2
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 62
  %18 = add nsw i32 %17, 28
  store i32 %18, i32* %5, align 4
  br label %59

19:                                               ; preds = %2
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 30
  %22 = add nsw i32 %21, 62
  %23 = add nsw i32 %22, 28
  store i32 %23, i32* %5, align 4
  br label %59

24:                                               ; preds = %2
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 93
  %27 = add nsw i32 %26, 30
  %28 = add nsw i32 %27, 28
  store i32 %28, i32* %5, align 4
  br label %59

29:                                               ; preds = %2
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 60
  %32 = add nsw i32 %31, 93
  %33 = add nsw i32 %32, 28
  store i32 %33, i32* %5, align 4
  br label %59

34:                                               ; preds = %2
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 124
  %37 = add nsw i32 %36, 60
  %38 = add nsw i32 %37, 28
  store i32 %38, i32* %5, align 4
  br label %59

39:                                               ; preds = %2
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 155
  %42 = add nsw i32 %41, 60
  %43 = add nsw i32 %42, 28
  store i32 %43, i32* %5, align 4
  br label %59

44:                                               ; preds = %2
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 90
  %47 = add nsw i32 %46, 155
  %48 = add nsw i32 %47, 28
  store i32 %48, i32* %5, align 4
  br label %59

49:                                               ; preds = %2
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 186
  %52 = add nsw i32 %51, 90
  %53 = add nsw i32 %52, 28
  store i32 %53, i32* %5, align 4
  br label %59

54:                                               ; preds = %2
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 120
  %57 = add nsw i32 %56, 186
  %58 = add nsw i32 %57, 28
  store i32 %58, i32* %5, align 4
  br label %59

59:                                               ; preds = %2, %54, %49, %44, %39, %34, %29, %24, %19, %15, %11, %8
  %60 = load i32, i32* %5, align 4
  ret i32 %60
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_80_569.cpp() #0 section ".text.startup" {
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
