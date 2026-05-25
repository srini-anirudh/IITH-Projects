; ModuleID = 'POJ-104-source/66/66-135.cpp'
source_filename = "POJ-104-source/66/66-135.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_66_135.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = urem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = urem i32 %14, 100
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13, %0
  %18 = load i32, i32* %2, align 4
  %19 = urem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %17, %13
  %22 = load i32, i32* %3, align 4
  switch i32 %22, label %35 [
    i32 1, label %23
    i32 2, label %24
    i32 3, label %25
    i32 4, label %26
    i32 5, label %27
    i32 6, label %28
    i32 7, label %29
    i32 8, label %30
    i32 9, label %31
    i32 10, label %32
    i32 11, label %33
    i32 12, label %34
  ]

23:                                               ; preds = %21
  store i32 366, i32* %5, align 4
  br label %35

24:                                               ; preds = %21
  store i32 335, i32* %5, align 4
  br label %35

25:                                               ; preds = %21
  store i32 306, i32* %5, align 4
  br label %35

26:                                               ; preds = %21
  store i32 275, i32* %5, align 4
  br label %35

27:                                               ; preds = %21
  store i32 245, i32* %5, align 4
  br label %35

28:                                               ; preds = %21
  store i32 214, i32* %5, align 4
  br label %35

29:                                               ; preds = %21
  store i32 184, i32* %5, align 4
  br label %35

30:                                               ; preds = %21
  store i32 153, i32* %5, align 4
  br label %35

31:                                               ; preds = %21
  store i32 122, i32* %5, align 4
  br label %35

32:                                               ; preds = %21
  store i32 92, i32* %5, align 4
  br label %35

33:                                               ; preds = %21
  store i32 61, i32* %5, align 4
  br label %35

34:                                               ; preds = %21
  store i32 31, i32* %5, align 4
  br label %35

35:                                               ; preds = %21, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 366, %36
  %38 = load i32, i32* %4, align 4
  %39 = add i32 %37, %38
  store i32 %39, i32* %6, align 4
  br label %59

40:                                               ; preds = %17
  %41 = load i32, i32* %3, align 4
  switch i32 %41, label %54 [
    i32 1, label %42
    i32 2, label %43
    i32 3, label %44
    i32 4, label %45
    i32 5, label %46
    i32 6, label %47
    i32 7, label %48
    i32 8, label %49
    i32 9, label %50
    i32 10, label %51
    i32 11, label %52
    i32 12, label %53
  ]

42:                                               ; preds = %40
  store i32 365, i32* %5, align 4
  br label %54

43:                                               ; preds = %40
  store i32 334, i32* %5, align 4
  br label %54

44:                                               ; preds = %40
  store i32 306, i32* %5, align 4
  br label %54

45:                                               ; preds = %40
  store i32 275, i32* %5, align 4
  br label %54

46:                                               ; preds = %40
  store i32 245, i32* %5, align 4
  br label %54

47:                                               ; preds = %40
  store i32 214, i32* %5, align 4
  br label %54

48:                                               ; preds = %40
  store i32 184, i32* %5, align 4
  br label %54

49:                                               ; preds = %40
  store i32 153, i32* %5, align 4
  br label %54

50:                                               ; preds = %40
  store i32 122, i32* %5, align 4
  br label %54

51:                                               ; preds = %40
  store i32 92, i32* %5, align 4
  br label %54

52:                                               ; preds = %40
  store i32 61, i32* %5, align 4
  br label %54

53:                                               ; preds = %40
  store i32 31, i32* %5, align 4
  br label %54

54:                                               ; preds = %40, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 365, %55
  %57 = load i32, i32* %4, align 4
  %58 = add i32 %56, %57
  store i32 %58, i32* %6, align 4
  br label %59

59:                                               ; preds = %54, %35
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 %60, 1
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 %62, 1
  %64 = udiv i32 %63, 4
  %65 = add i32 %61, %64
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 %66, 1
  %68 = udiv i32 %67, 100
  %69 = sub i32 %65, %68
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 %70, 1
  %72 = udiv i32 %71, 400
  %73 = add i32 %69, %72
  %74 = load i32, i32* %6, align 4
  %75 = add i32 %73, %74
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %7, align 4
  %77 = urem i32 %76, 7
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %8, align 4
  switch i32 %78, label %93 [
    i32 1, label %79
    i32 2, label %81
    i32 3, label %83
    i32 4, label %85
    i32 5, label %87
    i32 6, label %89
    i32 0, label %91
  ]

79:                                               ; preds = %59
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %93

81:                                               ; preds = %59
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %93

83:                                               ; preds = %59
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %93

85:                                               ; preds = %59
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %93

87:                                               ; preds = %59
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %93

89:                                               ; preds = %59
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %93

91:                                               ; preds = %59
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %93

93:                                               ; preds = %59, %91, %89, %87, %85, %83, %81, %79
  %94 = load i32, i32* %1, align 4
  ret i32 %94
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_66_135.cpp() #0 section ".text.startup" {
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
