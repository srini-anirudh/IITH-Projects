; ModuleID = 'POJ-104-source/68/68-628.cpp'
source_filename = "POJ-104-source/68/68-628.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtItEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=%d+%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_68_628.cpp, i8* null }]

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
define dso_local i32 @_Z13Isprimenumbert(i16 zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, i16* %2, align 2
  %6 = load i16, i16* %2, align 2
  %7 = call double @_ZSt4sqrtItEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i16 zeroext %6)
  %8 = fptosi double %7 to i32
  %9 = add nsw i32 %8, 1
  %10 = trunc i32 %9 to i16
  store i16 %10, i16* %4, align 2
  store i16 2, i16* %5, align 2
  br label %11

11:                                               ; preds = %29, %1
  %12 = load i16, i16* %5, align 2
  %13 = zext i16 %12 to i32
  %14 = load i16, i16* %4, align 2
  %15 = zext i16 %14 to i32
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %11
  %18 = load i16, i16* %2, align 2
  %19 = zext i16 %18 to i32
  %20 = load i16, i16* %5, align 2
  %21 = zext i16 %20 to i32
  %22 = srem i32 %19, %21
  %23 = trunc i32 %22 to i16
  store i16 %23, i16* %3, align 2
  %24 = load i16, i16* %3, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %32

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28
  %30 = load i16, i16* %5, align 2
  %31 = add i16 %30, 1
  store i16 %31, i16* %5, align 2
  br label %11

32:                                               ; preds = %27, %11
  %33 = load i16, i16* %3, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  ret i32 1

37:                                               ; preds = %32
  call void @llvm.trap()
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt4sqrtItEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i16 zeroext %0) #4 comdat {
  %2 = alloca i16, align 2
  store i16 %0, i16* %2, align 2
  %3 = load i16, i16* %2, align 2
  %4 = uitofp i16 %3 to double
  %5 = call double @sqrt(double %4) #3
  ret double %5
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i16* %2)
  store i16 6, i16* %3, align 2
  br label %7

7:                                                ; preds = %55, %0
  %8 = load i16, i16* %3, align 2
  %9 = zext i16 %8 to i32
  %10 = load i16, i16* %2, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %58

13:                                               ; preds = %7
  %14 = load i16, i16* %3, align 2
  %15 = zext i16 %14 to i32
  %16 = srem i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %55

19:                                               ; preds = %13
  store i16 3, i16* %4, align 2
  br label %20

20:                                               ; preds = %42, %19
  %21 = load i16, i16* %4, align 2
  %22 = zext i16 %21 to i32
  %23 = load i16, i16* %3, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %20
  %27 = load i16, i16* %3, align 2
  %28 = zext i16 %27 to i32
  %29 = load i16, i16* %4, align 2
  %30 = zext i16 %29 to i32
  %31 = sub nsw i32 %28, %30
  %32 = trunc i32 %31 to i16
  store i16 %32, i16* %5, align 2
  %33 = load i16, i16* %4, align 2
  %34 = call i32 @_Z13Isprimenumbert(i16 zeroext %33)
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %26
  %37 = load i16, i16* %5, align 2
  %38 = call i32 @_Z13Isprimenumbert(i16 zeroext %37)
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %45

41:                                               ; preds = %36, %26
  br label %42

42:                                               ; preds = %41
  %43 = load i16, i16* %4, align 2
  %44 = add i16 %43, 1
  store i16 %44, i16* %4, align 2
  br label %20

45:                                               ; preds = %40, %20
  %46 = load i16, i16* %3, align 2
  %47 = zext i16 %46 to i32
  %48 = load i16, i16* %4, align 2
  %49 = zext i16 %48 to i32
  %50 = load i16, i16* %5, align 2
  %51 = zext i16 %50 to i32
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %47, i32 %49, i32 %51)
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %54

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54, %18
  %56 = load i16, i16* %3, align 2
  %57 = add i16 %56, 1
  store i16 %57, i16* %3, align 2
  br label %7

58:                                               ; preds = %7
  %59 = load i32, i32* %1, align 4
  ret i32 %59
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_68_628.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
