; ModuleID = 'POJ-104-source/66/66-127.cpp'
source_filename = "POJ-104-source/66/66-127.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_66_127.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  store i64 1, i64* %5, align 8
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3, i64* %4)
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* %2, align 8
  %10 = sub i64 %9, 1
  %11 = udiv i64 %10, 400
  %12 = mul i64 %11, 400
  %13 = sub i64 %8, %12
  store i64 %13, i64* %2, align 8
  br label %14

14:                                               ; preds = %36, %0
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %14
  %19 = load i64, i64* %5, align 8
  %20 = urem i64 %19, 4
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = load i64, i64* %5, align 8
  %24 = urem i64 %23, 100
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load i64, i64* %5, align 8
  %28 = urem i64 %27, 400
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26, %18
  %31 = load i64, i64* %6, align 8
  %32 = add i64 %31, 1
  store i64 %32, i64* %6, align 8
  br label %36

33:                                               ; preds = %26, %22
  %34 = load i64, i64* %6, align 8
  %35 = add i64 %34, 2
  store i64 %35, i64* %6, align 8
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i64, i64* %5, align 8
  %38 = add i64 %37, 1
  store i64 %38, i64* %5, align 8
  br label %14

39:                                               ; preds = %14
  store i64 1, i64* %5, align 8
  br label %40

40:                                               ; preds = %94, %39
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %3, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %97

44:                                               ; preds = %40
  %45 = load i64, i64* %5, align 8
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %65, label %47

47:                                               ; preds = %44
  %48 = load i64, i64* %5, align 8
  %49 = icmp eq i64 %48, 3
  br i1 %49, label %65, label %50

50:                                               ; preds = %47
  %51 = load i64, i64* %5, align 8
  %52 = icmp eq i64 %51, 5
  br i1 %52, label %65, label %53

53:                                               ; preds = %50
  %54 = load i64, i64* %5, align 8
  %55 = icmp eq i64 %54, 7
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = load i64, i64* %5, align 8
  %58 = icmp eq i64 %57, 8
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load i64, i64* %5, align 8
  %61 = icmp eq i64 %60, 10
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i64, i64* %5, align 8
  %64 = icmp eq i64 %63, 12
  br i1 %64, label %65, label %68

65:                                               ; preds = %62, %59, %56, %53, %50, %47, %44
  %66 = load i64, i64* %6, align 8
  %67 = add i64 %66, 3
  store i64 %67, i64* %6, align 8
  br label %94

68:                                               ; preds = %62
  %69 = load i64, i64* %5, align 8
  %70 = icmp eq i64 %69, 2
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  %72 = load i64, i64* %2, align 8
  %73 = urem i64 %72, 4
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = load i64, i64* %2, align 8
  %77 = urem i64 %76, 100
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = load i64, i64* %2, align 8
  %81 = urem i64 %80, 400
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79, %71
  %84 = load i64, i64* %6, align 8
  %85 = add i64 %84, 0
  store i64 %85, i64* %6, align 8
  br label %89

86:                                               ; preds = %79, %75
  %87 = load i64, i64* %6, align 8
  %88 = add i64 %87, 1
  store i64 %88, i64* %6, align 8
  br label %89

89:                                               ; preds = %86, %83
  br label %93

90:                                               ; preds = %68
  %91 = load i64, i64* %6, align 8
  %92 = add i64 %91, 2
  store i64 %92, i64* %6, align 8
  br label %93

93:                                               ; preds = %90, %89
  br label %94

94:                                               ; preds = %93, %65
  %95 = load i64, i64* %5, align 8
  %96 = add i64 %95, 1
  store i64 %96, i64* %5, align 8
  br label %40

97:                                               ; preds = %40
  %98 = load i64, i64* %6, align 8
  %99 = load i64, i64* %4, align 8
  %100 = add i64 %98, %99
  store i64 %100, i64* %6, align 8
  %101 = load i64, i64* %6, align 8
  %102 = urem i64 %101, 7
  store i64 %102, i64* %6, align 8
  %103 = load i64, i64* %6, align 8
  switch i64 %103, label %118 [
    i64 1, label %104
    i64 2, label %106
    i64 3, label %108
    i64 4, label %110
    i64 5, label %112
    i64 6, label %114
    i64 0, label %116
  ]

104:                                              ; preds = %97
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %118

106:                                              ; preds = %97
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %118

108:                                              ; preds = %97
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %118

110:                                              ; preds = %97
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %118

112:                                              ; preds = %97
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %118

114:                                              ; preds = %97
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %118

116:                                              ; preds = %97
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %118

118:                                              ; preds = %116, %97, %114, %112, %110, %108, %106, %104
  ret i32 0
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_66_127.cpp() #0 section ".text.startup" {
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
