; ModuleID = 'POJ-104-source/11/11-484.cpp'
source_filename = "POJ-104-source/11/11-484.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_11_484.cpp, i8* null }]

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
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %58

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %58

18:                                               ; preds = %14, %0
  %19 = load i32, i32* %3, align 4
  switch i32 %19, label %55 [
    i32 1, label %20
    i32 2, label %22
    i32 3, label %25
    i32 4, label %28
    i32 5, label %31
    i32 6, label %34
    i32 7, label %37
    i32 8, label %40
    i32 9, label %43
    i32 10, label %46
    i32 11, label %49
    i32 12, label %52
  ]

20:                                               ; preds = %18
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %5, align 4
  br label %55

22:                                               ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 31, %23
  store i32 %24, i32* %5, align 4
  br label %55

25:                                               ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 59, %26
  store i32 %27, i32* %5, align 4
  br label %55

28:                                               ; preds = %18
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 90, %29
  store i32 %30, i32* %5, align 4
  br label %55

31:                                               ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 120, %32
  store i32 %33, i32* %5, align 4
  br label %55

34:                                               ; preds = %18
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 151, %35
  store i32 %36, i32* %5, align 4
  br label %55

37:                                               ; preds = %18
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 181, %38
  store i32 %39, i32* %5, align 4
  br label %55

40:                                               ; preds = %18
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 212, %41
  store i32 %42, i32* %5, align 4
  br label %55

43:                                               ; preds = %18
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 243, %44
  store i32 %45, i32* %5, align 4
  br label %55

46:                                               ; preds = %18
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 273, %47
  store i32 %48, i32* %5, align 4
  br label %55

49:                                               ; preds = %18
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 304, %50
  store i32 %51, i32* %5, align 4
  br label %55

52:                                               ; preds = %18
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 334, %53
  store i32 %54, i32* %5, align 4
  br label %55

55:                                               ; preds = %18, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %20
  %56 = load i32, i32* %5, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  br label %58

58:                                               ; preds = %55, %14, %10
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 100
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62, %58
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 400
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %110

70:                                               ; preds = %66, %62
  %71 = load i32, i32* %3, align 4
  switch i32 %71, label %107 [
    i32 1, label %72
    i32 2, label %74
    i32 3, label %77
    i32 4, label %80
    i32 5, label %83
    i32 6, label %86
    i32 7, label %89
    i32 8, label %92
    i32 9, label %95
    i32 10, label %98
    i32 11, label %101
    i32 12, label %104
  ]

72:                                               ; preds = %70
  %73 = load i32, i32* %4, align 4
  store i32 %73, i32* %5, align 4
  br label %107

74:                                               ; preds = %70
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 31, %75
  store i32 %76, i32* %5, align 4
  br label %107

77:                                               ; preds = %70
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 60, %78
  store i32 %79, i32* %5, align 4
  br label %107

80:                                               ; preds = %70
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 91, %81
  store i32 %82, i32* %5, align 4
  br label %107

83:                                               ; preds = %70
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 121, %84
  store i32 %85, i32* %5, align 4
  br label %107

86:                                               ; preds = %70
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 152, %87
  store i32 %88, i32* %5, align 4
  br label %107

89:                                               ; preds = %70
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 182, %90
  store i32 %91, i32* %5, align 4
  br label %107

92:                                               ; preds = %70
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 213, %93
  store i32 %94, i32* %5, align 4
  br label %107

95:                                               ; preds = %70
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 244, %96
  store i32 %97, i32* %5, align 4
  br label %107

98:                                               ; preds = %70
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 274, %99
  store i32 %100, i32* %5, align 4
  br label %107

101:                                              ; preds = %70
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 305, %102
  store i32 %103, i32* %5, align 4
  br label %107

104:                                              ; preds = %70
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 335, %105
  store i32 %106, i32* %5, align 4
  br label %107

107:                                              ; preds = %70, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %72
  %108 = load i32, i32* %5, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  br label %110

110:                                              ; preds = %107, %66
  %111 = load i32, i32* %1, align 4
  ret i32 %111
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_11_484.cpp() #0 section ".text.startup" {
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
