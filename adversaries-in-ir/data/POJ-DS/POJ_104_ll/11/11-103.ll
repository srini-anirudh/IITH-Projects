; ModuleID = 'POJ-104-source/11/11-103.cpp'
source_filename = "POJ-104-source/11/11-103.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_11_103.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %59

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 400
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %59

18:                                               ; preds = %14, %0
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  switch i32 %20, label %55 [
    i32 11, label %21
    i32 10, label %24
    i32 9, label %27
    i32 8, label %30
    i32 7, label %33
    i32 6, label %36
    i32 5, label %39
    i32 4, label %42
    i32 3, label %45
    i32 2, label %48
    i32 1, label %51
    i32 0, label %54
  ]

21:                                               ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 30
  store i32 %23, i32* %5, align 4
  br label %24

24:                                               ; preds = %18, %21
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 31
  store i32 %26, i32* %5, align 4
  br label %27

27:                                               ; preds = %18, %24
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 30
  store i32 %29, i32* %5, align 4
  br label %30

30:                                               ; preds = %18, %27
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 31
  store i32 %32, i32* %5, align 4
  br label %33

33:                                               ; preds = %18, %30
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 31
  store i32 %35, i32* %5, align 4
  br label %36

36:                                               ; preds = %18, %33
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 30
  store i32 %38, i32* %5, align 4
  br label %39

39:                                               ; preds = %18, %36
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 31
  store i32 %41, i32* %5, align 4
  br label %42

42:                                               ; preds = %18, %39
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 30
  store i32 %44, i32* %5, align 4
  br label %45

45:                                               ; preds = %18, %42
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 31
  store i32 %47, i32* %5, align 4
  br label %48

48:                                               ; preds = %18, %45
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 28
  store i32 %50, i32* %5, align 4
  br label %51

51:                                               ; preds = %18, %48
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 31
  store i32 %53, i32* %5, align 4
  br label %54

54:                                               ; preds = %18, %51
  br label %55

55:                                               ; preds = %18, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %5, align 4
  br label %100

59:                                               ; preds = %14, %10
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  switch i32 %61, label %96 [
    i32 11, label %62
    i32 10, label %65
    i32 9, label %68
    i32 8, label %71
    i32 7, label %74
    i32 6, label %77
    i32 5, label %80
    i32 4, label %83
    i32 3, label %86
    i32 2, label %89
    i32 1, label %92
    i32 0, label %95
  ]

62:                                               ; preds = %59
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 30
  store i32 %64, i32* %5, align 4
  br label %65

65:                                               ; preds = %59, %62
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 31
  store i32 %67, i32* %5, align 4
  br label %68

68:                                               ; preds = %59, %65
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 30
  store i32 %70, i32* %5, align 4
  br label %71

71:                                               ; preds = %59, %68
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 31
  store i32 %73, i32* %5, align 4
  br label %74

74:                                               ; preds = %59, %71
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 31
  store i32 %76, i32* %5, align 4
  br label %77

77:                                               ; preds = %59, %74
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 30
  store i32 %79, i32* %5, align 4
  br label %80

80:                                               ; preds = %59, %77
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 31
  store i32 %82, i32* %5, align 4
  br label %83

83:                                               ; preds = %59, %80
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 30
  store i32 %85, i32* %5, align 4
  br label %86

86:                                               ; preds = %59, %83
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 31
  store i32 %88, i32* %5, align 4
  br label %89

89:                                               ; preds = %59, %86
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 29
  store i32 %91, i32* %5, align 4
  br label %92

92:                                               ; preds = %59, %89
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 31
  store i32 %94, i32* %5, align 4
  br label %95

95:                                               ; preds = %59, %92
  br label %96

96:                                               ; preds = %59, %95
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %5, align 4
  br label %100

100:                                              ; preds = %96, %55
  %101 = load i32, i32* %5, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %101)
  %103 = load i32, i32* %1, align 4
  ret i32 %103
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_11_103.cpp() #0 section ".text.startup" {
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
