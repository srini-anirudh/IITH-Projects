; ModuleID = 'POJ-104-source/68/68-807.cpp'
source_filename = "POJ-104-source/68/68-807.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_68_807.cpp, i8* null }]

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
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 6, i64* %7, align 8
  br label %10

10:                                               ; preds = %84, %0
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %87

14:                                               ; preds = %10
  store i64 3, i64* %3, align 8
  br label %15

15:                                               ; preds = %80, %14
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %7, align 8
  %18 = sub nsw i64 %17, 3
  %19 = icmp sle i64 %16, %18
  br i1 %19, label %20, label %83

20:                                               ; preds = %15
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* %3, align 8
  %23 = sub nsw i64 %21, %22
  store i64 %23, i64* %4, align 8
  %24 = load i64, i64* %3, align 8
  %25 = srem i64 %24, 2
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i64 0, i64* %5, align 8
  br label %46

28:                                               ; preds = %20
  store i64 1, i64* %5, align 8
  store i64 3, i64* %8, align 8
  br label %29

29:                                               ; preds = %42, %28
  %30 = load i64, i64* %8, align 8
  %31 = sitofp i64 %30 to double
  %32 = load i64, i64* %3, align 8
  %33 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %32)
  %34 = fcmp ole double %31, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* %8, align 8
  %38 = srem i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i64 0, i64* %5, align 8
  br label %45

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  %43 = load i64, i64* %8, align 8
  %44 = add nsw i64 %43, 2
  store i64 %44, i64* %8, align 8
  br label %29

45:                                               ; preds = %40, %29
  br label %46

46:                                               ; preds = %45, %27
  %47 = load i64, i64* %4, align 8
  %48 = srem i64 %47, 2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i64 0, i64* %6, align 8
  br label %69

51:                                               ; preds = %46
  store i64 1, i64* %6, align 8
  store i64 3, i64* %8, align 8
  br label %52

52:                                               ; preds = %65, %51
  %53 = load i64, i64* %8, align 8
  %54 = sitofp i64 %53 to double
  %55 = load i64, i64* %4, align 8
  %56 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %55)
  %57 = fcmp ole double %54, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %8, align 8
  %61 = srem i64 %59, %60
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i64 0, i64* %6, align 8
  br label %68

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  %66 = load i64, i64* %8, align 8
  %67 = add nsw i64 %66, 2
  store i64 %67, i64* %8, align 8
  br label %52

68:                                               ; preds = %63, %52
  br label %69

69:                                               ; preds = %68, %50
  %70 = load i64, i64* %5, align 8
  %71 = load i64, i64* %6, align 8
  %72 = mul nsw i64 %70, %71
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* %3, align 8
  %77 = load i64, i64* %4, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %75, i64 %76, i64 %77)
  br label %83

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79
  %81 = load i64, i64* %3, align 8
  %82 = add nsw i64 %81, 2
  store i64 %82, i64* %3, align 8
  br label %15

83:                                               ; preds = %74, %15
  br label %84

84:                                               ; preds = %83
  %85 = load i64, i64* %7, align 8
  %86 = add nsw i64 %85, 2
  store i64 %86, i64* %7, align 8
  br label %10

87:                                               ; preds = %10
  %88 = load i32, i32* %1, align 4
  ret i32 %88
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #3
  ret double %5
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_68_807.cpp() #0 section ".text.startup" {
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
