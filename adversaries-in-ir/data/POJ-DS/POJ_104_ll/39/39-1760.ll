; ModuleID = 'POJ-104-source/39/39-1760.cpp'
source_filename = "POJ-104-source/39/39-1760.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%d\0A%ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_39_1760.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca [20 x i8], align 16
  %16 = alloca [20 x i8], align 16
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i64 0, i64* %14, align 8
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 1, i32* %11, align 4
  br label %20

20:                                               ; preds = %88, %0
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %91

24:                                               ; preds = %20
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 0
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %25, i32* %2, i32* %3, i8* %17, i8* %18, i32* %5)
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %27, 80
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i32, i32* %5, align 4
  %31 = icmp sge i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 8000, i32* %6, align 4
  br label %34

33:                                               ; preds = %29, %24
  store i32 0, i32* %6, align 4
  br label %34

34:                                               ; preds = %33, %32
  %35 = load i32, i32* %2, align 4
  %36 = icmp sgt i32 %35, 85
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 4000, i32* %7, align 4
  br label %42

41:                                               ; preds = %37, %34
  store i32 0, i32* %7, align 4
  br label %42

42:                                               ; preds = %41, %40
  %43 = load i32, i32* %2, align 4
  %44 = icmp sgt i32 %43, 90
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 2000, i32* %8, align 4
  br label %47

46:                                               ; preds = %42
  store i32 0, i32* %8, align 4
  br label %47

47:                                               ; preds = %46, %45
  %48 = load i32, i32* %2, align 4
  %49 = icmp sgt i32 %48, 85
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i8, i8* %18, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 89
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 1000, i32* %9, align 4
  br label %56

55:                                               ; preds = %50, %47
  store i32 0, i32* %9, align 4
  br label %56

56:                                               ; preds = %55, %54
  %57 = load i32, i32* %3, align 4
  %58 = icmp sgt i32 %57, 80
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i8, i8* %17, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 89
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 850, i32* %10, align 4
  br label %65

64:                                               ; preds = %59, %56
  store i32 0, i32* %10, align 4
  br label %65

65:                                               ; preds = %64, %63
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %12, align 4
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %13, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %65
  %79 = load i32, i32* %12, align 4
  store i32 %79, i32* %13, align 4
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 0
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 0
  %82 = call i8* @strcpy(i8* %80, i8* %81) #3
  br label %83

83:                                               ; preds = %78, %65
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, i64* %14, align 8
  %87 = add nsw i64 %86, %85
  store i64 %87, i64* %14, align 8
  br label %88

88:                                               ; preds = %83
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  br label %20

91:                                               ; preds = %20
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 0
  %93 = load i32, i32* %13, align 4
  %94 = load i64, i64* %14, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* %92, i32 %93, i64 %94)
  %96 = load i32, i32* %1, align 4
  ret i32 %96
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_39_1760.cpp() #0 section ".text.startup" {
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
