; ModuleID = 'POJ-104-source/66/66-300.cpp'
source_filename = "POJ-104-source/66/66-300.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_66_300.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z6getsu1i(i32 %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* %2, align 4
  switch i32 %4, label %41 [
    i32 12, label %5
    i32 11, label %8
    i32 10, label %11
    i32 9, label %14
    i32 8, label %17
    i32 7, label %20
    i32 6, label %23
    i32 5, label %26
    i32 4, label %29
    i32 3, label %32
    i32 2, label %35
    i32 1, label %38
  ]

5:                                                ; preds = %1
  %6 = load i32, i32* %3, align 4
  %7 = add nsw i32 %6, 30
  store i32 %7, i32* %3, align 4
  br label %8

8:                                                ; preds = %1, %5
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %9, 31
  store i32 %10, i32* %3, align 4
  br label %11

11:                                               ; preds = %1, %8
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 30
  store i32 %13, i32* %3, align 4
  br label %14

14:                                               ; preds = %1, %11
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 31
  store i32 %16, i32* %3, align 4
  br label %17

17:                                               ; preds = %1, %14
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 31
  store i32 %19, i32* %3, align 4
  br label %20

20:                                               ; preds = %1, %17
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 30
  store i32 %22, i32* %3, align 4
  br label %23

23:                                               ; preds = %1, %20
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 31
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %1, %23
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 30
  store i32 %28, i32* %3, align 4
  br label %29

29:                                               ; preds = %1, %26
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 31
  store i32 %31, i32* %3, align 4
  br label %32

32:                                               ; preds = %1, %29
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 28
  store i32 %34, i32* %3, align 4
  br label %35

35:                                               ; preds = %1, %32
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 31
  store i32 %37, i32* %3, align 4
  br label %38

38:                                               ; preds = %1, %35
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 0
  store i32 %40, i32* %3, align 4
  br label %41

41:                                               ; preds = %38, %1
  %42 = load i32, i32* %3, align 4
  ret i32 %42
}

; Function Attrs: noinline uwtable
define dso_local void @_Z4shuum(i64 %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = urem i64 %3, 7
  switch i64 %4, label %19 [
    i64 0, label %5
    i64 1, label %7
    i64 2, label %9
    i64 3, label %11
    i64 4, label %13
    i64 5, label %15
    i64 6, label %17
  ]

5:                                                ; preds = %1
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %19

7:                                                ; preds = %1
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %19

9:                                                ; preds = %1
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %19

11:                                               ; preds = %1
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %19

13:                                               ; preds = %1
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %19

15:                                               ; preds = %1
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  br label %19

17:                                               ; preds = %1
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0))
  br label %19

19:                                               ; preds = %1, %17, %15, %13, %11, %9, %7, %5
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), i64* %2, i64* %3, i64* %4)
  %10 = load i64, i64* %3, align 8
  %11 = icmp uge i64 %10, 3
  br i1 %11, label %12, label %27

12:                                               ; preds = %0
  %13 = load i64, i64* %2, align 8
  %14 = udiv i64 %13, 4
  %15 = load i64, i64* %2, align 8
  %16 = udiv i64 %15, 100
  %17 = sub i64 %14, %16
  %18 = load i64, i64* %2, align 8
  %19 = udiv i64 %18, 400
  %20 = add i64 %17, %19
  store i64 %20, i64* %5, align 8
  %21 = load i64, i64* %2, align 8
  %22 = urem i64 %21, 7
  store i64 %22, i64* %8, align 8
  %23 = load i64, i64* %8, align 8
  %24 = mul i64 %23, 365
  %25 = load i64, i64* %5, align 8
  %26 = add i64 %24, %25
  store i64 %26, i64* %7, align 8
  br label %45

27:                                               ; preds = %0
  %28 = load i64, i64* %2, align 8
  %29 = sub i64 %28, 1
  %30 = udiv i64 %29, 4
  %31 = load i64, i64* %2, align 8
  %32 = sub i64 %31, 1
  %33 = udiv i64 %32, 100
  %34 = sub i64 %30, %33
  %35 = load i64, i64* %2, align 8
  %36 = sub i64 %35, 1
  %37 = udiv i64 %36, 400
  %38 = add i64 %34, %37
  store i64 %38, i64* %5, align 8
  %39 = load i64, i64* %2, align 8
  %40 = urem i64 %39, 7
  store i64 %40, i64* %8, align 8
  %41 = load i64, i64* %8, align 8
  %42 = mul i64 %41, 365
  %43 = load i64, i64* %5, align 8
  %44 = add i64 %42, %43
  store i64 %44, i64* %7, align 8
  br label %45

45:                                               ; preds = %27, %12
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %7, align 8
  %48 = add i64 %46, %47
  %49 = load i64, i64* %3, align 8
  %50 = trunc i64 %49 to i32
  %51 = call i32 @_Z6getsu1i(i32 %50)
  %52 = sext i32 %51 to i64
  %53 = add i64 %48, %52
  %54 = load i64, i64* %4, align 8
  %55 = add i64 %53, %54
  store i64 %55, i64* %6, align 8
  %56 = load i64, i64* %6, align 8
  call void @_Z4shuum(i64 %56)
  %57 = load i32, i32* %1, align 4
  ret i32 %57
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_66_300.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
