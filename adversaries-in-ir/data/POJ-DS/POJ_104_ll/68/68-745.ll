; ModuleID = 'POJ-104-source/68/68-745.cpp'
source_filename = "POJ-104-source/68/68-745.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_68_745.cpp, i8* null }]

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
  %5 = alloca [50000 x i32], align 16
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 6, i64* %4, align 8
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 3, i64* %3, align 8
  br label %8

8:                                                ; preds = %35, %0
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %2, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %38

12:                                               ; preds = %8
  store i64 3, i64* %6, align 8
  %13 = load i64, i64* %3, align 8
  %14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %13
  store i32 1, i32* %14, align 4
  br label %15

15:                                               ; preds = %33, %12
  %16 = load i64, i64* %6, align 8
  %17 = sitofp i64 %16 to double
  %18 = load i64, i64* %3, align 8
  %19 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %18)
  %20 = fcmp ole double %17, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %15
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %22, %23
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i64, i64* %6, align 8
  %28 = add nsw i64 %27, 2
  store i64 %28, i64* %6, align 8
  br label %33

29:                                               ; preds = %21
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  %32 = load i64, i64* %3, align 8
  store i64 %32, i64* %6, align 8
  br label %33

33:                                               ; preds = %29, %26
  br label %15

34:                                               ; preds = %15
  br label %35

35:                                               ; preds = %34
  %36 = load i64, i64* %3, align 8
  %37 = add nsw i64 %36, 2
  store i64 %37, i64* %3, align 8
  br label %8

38:                                               ; preds = %8
  store i64 3, i64* %3, align 8
  br label %39

39:                                               ; preds = %75, %38
  br label %40

40:                                               ; preds = %71, %39
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* %4, align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %72

44:                                               ; preds = %40
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load i64, i64* %4, align 8
  %51 = load i64, i64* %3, align 8
  %52 = sub nsw i64 %50, %51
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %49, %44
  %57 = phi i1 [ false, %44 ], [ %55, %49 ]
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 1, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* %3, align 8
  %65 = sub nsw i64 %63, %64
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %61, i64 %62, i64 %65)
  %67 = load i64, i64* %2, align 8
  store i64 %67, i64* %3, align 8
  br label %71

68:                                               ; preds = %56
  %69 = load i64, i64* %3, align 8
  %70 = add nsw i64 %69, 2
  store i64 %70, i64* %3, align 8
  br label %71

71:                                               ; preds = %68, %60
  br label %40

72:                                               ; preds = %40
  store i64 3, i64* %3, align 8
  %73 = load i64, i64* %4, align 8
  %74 = add nsw i64 %73, 2
  store i64 %74, i64* %4, align 8
  br label %75

75:                                               ; preds = %72
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* %2, align 8
  %78 = icmp sle i64 %76, %77
  br i1 %78, label %39, label %79

79:                                               ; preds = %75
  %80 = load i32, i32* %1, align 4
  ret i32 %80
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
define internal void @_GLOBAL__sub_I_68_745.cpp() #0 section ".text.startup" {
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
