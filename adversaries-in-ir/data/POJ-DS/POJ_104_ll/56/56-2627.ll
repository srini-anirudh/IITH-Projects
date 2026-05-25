; ModuleID = 'POJ-104-source/56/56-2627.cpp'
source_filename = "POJ-104-source/56/56-2627.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_56_2627.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = sdiv i32 %5, 10000
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %30

8:                                                ; preds = %0
  %9 = load i32, i32* %2, align 4
  %10 = srem i32 %9, 10
  %11 = mul nsw i32 %10, 10000
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 10
  %14 = srem i32 %13, 10
  %15 = mul nsw i32 %14, 1000
  %16 = add nsw i32 %11, %15
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 100
  %19 = srem i32 %18, 10
  %20 = mul nsw i32 %19, 100
  %21 = add nsw i32 %16, %20
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 1000
  %24 = srem i32 %23, 10
  %25 = mul nsw i32 %24, 10
  %26 = add nsw i32 %21, %25
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %27, 10000
  %29 = add nsw i32 %26, %28
  store i32 %29, i32* %3, align 4
  br label %83

30:                                               ; preds = %0
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 1000
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 10
  %37 = mul nsw i32 %36, 1000
  %38 = load i32, i32* %2, align 4
  %39 = sdiv i32 %38, 10
  %40 = srem i32 %39, 10
  %41 = mul nsw i32 %40, 100
  %42 = add nsw i32 %37, %41
  %43 = load i32, i32* %2, align 4
  %44 = sdiv i32 %43, 100
  %45 = srem i32 %44, 10
  %46 = mul nsw i32 %45, 10
  %47 = add nsw i32 %42, %46
  %48 = load i32, i32* %2, align 4
  %49 = sdiv i32 %48, 1000
  %50 = add nsw i32 %47, %49
  store i32 %50, i32* %3, align 4
  br label %82

51:                                               ; preds = %30
  %52 = load i32, i32* %2, align 4
  %53 = sdiv i32 %52, 100
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 10
  %58 = mul nsw i32 %57, 100
  %59 = load i32, i32* %2, align 4
  %60 = sdiv i32 %59, 10
  %61 = srem i32 %60, 10
  %62 = mul nsw i32 %61, 10
  %63 = add nsw i32 %58, %62
  %64 = load i32, i32* %2, align 4
  %65 = sdiv i32 %64, 100
  %66 = add nsw i32 %63, %65
  store i32 %66, i32* %3, align 4
  br label %81

67:                                               ; preds = %51
  %68 = load i32, i32* %2, align 4
  %69 = sdiv i32 %68, 10
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 10
  %74 = mul nsw i32 %73, 10
  %75 = load i32, i32* %2, align 4
  %76 = sdiv i32 %75, 10
  %77 = add nsw i32 %74, %76
  store i32 %77, i32* %3, align 4
  br label %80

78:                                               ; preds = %67
  %79 = load i32, i32* %2, align 4
  store i32 %79, i32* %3, align 4
  br label %80

80:                                               ; preds = %78, %71
  br label %81

81:                                               ; preds = %80, %55
  br label %82

82:                                               ; preds = %81, %34
  br label %83

83:                                               ; preds = %82, %8
  %84 = load i32, i32* %3, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %84)
  %86 = load i32, i32* %1, align 4
  ret i32 %86
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_56_2627.cpp() #0 section ".text.startup" {
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
