; ModuleID = 'POJ-104-source/66/66-311.cpp'
source_filename = "POJ-104-source/66/66-311.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_66_311.cpp, i8* null }]

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
define dso_local i32 @_Z4leapi(i32 %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %19

8:                                                ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = srem i32 %9, 100
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, i32* %2, align 4
  br label %19

13:                                               ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 400
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, i32* %2, align 4
  br label %19

18:                                               ; preds = %13
  store i32 0, i32* %2, align 4
  br label %19

19:                                               ; preds = %18, %17, %12, %7
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %6, i32* %7)
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %0
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 4
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sdiv i32 %19, 4
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %5, align 4
  %23 = mul nsw i32 %22, 5
  %24 = add nsw i32 %21, %23
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 100
  %29 = sub nsw i32 %26, %28
  store i32 %29, i32* %8, align 4
  br label %30

30:                                               ; preds = %16, %0
  %31 = load i32, i32* %2, align 4
  %32 = call i32 @_Z4leapi(i32 %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %69

34:                                               ; preds = %30
  %35 = load i32, i32* %6, align 4
  switch i32 %35, label %68 [
    i32 1, label %36
    i32 2, label %37
    i32 3, label %40
    i32 4, label %43
    i32 5, label %46
    i32 6, label %49
    i32 7, label %52
    i32 8, label %55
    i32 9, label %58
    i32 10, label %61
    i32 11, label %62
    i32 12, label %65
  ]

36:                                               ; preds = %34
  br label %68

37:                                               ; preds = %34
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 3
  store i32 %39, i32* %8, align 4
  br label %68

40:                                               ; preds = %34
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 3
  store i32 %42, i32* %8, align 4
  br label %68

43:                                               ; preds = %34
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 6
  store i32 %45, i32* %8, align 4
  br label %68

46:                                               ; preds = %34
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  br label %68

49:                                               ; preds = %34
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 4
  store i32 %51, i32* %8, align 4
  br label %68

52:                                               ; preds = %34
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 6
  store i32 %54, i32* %8, align 4
  br label %68

55:                                               ; preds = %34
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 2
  store i32 %57, i32* %8, align 4
  br label %68

58:                                               ; preds = %34
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 5
  store i32 %60, i32* %8, align 4
  br label %68

61:                                               ; preds = %34
  br label %68

62:                                               ; preds = %34
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 3
  store i32 %64, i32* %8, align 4
  br label %68

65:                                               ; preds = %34
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 5
  store i32 %67, i32* %8, align 4
  br label %68

68:                                               ; preds = %34, %65, %62, %61, %58, %55, %52, %49, %46, %43, %40, %37, %36
  br label %102

69:                                               ; preds = %30
  %70 = load i32, i32* %6, align 4
  switch i32 %70, label %101 [
    i32 1, label %71
    i32 2, label %72
    i32 3, label %75
    i32 4, label %78
    i32 5, label %79
    i32 6, label %82
    i32 7, label %85
    i32 8, label %86
    i32 9, label %89
    i32 10, label %92
    i32 11, label %95
    i32 12, label %98
  ]

71:                                               ; preds = %69
  br label %101

72:                                               ; preds = %69
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 3
  store i32 %74, i32* %8, align 4
  br label %101

75:                                               ; preds = %69
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 4
  store i32 %77, i32* %8, align 4
  br label %101

78:                                               ; preds = %69
  br label %101

79:                                               ; preds = %69
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 2
  store i32 %81, i32* %8, align 4
  br label %101

82:                                               ; preds = %69
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 5
  store i32 %84, i32* %8, align 4
  br label %101

85:                                               ; preds = %69
  br label %101

86:                                               ; preds = %69
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 3
  store i32 %88, i32* %8, align 4
  br label %101

89:                                               ; preds = %69
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 6
  store i32 %91, i32* %8, align 4
  br label %101

92:                                               ; preds = %69
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  br label %101

95:                                               ; preds = %69
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 4
  store i32 %97, i32* %8, align 4
  br label %101

98:                                               ; preds = %69
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 6
  store i32 %100, i32* %8, align 4
  br label %101

101:                                              ; preds = %69, %98, %95, %92, %89, %86, %85, %82, %79, %78, %75, %72, %71
  br label %102

102:                                              ; preds = %101, %68
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %7, align 4
  %105 = srem i32 %104, 7
  %106 = add nsw i32 %103, %105
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %8, align 4
  %108 = srem i32 %107, 7
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %8, align 4
  switch i32 %109, label %124 [
    i32 1, label %110
    i32 2, label %112
    i32 3, label %114
    i32 4, label %116
    i32 5, label %118
    i32 6, label %120
    i32 0, label %122
  ]

110:                                              ; preds = %102
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %124

112:                                              ; preds = %102
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %124

114:                                              ; preds = %102
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %124

116:                                              ; preds = %102
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %124

118:                                              ; preds = %102
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %124

120:                                              ; preds = %102
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %124

122:                                              ; preds = %102
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %124

124:                                              ; preds = %102, %122, %120, %118, %116, %114, %112, %110
  %125 = load i32, i32* %1, align 4
  ret i32 %125
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_66_311.cpp() #0 section ".text.startup" {
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
