; ModuleID = 'POJ-104-source/14/14-766.cpp'
source_filename = "POJ-104-source/14/14-766.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_14_766.cpp, i8* null }]

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
define dso_local i32 @main(i32 %0, i8** %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca [99999 x i64], align 16
  %8 = alloca [99999 x i64], align 16
  %9 = alloca [99999 x i64], align 16
  %10 = alloca [99999 x i64], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i64 2, i64* %12, align 8
  store i64 1, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  store i64 0, i64* %17, align 8
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %6)
  store i64 1, i64* %11, align 8
  br label %19

19:                                               ; preds = %83, %2
  %20 = load i64, i64* %11, align 8
  %21 = load i64, i64* %6, align 8
  %22 = icmp sle i64 %20, %21
  br i1 %22, label %23, label %86

23:                                               ; preds = %19
  %24 = load i64, i64* %11, align 8
  %25 = getelementptr inbounds [99999 x i64], [99999 x i64]* %7, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %25)
  %27 = load i64, i64* %11, align 8
  %28 = getelementptr inbounds [99999 x i64], [99999 x i64]* %8, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %28)
  %30 = load i64, i64* %11, align 8
  %31 = getelementptr inbounds [99999 x i64], [99999 x i64]* %9, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %31)
  %33 = load i64, i64* %11, align 8
  %34 = getelementptr inbounds [99999 x i64], [99999 x i64]* %8, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %11, align 8
  %37 = getelementptr inbounds [99999 x i64], [99999 x i64]* %9, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %35, %38
  %40 = load i64, i64* %11, align 8
  %41 = getelementptr inbounds [99999 x i64], [99999 x i64]* %10, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  %42 = load i64, i64* %11, align 8
  %43 = getelementptr inbounds [99999 x i64], [99999 x i64]* %10, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %14, align 8
  %46 = icmp sgt i64 %44, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %23
  %48 = load i64, i64* %13, align 8
  store i64 %48, i64* %12, align 8
  %49 = load i64, i64* %16, align 8
  store i64 %49, i64* %15, align 8
  %50 = load i64, i64* %14, align 8
  store i64 %50, i64* %13, align 8
  %51 = load i64, i64* %17, align 8
  store i64 %51, i64* %16, align 8
  %52 = load i64, i64* %11, align 8
  %53 = getelementptr inbounds [99999 x i64], [99999 x i64]* %10, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %14, align 8
  %55 = load i64, i64* %11, align 8
  store i64 %55, i64* %17, align 8
  br label %82

56:                                               ; preds = %23
  %57 = load i64, i64* %11, align 8
  %58 = getelementptr inbounds [99999 x i64], [99999 x i64]* %10, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %13, align 8
  %61 = icmp sgt i64 %59, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %56
  %63 = load i64, i64* %13, align 8
  store i64 %63, i64* %12, align 8
  %64 = load i64, i64* %16, align 8
  store i64 %64, i64* %15, align 8
  %65 = load i64, i64* %11, align 8
  %66 = getelementptr inbounds [99999 x i64], [99999 x i64]* %10, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %13, align 8
  %68 = load i64, i64* %11, align 8
  store i64 %68, i64* %16, align 8
  br label %81

69:                                               ; preds = %56
  %70 = load i64, i64* %11, align 8
  %71 = getelementptr inbounds [99999 x i64], [99999 x i64]* %10, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %12, align 8
  %74 = icmp sgt i64 %72, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load i64, i64* %11, align 8
  %77 = getelementptr inbounds [99999 x i64], [99999 x i64]* %10, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %12, align 8
  %79 = load i64, i64* %11, align 8
  store i64 %79, i64* %15, align 8
  br label %80

80:                                               ; preds = %75, %69
  br label %81

81:                                               ; preds = %80, %62
  br label %82

82:                                               ; preds = %81, %47
  br label %83

83:                                               ; preds = %82
  %84 = load i64, i64* %11, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %11, align 8
  br label %19

86:                                               ; preds = %19
  %87 = load i64, i64* %17, align 8
  %88 = load i64, i64* %14, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 %87, i64 %88)
  %90 = load i64, i64* %16, align 8
  %91 = load i64, i64* %13, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 %90, i64 %91)
  %93 = load i64, i64* %15, align 8
  %94 = load i64, i64* %12, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 %93, i64 %94)
  ret i32 0
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_14_766.cpp() #0 section ".text.startup" {
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
