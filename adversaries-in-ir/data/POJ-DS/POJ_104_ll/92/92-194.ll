; ModuleID = 'POJ-104-source/92/92-194.cpp'
source_filename = "POJ-104-source/92/92-194.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@tian = dso_local global [1010 x i64] zeroinitializer, align 16
@king = dso_local global [1010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_92_194.cpp, i8* null }]

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
define dso_local void @_Z4sortPl(i64* %0) #4 {
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %2, align 8
  store i64 1, i64* %3, align 8
  br label %6

6:                                                ; preds = %48, %1
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* @n, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %51

10:                                               ; preds = %6
  %11 = load i64, i64* %3, align 8
  %12 = add nsw i64 %11, 1
  store i64 %12, i64* %4, align 8
  br label %13

13:                                               ; preds = %44, %10
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* @n, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %47

17:                                               ; preds = %13
  %18 = load i64*, i64** %2, align 8
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds i64, i64* %18, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i64*, i64** %2, align 8
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds i64, i64* %22, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = icmp slt i64 %21, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %17
  %28 = load i64*, i64** %2, align 8
  %29 = load i64, i64* %4, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %5, align 8
  %32 = load i64*, i64** %2, align 8
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds i64, i64* %32, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %2, align 8
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds i64, i64* %36, i64 %37
  store i64 %35, i64* %38, align 8
  %39 = load i64, i64* %5, align 8
  %40 = load i64*, i64** %2, align 8
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds i64, i64* %40, i64 %41
  store i64 %39, i64* %42, align 8
  br label %43

43:                                               ; preds = %27, %17
  br label %44

44:                                               ; preds = %43
  %45 = load i64, i64* %4, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %4, align 8
  br label %13

47:                                               ; preds = %13
  br label %48

48:                                               ; preds = %47
  %49 = load i64, i64* %3, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %3, align 8
  br label %6

51:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* @n)
  br label %10

10:                                               ; preds = %112, %0
  %11 = load i64, i64* @n, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %114

13:                                               ; preds = %10
  store i64 1, i64* %2, align 8
  br label %14

14:                                               ; preds = %22, %13
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* @n, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @tian, i64 0, i64 0), i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %20)
  br label %22

22:                                               ; preds = %18
  %23 = load i64, i64* %2, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %2, align 8
  br label %14

25:                                               ; preds = %14
  store i64 1, i64* %2, align 8
  br label %26

26:                                               ; preds = %34, %25
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* @n, align 8
  %29 = icmp sle i64 %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @king, i64 0, i64 0), i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %32)
  br label %34

34:                                               ; preds = %30
  %35 = load i64, i64* %2, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %2, align 8
  br label %26

37:                                               ; preds = %26
  call void @_Z4sortPl(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @tian, i64 0, i64 0))
  call void @_Z4sortPl(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @king, i64 0, i64 0))
  store i64 1, i64* %5, align 8
  %38 = load i64, i64* @n, align 8
  store i64 %38, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %39 = load i64, i64* @n, align 8
  store i64 %39, i64* %8, align 8
  store i64 0, i64* %4, align 8
  br label %40

40:                                               ; preds = %108, %37
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %6, align 8
  %43 = icmp sle i64 %41, %42
  br i1 %43, label %44, label %109

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %59, %44
  %46 = load i64, i64* %5, align 8
  %47 = getelementptr inbounds [1010 x i64], [1010 x i64]* @tian, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds [1010 x i64], [1010 x i64]* @king, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = icmp sgt i64 %48, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* %6, align 8
  %56 = icmp sle i64 %54, %55
  br label %57

57:                                               ; preds = %53, %45
  %58 = phi i1 [ false, %45 ], [ %56, %53 ]
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = load i64, i64* %4, align 8
  %61 = add nsw i64 %60, 200
  store i64 %61, i64* %4, align 8
  %62 = load i64, i64* %5, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %5, align 8
  %64 = load i64, i64* %7, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %7, align 8
  br label %45

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %81, %66
  %68 = load i64, i64* %6, align 8
  %69 = getelementptr inbounds [1010 x i64], [1010 x i64]* @tian, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %8, align 8
  %72 = getelementptr inbounds [1010 x i64], [1010 x i64]* @king, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = icmp sgt i64 %70, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = load i64, i64* %5, align 8
  %77 = load i64, i64* %6, align 8
  %78 = icmp sle i64 %76, %77
  br label %79

79:                                               ; preds = %75, %67
  %80 = phi i1 [ false, %67 ], [ %78, %75 ]
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = load i64, i64* %4, align 8
  %83 = add nsw i64 %82, 200
  store i64 %83, i64* %4, align 8
  %84 = load i64, i64* %6, align 8
  %85 = add nsw i64 %84, -1
  store i64 %85, i64* %6, align 8
  %86 = load i64, i64* %8, align 8
  %87 = add nsw i64 %86, -1
  store i64 %87, i64* %8, align 8
  br label %67

88:                                               ; preds = %79
  %89 = load i64, i64* %5, align 8
  %90 = load i64, i64* %6, align 8
  %91 = icmp sle i64 %89, %90
  br i1 %91, label %92, label %108

92:                                               ; preds = %88
  %93 = load i64, i64* %5, align 8
  %94 = getelementptr inbounds [1010 x i64], [1010 x i64]* @tian, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %8, align 8
  %97 = getelementptr inbounds [1010 x i64], [1010 x i64]* @king, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = icmp slt i64 %95, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %92
  %101 = load i64, i64* %4, align 8
  %102 = sub nsw i64 %101, 200
  store i64 %102, i64* %4, align 8
  br label %103

103:                                              ; preds = %100, %92
  %104 = load i64, i64* %5, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %5, align 8
  %106 = load i64, i64* %8, align 8
  %107 = add nsw i64 %106, -1
  store i64 %107, i64* %8, align 8
  br label %108

108:                                              ; preds = %103, %88
  br label %40

109:                                              ; preds = %40
  %110 = load i64, i64* %4, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %110)
  br label %112

112:                                              ; preds = %109
  %113 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* @n)
  br label %10

114:                                              ; preds = %10
  %115 = load i32, i32* %1, align 4
  ret i32 %115
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_92_194.cpp() #0 section ".text.startup" {
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
