; ModuleID = 'POJ-104-source/80/80-781.cpp'
source_filename = "POJ-104-source/80/80-781.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@NO = dso_local global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@SP = dso_local global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_80_781.cpp, i8* null }]

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
define dso_local i32 @_Z7booleani(i32 %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %1
  store i32 1, i32* %2, align 4
  br label %13

12:                                               ; preds = %7
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, i32* %2, align 4
  ret i32 %14
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
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %4, i64* %5, i64* %6)
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %7, i64* %8, i64* %9)
  store i64 0, i64* %3, align 8
  store i64 1, i64* %2, align 8
  br label %12

12:                                               ; preds = %37, %0
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* %5, align 8
  %15 = sub nsw i64 %14, 1
  %16 = icmp sle i64 %13, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %12
  %18 = load i64, i64* %4, align 8
  %19 = trunc i64 %18 to i32
  %20 = call i32 @_Z7booleani(i32 %19)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load i64, i64* %3, align 8
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* @NO, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = sub nsw i64 %23, %27
  store i64 %28, i64* %3, align 8
  br label %36

29:                                               ; preds = %17
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* @SP, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = sub nsw i64 %30, %34
  store i64 %35, i64* %3, align 8
  br label %36

36:                                               ; preds = %29, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i64, i64* %2, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %2, align 8
  br label %12

40:                                               ; preds = %12
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* %6, align 8
  %43 = sub nsw i64 %41, %42
  store i64 %43, i64* %3, align 8
  store i64 1, i64* %2, align 8
  br label %44

44:                                               ; preds = %69, %40
  %45 = load i64, i64* %2, align 8
  %46 = load i64, i64* %8, align 8
  %47 = sub nsw i64 %46, 1
  %48 = icmp sle i64 %45, %47
  br i1 %48, label %49, label %72

49:                                               ; preds = %44
  %50 = load i64, i64* %4, align 8
  %51 = trunc i64 %50 to i32
  %52 = call i32 @_Z7booleani(i32 %51)
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load i64, i64* %3, align 8
  %56 = load i64, i64* %2, align 8
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* @NO, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %55, %59
  store i64 %60, i64* %3, align 8
  br label %68

61:                                               ; preds = %49
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* %2, align 8
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* @SP, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %62, %66
  store i64 %67, i64* %3, align 8
  br label %68

68:                                               ; preds = %61, %54
  br label %69

69:                                               ; preds = %68
  %70 = load i64, i64* %2, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %2, align 8
  br label %44

72:                                               ; preds = %44
  %73 = load i64, i64* %3, align 8
  %74 = load i64, i64* %9, align 8
  %75 = add nsw i64 %73, %74
  store i64 %75, i64* %3, align 8
  %76 = load i64, i64* %4, align 8
  store i64 %76, i64* %2, align 8
  br label %77

77:                                               ; preds = %94, %72
  %78 = load i64, i64* %2, align 8
  %79 = load i64, i64* %7, align 8
  %80 = sub nsw i64 %79, 1
  %81 = icmp sle i64 %78, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %77
  %83 = load i64, i64* %2, align 8
  %84 = trunc i64 %83 to i32
  %85 = call i32 @_Z7booleani(i32 %84)
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load i64, i64* %3, align 8
  %89 = add nsw i64 %88, 366
  store i64 %89, i64* %3, align 8
  br label %93

90:                                               ; preds = %82
  %91 = load i64, i64* %3, align 8
  %92 = add nsw i64 %91, 365
  store i64 %92, i64* %3, align 8
  br label %93

93:                                               ; preds = %90, %87
  br label %94

94:                                               ; preds = %93
  %95 = load i64, i64* %2, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %2, align 8
  br label %77

97:                                               ; preds = %77
  %98 = load i64, i64* %3, align 8
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %98)
  %100 = load i32, i32* %1, align 4
  ret i32 %100
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_80_781.cpp() #0 section ".text.startup" {
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
