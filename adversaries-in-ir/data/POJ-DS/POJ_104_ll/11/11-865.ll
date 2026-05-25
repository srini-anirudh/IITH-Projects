; ModuleID = 'POJ-104-source/11/11-865.cpp'
source_filename = "POJ-104-source/11/11-865.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_11_865.cpp, i8* null }]

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
define dso_local i32 @_Z3runi(i32 %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

16:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = call i32 @_Z3runi(i32 %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %48

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4
  switch i32 %11, label %47 [
    i32 1, label %12
    i32 2, label %14
    i32 3, label %17
    i32 4, label %20
    i32 5, label %23
    i32 6, label %26
    i32 7, label %29
    i32 8, label %32
    i32 9, label %35
    i32 10, label %38
    i32 11, label %41
    i32 12, label %44
  ]

12:                                               ; preds = %10
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %5, align 4
  br label %47

14:                                               ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 31, %15
  store i32 %16, i32* %5, align 4
  br label %47

17:                                               ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 60, %18
  store i32 %19, i32* %5, align 4
  br label %47

20:                                               ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 91, %21
  store i32 %22, i32* %5, align 4
  br label %47

23:                                               ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 121, %24
  store i32 %25, i32* %5, align 4
  br label %47

26:                                               ; preds = %10
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 152, %27
  store i32 %28, i32* %5, align 4
  br label %47

29:                                               ; preds = %10
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 182, %30
  store i32 %31, i32* %5, align 4
  br label %47

32:                                               ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 213, %33
  store i32 %34, i32* %5, align 4
  br label %47

35:                                               ; preds = %10
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 244, %36
  store i32 %37, i32* %5, align 4
  br label %47

38:                                               ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 274, %39
  store i32 %40, i32* %5, align 4
  br label %47

41:                                               ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 305, %42
  store i32 %43, i32* %5, align 4
  br label %47

44:                                               ; preds = %10
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 335, %45
  store i32 %46, i32* %5, align 4
  br label %47

47:                                               ; preds = %10, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %12
  br label %86

48:                                               ; preds = %0
  %49 = load i32, i32* %3, align 4
  switch i32 %49, label %85 [
    i32 1, label %50
    i32 2, label %52
    i32 3, label %55
    i32 4, label %58
    i32 5, label %61
    i32 6, label %64
    i32 7, label %67
    i32 8, label %70
    i32 9, label %73
    i32 10, label %76
    i32 11, label %79
    i32 12, label %82
  ]

50:                                               ; preds = %48
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %5, align 4
  br label %85

52:                                               ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 31, %53
  store i32 %54, i32* %5, align 4
  br label %85

55:                                               ; preds = %48
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 59, %56
  store i32 %57, i32* %5, align 4
  br label %85

58:                                               ; preds = %48
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 90, %59
  store i32 %60, i32* %5, align 4
  br label %85

61:                                               ; preds = %48
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 120, %62
  store i32 %63, i32* %5, align 4
  br label %85

64:                                               ; preds = %48
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 151, %65
  store i32 %66, i32* %5, align 4
  br label %85

67:                                               ; preds = %48
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 181, %68
  store i32 %69, i32* %5, align 4
  br label %85

70:                                               ; preds = %48
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 212, %71
  store i32 %72, i32* %5, align 4
  br label %85

73:                                               ; preds = %48
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 243, %74
  store i32 %75, i32* %5, align 4
  br label %85

76:                                               ; preds = %48
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 273, %77
  store i32 %78, i32* %5, align 4
  br label %85

79:                                               ; preds = %48
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 304, %80
  store i32 %81, i32* %5, align 4
  br label %85

82:                                               ; preds = %48
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 334, %83
  store i32 %84, i32* %5, align 4
  br label %85

85:                                               ; preds = %48, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %50
  br label %86

86:                                               ; preds = %85, %47
  %87 = load i32, i32* %5, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  ret i32 0
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_11_865.cpp() #0 section ".text.startup" {
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
