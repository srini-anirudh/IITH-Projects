; ModuleID = 'POJ-104-source/75/75-729.cpp'
source_filename = "POJ-104-source/75/75-729.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@tot = dso_local global i32 0, align 4
@cnt = dso_local global i32 0, align 4
@Max = dso_local global i32 0, align 4
@c = dso_local global i8 0, align 1
@X = dso_local global [2000 x i32] zeroinitializer, align 16
@Y = dso_local global [2000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_75_729.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* @cnt, align 4
  br label %2

2:                                                ; preds = %19, %0
  %3 = load i32, i32* @cnt, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @cnt, align 4
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds [2000 x i32], [2000 x i32]* @X, i64 0, i64 %5
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* @c, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i8, i8* @c, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 10
  br label %17

17:                                               ; preds = %13, %9, %2
  %18 = phi i1 [ false, %9 ], [ false, %2 ], [ %16, %13 ]
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  br label %2

20:                                               ; preds = %17
  store i32 0, i32* @cnt, align 4
  br label %21

21:                                               ; preds = %38, %20
  %22 = load i32, i32* @cnt, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @cnt, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [2000 x i32], [2000 x i32]* @Y, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* @c, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i8, i8* @c, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 10
  br label %36

36:                                               ; preds = %32, %28, %21
  %37 = phi i1 [ false, %28 ], [ false, %21 ], [ %35, %32 ]
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  br label %21

39:                                               ; preds = %36
  store i32 0, i32* @i, align 4
  br label %40

40:                                               ; preds = %76, %39
  %41 = load i32, i32* @i, align 4
  %42 = icmp slt i32 %41, 1000
  br i1 %42, label %43, label %79

43:                                               ; preds = %40
  store i32 0, i32* @tot, align 4
  store i32 0, i32* @j, align 4
  br label %44

44:                                               ; preds = %66, %43
  %45 = load i32, i32* @j, align 4
  %46 = load i32, i32* @cnt, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %69

48:                                               ; preds = %44
  %49 = load i32, i32* @j, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2000 x i32], [2000 x i32]* @X, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* @i, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %48
  %56 = load i32, i32* @j, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2000 x i32], [2000 x i32]* @Y, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* @i, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load i32, i32* @tot, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @tot, align 4
  br label %65

65:                                               ; preds = %62, %55, %48
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* @j, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @j, align 4
  br label %44

69:                                               ; preds = %44
  %70 = load i32, i32* @tot, align 4
  %71 = load i32, i32* @Max, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load i32, i32* @tot, align 4
  store i32 %74, i32* @Max, align 4
  br label %75

75:                                               ; preds = %73, %69
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* @i, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* @i, align 4
  br label %40

79:                                               ; preds = %40
  %80 = load i32, i32* @cnt, align 4
  %81 = load i32, i32* @Max, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %80, i32 %81)
  %83 = load i32, i32* %1, align 4
  ret i32 %83
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_75_729.cpp() #0 section ".text.startup" {
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
