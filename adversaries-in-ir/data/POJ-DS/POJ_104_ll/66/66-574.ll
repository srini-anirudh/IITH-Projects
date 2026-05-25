; ModuleID = 'POJ-104-source/66/66-574.cpp'
source_filename = "POJ-104-source/66/66-574.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_66_574.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3, i64* %4)
  %9 = load i64, i64* %2, align 8
  %10 = sub nsw i64 %9, 1
  %11 = srem i64 %10, 400
  %12 = add nsw i64 %11, 1
  store i64 %12, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %13

13:                                               ; preds = %36, %0
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  %18 = load i64, i64* %6, align 8
  %19 = srem i64 %18, 4
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = load i64, i64* %6, align 8
  %23 = srem i64 %22, 100
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load i64, i64* %6, align 8
  %27 = srem i64 %26, 400
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25, %17
  %30 = load i64, i64* %7, align 8
  %31 = add nsw i64 %30, 365
  store i64 %31, i64* %7, align 8
  br label %35

32:                                               ; preds = %25, %21
  %33 = load i64, i64* %7, align 8
  %34 = add nsw i64 %33, 366
  store i64 %34, i64* %7, align 8
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35
  %37 = load i64, i64* %6, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %6, align 8
  br label %13

39:                                               ; preds = %13
  store i64 1, i64* %6, align 8
  br label %40

40:                                               ; preds = %86, %39
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %3, align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %89

44:                                               ; preds = %40
  %45 = load i64, i64* %6, align 8
  %46 = icmp eq i64 %45, 4
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = load i64, i64* %6, align 8
  %49 = icmp eq i64 %48, 6
  br i1 %49, label %56, label %50

50:                                               ; preds = %47
  %51 = load i64, i64* %6, align 8
  %52 = icmp eq i64 %51, 9
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i64, i64* %6, align 8
  %55 = icmp eq i64 %54, 11
  br i1 %55, label %56, label %59

56:                                               ; preds = %53, %50, %47, %44
  %57 = load i64, i64* %7, align 8
  %58 = add nsw i64 %57, 30
  store i64 %58, i64* %7, align 8
  br label %85

59:                                               ; preds = %53
  %60 = load i64, i64* %6, align 8
  %61 = icmp eq i64 %60, 2
  br i1 %61, label %62, label %81

62:                                               ; preds = %59
  %63 = load i64, i64* %2, align 8
  %64 = srem i64 %63, 4
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = load i64, i64* %2, align 8
  %68 = srem i64 %67, 100
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load i64, i64* %2, align 8
  %72 = srem i64 %71, 400
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70, %62
  %75 = load i64, i64* %7, align 8
  %76 = add nsw i64 %75, 28
  store i64 %76, i64* %7, align 8
  br label %80

77:                                               ; preds = %70, %66
  %78 = load i64, i64* %7, align 8
  %79 = add nsw i64 %78, 29
  store i64 %79, i64* %7, align 8
  br label %80

80:                                               ; preds = %77, %74
  br label %84

81:                                               ; preds = %59
  %82 = load i64, i64* %7, align 8
  %83 = add nsw i64 %82, 31
  store i64 %83, i64* %7, align 8
  br label %84

84:                                               ; preds = %81, %80
  br label %85

85:                                               ; preds = %84, %56
  br label %86

86:                                               ; preds = %85
  %87 = load i64, i64* %6, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %6, align 8
  br label %40

89:                                               ; preds = %40
  %90 = load i64, i64* %7, align 8
  %91 = load i64, i64* %4, align 8
  %92 = add nsw i64 %90, %91
  store i64 %92, i64* %7, align 8
  %93 = load i64, i64* %7, align 8
  %94 = srem i64 %93, 7
  store i64 %94, i64* %7, align 8
  %95 = load i64, i64* %7, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %99

99:                                               ; preds = %97, %89
  %100 = load i64, i64* %7, align 8
  %101 = icmp eq i64 %100, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %104

104:                                              ; preds = %102, %99
  %105 = load i64, i64* %7, align 8
  %106 = icmp eq i64 %105, 2
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %109

109:                                              ; preds = %107, %104
  %110 = load i64, i64* %7, align 8
  %111 = icmp eq i64 %110, 3
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %114

114:                                              ; preds = %112, %109
  %115 = load i64, i64* %7, align 8
  %116 = icmp eq i64 %115, 4
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %119

119:                                              ; preds = %117, %114
  %120 = load i64, i64* %7, align 8
  %121 = icmp eq i64 %120, 5
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %124

124:                                              ; preds = %122, %119
  %125 = load i64, i64* %7, align 8
  %126 = icmp eq i64 %125, 6
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %129

129:                                              ; preds = %127, %124
  %130 = load i32, i32* %1, align 4
  ret i32 %130
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_66_574.cpp() #0 section ".text.startup" {
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
