; ModuleID = 'POJ-104-source/11/11-234.cpp'
source_filename = "POJ-104-source/11/11-234.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_11_234.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %8

8:                                                ; preds = %112, %0
  %9 = load i32, i32* %6, align 4
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %115

11:                                               ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 1, i32* %5, align 4
  br label %30

17:                                               ; preds = %11
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 100
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, i32* %5, align 4
  br label %29

22:                                               ; preds = %17
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 400
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 1, i32* %5, align 4
  br label %28

27:                                               ; preds = %22
  store i32 0, i32* %5, align 4
  br label %28

28:                                               ; preds = %27, %26
  br label %29

29:                                               ; preds = %28, %21
  br label %30

30:                                               ; preds = %29, %16
  %31 = load i32, i32* %5, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %71

33:                                               ; preds = %30
  %34 = load i32, i32* %3, align 4
  switch i32 %34, label %70 [
    i32 1, label %35
    i32 2, label %37
    i32 3, label %40
    i32 4, label %43
    i32 5, label %46
    i32 6, label %49
    i32 7, label %52
    i32 8, label %55
    i32 9, label %58
    i32 10, label %61
    i32 11, label %64
    i32 12, label %67
  ]

35:                                               ; preds = %33
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %7, align 4
  br label %70

37:                                               ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 31, %38
  store i32 %39, i32* %7, align 4
  br label %70

40:                                               ; preds = %33
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 59, %41
  store i32 %42, i32* %7, align 4
  br label %70

43:                                               ; preds = %33
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 90, %44
  store i32 %45, i32* %7, align 4
  br label %70

46:                                               ; preds = %33
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 120, %47
  store i32 %48, i32* %7, align 4
  br label %70

49:                                               ; preds = %33
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 151, %50
  store i32 %51, i32* %7, align 4
  br label %70

52:                                               ; preds = %33
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 181, %53
  store i32 %54, i32* %7, align 4
  br label %70

55:                                               ; preds = %33
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 212, %56
  store i32 %57, i32* %7, align 4
  br label %70

58:                                               ; preds = %33
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 243, %59
  store i32 %60, i32* %7, align 4
  br label %70

61:                                               ; preds = %33
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 273, %62
  store i32 %63, i32* %7, align 4
  br label %70

64:                                               ; preds = %33
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 304, %65
  store i32 %66, i32* %7, align 4
  br label %70

67:                                               ; preds = %33
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 334, %68
  store i32 %69, i32* %7, align 4
  br label %70

70:                                               ; preds = %33, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %35
  br label %109

71:                                               ; preds = %30
  %72 = load i32, i32* %3, align 4
  switch i32 %72, label %108 [
    i32 1, label %73
    i32 2, label %75
    i32 3, label %78
    i32 4, label %81
    i32 5, label %84
    i32 6, label %87
    i32 7, label %90
    i32 8, label %93
    i32 9, label %96
    i32 10, label %99
    i32 11, label %102
    i32 12, label %105
  ]

73:                                               ; preds = %71
  %74 = load i32, i32* %4, align 4
  store i32 %74, i32* %7, align 4
  br label %108

75:                                               ; preds = %71
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 31, %76
  store i32 %77, i32* %7, align 4
  br label %108

78:                                               ; preds = %71
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 60, %79
  store i32 %80, i32* %7, align 4
  br label %108

81:                                               ; preds = %71
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 91, %82
  store i32 %83, i32* %7, align 4
  br label %108

84:                                               ; preds = %71
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 121, %85
  store i32 %86, i32* %7, align 4
  br label %108

87:                                               ; preds = %71
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 152, %88
  store i32 %89, i32* %7, align 4
  br label %108

90:                                               ; preds = %71
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 182, %91
  store i32 %92, i32* %7, align 4
  br label %108

93:                                               ; preds = %71
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 213, %94
  store i32 %95, i32* %7, align 4
  br label %108

96:                                               ; preds = %71
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 244, %97
  store i32 %98, i32* %7, align 4
  br label %108

99:                                               ; preds = %71
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 274, %100
  store i32 %101, i32* %7, align 4
  br label %108

102:                                              ; preds = %71
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 305, %103
  store i32 %104, i32* %7, align 4
  br label %108

105:                                              ; preds = %71
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 335, %106
  store i32 %107, i32* %7, align 4
  br label %108

108:                                              ; preds = %71, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %73
  br label %109

109:                                              ; preds = %108, %70
  %110 = load i32, i32* %7, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  br label %112

112:                                              ; preds = %109
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  br label %8

115:                                              ; preds = %8
  %116 = load i32, i32* %1, align 4
  ret i32 %116
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_11_234.cpp() #0 section ".text.startup" {
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
