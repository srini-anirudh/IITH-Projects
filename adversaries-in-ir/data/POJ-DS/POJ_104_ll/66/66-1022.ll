; ModuleID = 'POJ-104-source/66/66-1022.cpp'
source_filename = "POJ-104-source/66/66-1022.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_66_1022.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sdiv i32 %12, 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %15, 400
  %17 = add nsw i32 %13, %16
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sdiv i32 %19, 100
  %21 = sub nsw i32 %17, %20
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = srem i32 %24, 7
  %26 = mul nsw i32 %25, 1
  %27 = add nsw i32 %22, %26
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %9, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %0
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %81

38:                                               ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %81

42:                                               ; preds = %38, %0
  %43 = load i32, i32* %3, align 4
  switch i32 %43, label %56 [
    i32 1, label %44
    i32 2, label %45
    i32 3, label %46
    i32 4, label %47
    i32 5, label %48
    i32 6, label %49
    i32 7, label %50
    i32 8, label %51
    i32 9, label %52
    i32 10, label %53
    i32 11, label %54
    i32 12, label %55
  ]

44:                                               ; preds = %42
  store i32 0, i32* %6, align 4
  br label %56

45:                                               ; preds = %42
  store i32 31, i32* %6, align 4
  br label %56

46:                                               ; preds = %42
  store i32 60, i32* %6, align 4
  br label %56

47:                                               ; preds = %42
  store i32 91, i32* %6, align 4
  br label %56

48:                                               ; preds = %42
  store i32 121, i32* %6, align 4
  br label %56

49:                                               ; preds = %42
  store i32 152, i32* %6, align 4
  br label %56

50:                                               ; preds = %42
  store i32 182, i32* %6, align 4
  br label %56

51:                                               ; preds = %42
  store i32 213, i32* %6, align 4
  br label %56

52:                                               ; preds = %42
  store i32 244, i32* %6, align 4
  br label %56

53:                                               ; preds = %42
  store i32 274, i32* %6, align 4
  br label %56

54:                                               ; preds = %42
  store i32 305, i32* %6, align 4
  br label %56

55:                                               ; preds = %42
  store i32 335, i32* %6, align 4
  br label %56

56:                                               ; preds = %42, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %5, align 4
  %64 = srem i32 %63, 7
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %8, align 4
  switch i32 %65, label %80 [
    i32 0, label %66
    i32 1, label %68
    i32 2, label %70
    i32 3, label %72
    i32 4, label %74
    i32 5, label %76
    i32 6, label %78
  ]

66:                                               ; preds = %56
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %80

68:                                               ; preds = %56
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %80

70:                                               ; preds = %56
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %80

72:                                               ; preds = %56
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %80

74:                                               ; preds = %56
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %80

76:                                               ; preds = %56
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %80

78:                                               ; preds = %56
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %80

80:                                               ; preds = %56, %78, %76, %74, %72, %70, %68, %66
  br label %120

81:                                               ; preds = %38, %34
  %82 = load i32, i32* %3, align 4
  switch i32 %82, label %95 [
    i32 1, label %83
    i32 2, label %84
    i32 3, label %85
    i32 4, label %86
    i32 5, label %87
    i32 6, label %88
    i32 7, label %89
    i32 8, label %90
    i32 9, label %91
    i32 10, label %92
    i32 11, label %93
    i32 12, label %94
  ]

83:                                               ; preds = %81
  store i32 0, i32* %6, align 4
  br label %95

84:                                               ; preds = %81
  store i32 31, i32* %6, align 4
  br label %95

85:                                               ; preds = %81
  store i32 59, i32* %6, align 4
  br label %95

86:                                               ; preds = %81
  store i32 90, i32* %6, align 4
  br label %95

87:                                               ; preds = %81
  store i32 120, i32* %6, align 4
  br label %95

88:                                               ; preds = %81
  store i32 151, i32* %6, align 4
  br label %95

89:                                               ; preds = %81
  store i32 181, i32* %6, align 4
  br label %95

90:                                               ; preds = %81
  store i32 212, i32* %6, align 4
  br label %95

91:                                               ; preds = %81
  store i32 243, i32* %6, align 4
  br label %95

92:                                               ; preds = %81
  store i32 273, i32* %6, align 4
  br label %95

93:                                               ; preds = %81
  store i32 304, i32* %6, align 4
  br label %95

94:                                               ; preds = %81
  store i32 334, i32* %6, align 4
  br label %95

95:                                               ; preds = %81, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* %5, align 4
  %103 = srem i32 %102, 7
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %8, align 4
  switch i32 %104, label %119 [
    i32 0, label %105
    i32 1, label %107
    i32 2, label %109
    i32 3, label %111
    i32 4, label %113
    i32 5, label %115
    i32 6, label %117
  ]

105:                                              ; preds = %95
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %119

107:                                              ; preds = %95
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %119

109:                                              ; preds = %95
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %119

111:                                              ; preds = %95
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %119

113:                                              ; preds = %95
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %119

115:                                              ; preds = %95
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %119

117:                                              ; preds = %95
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %119

119:                                              ; preds = %95, %117, %115, %113, %111, %109, %107, %105
  br label %120

120:                                              ; preds = %119, %80
  %121 = load i32, i32* %1, align 4
  ret i32 %121
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_66_1022.cpp() #0 section ".text.startup" {
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
