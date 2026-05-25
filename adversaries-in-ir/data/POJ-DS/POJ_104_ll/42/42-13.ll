; ModuleID = 'POJ-104-source/42/42-13.cpp'
source_filename = "POJ-104-source/42/42-13.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_42_13.cpp, i8* null }]

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
  %7 = alloca [1000000 x i64], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %4)
  store i64 0, i64* %5, align 8
  br label %9

9:                                                ; preds = %17, %0
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %7, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* %15)
  br label %17

17:                                               ; preds = %13
  %18 = load i64, i64* %5, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %5, align 8
  br label %9

20:                                               ; preds = %9
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* %2)
  store i64 0, i64* %5, align 8
  br label %22

22:                                               ; preds = %58, %20
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %4, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %61

26:                                               ; preds = %22
  store i64 0, i64* %3, align 8
  %27 = load i64, i64* %5, align 8
  %28 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %7, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %2, align 8
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = load i64, i64* %5, align 8
  store i64 %33, i64* %6, align 8
  br label %34

34:                                               ; preds = %45, %32
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %4, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = load i64, i64* %6, align 8
  %40 = add nsw i64 %39, 1
  %41 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %7, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %7, i64 0, i64 %43
  store i64 %42, i64* %44, align 8
  br label %45

45:                                               ; preds = %38
  %46 = load i64, i64* %6, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %6, align 8
  br label %34

48:                                               ; preds = %34
  store i64 1, i64* %3, align 8
  br label %49

49:                                               ; preds = %48, %26
  %50 = load i64, i64* %3, align 8
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i64, i64* %4, align 8
  %54 = sub nsw i64 %53, 1
  store i64 %54, i64* %4, align 8
  %55 = load i64, i64* %5, align 8
  %56 = sub nsw i64 %55, 1
  store i64 %56, i64* %5, align 8
  br label %57

57:                                               ; preds = %52, %49
  br label %58

58:                                               ; preds = %57
  %59 = load i64, i64* %5, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %5, align 8
  br label %22

61:                                               ; preds = %22
  store i64 0, i64* %5, align 8
  br label %62

62:                                               ; preds = %72, %61
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* %4, align 8
  %65 = sub nsw i64 %64, 1
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = load i64, i64* %5, align 8
  %69 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %7, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %70)
  br label %72

72:                                               ; preds = %67
  %73 = load i64, i64* %5, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %5, align 8
  br label %62

75:                                               ; preds = %62
  %76 = load i64, i64* %4, align 8
  %77 = sub nsw i64 %76, 1
  %78 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %7, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %79)
  %81 = load i32, i32* %1, align 4
  ret i32 %81
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_42_13.cpp() #0 section ".text.startup" {
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
