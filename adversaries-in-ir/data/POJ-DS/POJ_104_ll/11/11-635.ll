; ModuleID = 'POJ-104-source/11/11-635.cpp'
source_filename = "POJ-104-source/11/11-635.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_11_635.cpp, i8* null }]

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
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %11, %0
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, i32* %5, align 4
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 100
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 1, i32* %5, align 4
  br label %31

30:                                               ; preds = %25, %21
  store i32 0, i32* %5, align 4
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31, %12
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %73

35:                                               ; preds = %32
  %36 = load i32, i32* %3, align 4
  switch i32 %36, label %72 [
    i32 1, label %37
    i32 2, label %39
    i32 3, label %42
    i32 4, label %45
    i32 5, label %48
    i32 6, label %51
    i32 7, label %54
    i32 8, label %57
    i32 9, label %60
    i32 10, label %63
    i32 11, label %66
    i32 12, label %69
  ]

37:                                               ; preds = %35
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %6, align 4
  br label %72

39:                                               ; preds = %35
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 31, %40
  store i32 %41, i32* %6, align 4
  br label %72

42:                                               ; preds = %35
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 60, %43
  store i32 %44, i32* %6, align 4
  br label %72

45:                                               ; preds = %35
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 91, %46
  store i32 %47, i32* %6, align 4
  br label %72

48:                                               ; preds = %35
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 121, %49
  store i32 %50, i32* %6, align 4
  br label %72

51:                                               ; preds = %35
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 152, %52
  store i32 %53, i32* %6, align 4
  br label %72

54:                                               ; preds = %35
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 182, %55
  store i32 %56, i32* %6, align 4
  br label %72

57:                                               ; preds = %35
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 213, %58
  store i32 %59, i32* %6, align 4
  br label %72

60:                                               ; preds = %35
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 244, %61
  store i32 %62, i32* %6, align 4
  br label %72

63:                                               ; preds = %35
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 274, %64
  store i32 %65, i32* %6, align 4
  br label %72

66:                                               ; preds = %35
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 305, %67
  store i32 %68, i32* %6, align 4
  br label %72

69:                                               ; preds = %35
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 335, %70
  store i32 %71, i32* %6, align 4
  br label %72

72:                                               ; preds = %35, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %37
  br label %73

73:                                               ; preds = %72, %32
  %74 = load i32, i32* %5, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %114

76:                                               ; preds = %73
  %77 = load i32, i32* %3, align 4
  switch i32 %77, label %113 [
    i32 1, label %78
    i32 2, label %80
    i32 3, label %83
    i32 4, label %86
    i32 5, label %89
    i32 6, label %92
    i32 7, label %95
    i32 8, label %98
    i32 9, label %101
    i32 10, label %104
    i32 11, label %107
    i32 12, label %110
  ]

78:                                               ; preds = %76
  %79 = load i32, i32* %4, align 4
  store i32 %79, i32* %6, align 4
  br label %113

80:                                               ; preds = %76
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 31, %81
  store i32 %82, i32* %6, align 4
  br label %113

83:                                               ; preds = %76
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 59, %84
  store i32 %85, i32* %6, align 4
  br label %113

86:                                               ; preds = %76
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 90, %87
  store i32 %88, i32* %6, align 4
  br label %113

89:                                               ; preds = %76
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 120, %90
  store i32 %91, i32* %6, align 4
  br label %113

92:                                               ; preds = %76
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 151, %93
  store i32 %94, i32* %6, align 4
  br label %113

95:                                               ; preds = %76
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 181, %96
  store i32 %97, i32* %6, align 4
  br label %113

98:                                               ; preds = %76
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 212, %99
  store i32 %100, i32* %6, align 4
  br label %113

101:                                              ; preds = %76
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 243, %102
  store i32 %103, i32* %6, align 4
  br label %113

104:                                              ; preds = %76
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 273, %105
  store i32 %106, i32* %6, align 4
  br label %113

107:                                              ; preds = %76
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 304, %108
  store i32 %109, i32* %6, align 4
  br label %113

110:                                              ; preds = %76
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 334, %111
  store i32 %112, i32* %6, align 4
  br label %113

113:                                              ; preds = %76, %110, %107, %104, %101, %98, %95, %92, %89, %86, %83, %80, %78
  br label %114

114:                                              ; preds = %113, %73
  %115 = load i32, i32* %6, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  %117 = load i32, i32* %1, align 4
  ret i32 %117
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_11_635.cpp() #0 section ".text.startup" {
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
