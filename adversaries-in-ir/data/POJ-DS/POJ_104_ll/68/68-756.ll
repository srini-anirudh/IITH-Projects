; ModuleID = 'POJ-104-source/68/68-756.cpp'
source_filename = "POJ-104-source/68/68-756.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_68_756.cpp, i8* null }]

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
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %6)
  store i64 6, i64* %7, align 8
  br label %13

13:                                               ; preds = %100, %0
  %14 = load i64, i64* %7, align 8
  %15 = load i64, i64* %6, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %105

17:                                               ; preds = %13
  store i64 3, i64* %8, align 8
  br label %18

18:                                               ; preds = %94, %17
  %19 = load i64, i64* %8, align 8
  %20 = load i64, i64* %7, align 8
  %21 = sdiv i64 %20, 2
  %22 = icmp sle i64 %19, %21
  br i1 %22, label %23, label %99

23:                                               ; preds = %18
  %24 = load i64, i64* %8, align 8
  %25 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %24)
  %26 = fptosi double %25 to i64
  store i64 %26, i64* %3, align 8
  store i64 1, i64* %9, align 8
  br label %27

27:                                               ; preds = %43, %23
  %28 = load i64, i64* %9, align 8
  %29 = load i64, i64* %3, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = load i64, i64* %9, align 8
  %33 = icmp ne i64 %32, 1
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %9, align 8
  %37 = srem i64 %35, %36
  store i64 %37, i64* %11, align 8
  %38 = load i64, i64* %11, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %48

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %31
  br label %43

43:                                               ; preds = %42
  %44 = load i64, i64* %9, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %9, align 8
  %46 = load i64, i64* %9, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %9, align 8
  br label %27

48:                                               ; preds = %40, %27
  %49 = load i64, i64* %9, align 8
  %50 = load i64, i64* %3, align 8
  %51 = icmp sgt i64 %49, %50
  br i1 %51, label %52, label %93

52:                                               ; preds = %48
  %53 = load i64, i64* %7, align 8
  %54 = load i64, i64* %8, align 8
  %55 = sub nsw i64 %53, %54
  store i64 %55, i64* %5, align 8
  %56 = load i64, i64* %5, align 8
  %57 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %56)
  %58 = fptosi double %57 to i64
  store i64 %58, i64* %2, align 8
  store i64 1, i64* %10, align 8
  br label %59

59:                                               ; preds = %75, %52
  %60 = load i64, i64* %10, align 8
  %61 = load i64, i64* %2, align 8
  %62 = icmp sle i64 %60, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %59
  %64 = load i64, i64* %10, align 8
  %65 = icmp ne i64 %64, 1
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, i64* %5, align 8
  %68 = load i64, i64* %10, align 8
  %69 = srem i64 %67, %68
  store i64 %69, i64* %4, align 8
  %70 = load i64, i64* %4, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %80

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73, %63
  br label %75

75:                                               ; preds = %74
  %76 = load i64, i64* %10, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %10, align 8
  %78 = load i64, i64* %10, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %10, align 8
  br label %59

80:                                               ; preds = %72, %59
  %81 = load i64, i64* %10, align 8
  %82 = load i64, i64* %2, align 8
  %83 = icmp sgt i64 %81, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = load i64, i64* %5, align 8
  %86 = icmp sge i64 %85, 3
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load i64, i64* %7, align 8
  %89 = load i64, i64* %8, align 8
  %90 = load i64, i64* %5, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %88, i64 %89, i64 %90)
  br label %99

92:                                               ; preds = %84, %80
  br label %93

93:                                               ; preds = %92, %48
  br label %94

94:                                               ; preds = %93
  %95 = load i64, i64* %8, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %8, align 8
  %97 = load i64, i64* %8, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %8, align 8
  br label %18

99:                                               ; preds = %87, %18
  br label %100

100:                                              ; preds = %99
  %101 = load i64, i64* %7, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %7, align 8
  %103 = load i64, i64* %7, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %7, align 8
  br label %13

105:                                              ; preds = %13
  %106 = load i32, i32* %1, align 4
  ret i32 %106
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
define internal void @_GLOBAL__sub_I_68_756.cpp() #0 section ".text.startup" {
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
