; ModuleID = 'POJ-104-source/11/11-224.cpp'
source_filename = "POJ-104-source/11/11-224.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_11_224.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %7

7:                                                ; preds = %99, %0
  %8 = load i32, i32* %6, align 4
  %9 = icmp sle i32 %8, 5
  br i1 %9, label %10, label %104

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15, %10
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %61

23:                                               ; preds = %19, %15
  %24 = load i32, i32* %3, align 4
  switch i32 %24, label %60 [
    i32 1, label %25
    i32 2, label %27
    i32 3, label %30
    i32 4, label %33
    i32 5, label %36
    i32 6, label %39
    i32 7, label %42
    i32 8, label %45
    i32 9, label %48
    i32 10, label %51
    i32 11, label %54
    i32 12, label %57
  ]

25:                                               ; preds = %23
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %5, align 4
  br label %60

27:                                               ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 31
  store i32 %29, i32* %5, align 4
  br label %60

30:                                               ; preds = %23
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 60
  store i32 %32, i32* %5, align 4
  br label %60

33:                                               ; preds = %23
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 91
  store i32 %35, i32* %5, align 4
  br label %60

36:                                               ; preds = %23
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 121
  store i32 %38, i32* %5, align 4
  br label %60

39:                                               ; preds = %23
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 152
  store i32 %41, i32* %5, align 4
  br label %60

42:                                               ; preds = %23
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 182
  store i32 %44, i32* %5, align 4
  br label %60

45:                                               ; preds = %23
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 213
  store i32 %47, i32* %5, align 4
  br label %60

48:                                               ; preds = %23
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 244
  store i32 %50, i32* %5, align 4
  br label %60

51:                                               ; preds = %23
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 274
  store i32 %53, i32* %5, align 4
  br label %60

54:                                               ; preds = %23
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 305
  store i32 %56, i32* %5, align 4
  br label %60

57:                                               ; preds = %23
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 335
  store i32 %59, i32* %5, align 4
  br label %60

60:                                               ; preds = %23, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %25
  br label %99

61:                                               ; preds = %19
  %62 = load i32, i32* %3, align 4
  switch i32 %62, label %98 [
    i32 1, label %63
    i32 2, label %65
    i32 3, label %68
    i32 4, label %71
    i32 5, label %74
    i32 6, label %77
    i32 7, label %80
    i32 8, label %83
    i32 9, label %86
    i32 10, label %89
    i32 11, label %92
    i32 12, label %95
  ]

63:                                               ; preds = %61
  %64 = load i32, i32* %4, align 4
  store i32 %64, i32* %5, align 4
  br label %98

65:                                               ; preds = %61
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 31
  store i32 %67, i32* %5, align 4
  br label %98

68:                                               ; preds = %61
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 59
  store i32 %70, i32* %5, align 4
  br label %98

71:                                               ; preds = %61
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 90
  store i32 %73, i32* %5, align 4
  br label %98

74:                                               ; preds = %61
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 120
  store i32 %76, i32* %5, align 4
  br label %98

77:                                               ; preds = %61
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 151
  store i32 %79, i32* %5, align 4
  br label %98

80:                                               ; preds = %61
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 181
  store i32 %82, i32* %5, align 4
  br label %98

83:                                               ; preds = %61
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 212
  store i32 %85, i32* %5, align 4
  br label %98

86:                                               ; preds = %61
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 243
  store i32 %88, i32* %5, align 4
  br label %98

89:                                               ; preds = %61
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 273
  store i32 %91, i32* %5, align 4
  br label %98

92:                                               ; preds = %61
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 304
  store i32 %94, i32* %5, align 4
  br label %98

95:                                               ; preds = %61
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 334
  store i32 %97, i32* %5, align 4
  br label %98

98:                                               ; preds = %61, %95, %92, %89, %86, %83, %80, %77, %74, %71, %68, %65, %63
  br label %99

99:                                               ; preds = %98, %60
  %100 = load i32, i32* %5, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  br label %7

104:                                              ; preds = %7
  %105 = load i32, i32* %1, align 4
  ret i32 %105
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_11_224.cpp() #0 section ".text.startup" {
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
