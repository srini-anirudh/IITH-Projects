; ModuleID = 'POJ-104-source/56/56-1542.cpp'
source_filename = "POJ-104-source/56/56-1542.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_56_1542.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 10000
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 1000
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 100
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %51

23:                                               ; preds = %0
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 10
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %5, align 4
  %27 = srem i32 %26, 100
  %28 = srem i32 %27, 10
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %6, align 4
  %30 = srem i32 %29, 1000
  %31 = srem i32 %30, 100
  %32 = srem i32 %31, 10
  store i32 %32, i32* %9, align 4
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 10000
  %35 = srem i32 %34, 1000
  %36 = srem i32 %35, 100
  %37 = srem i32 %36, 10
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %7, align 4
  %40 = mul nsw i32 %39, 10
  %41 = add nsw i32 %38, %40
  %42 = load i32, i32* %8, align 4
  %43 = mul nsw i32 %42, 100
  %44 = add nsw i32 %41, %43
  %45 = load i32, i32* %9, align 4
  %46 = mul nsw i32 %45, 1000
  %47 = add nsw i32 %44, %46
  %48 = load i32, i32* %10, align 4
  %49 = mul nsw i32 %48, 10000
  %50 = add nsw i32 %47, %49
  store i32 %50, i32* %11, align 4
  br label %105

51:                                               ; preds = %0
  %52 = load i32, i32* %4, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %51
  %55 = load i32, i32* %5, align 4
  %56 = srem i32 %55, 10
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = srem i32 %57, 100
  %59 = srem i32 %58, 10
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 1000
  %62 = srem i32 %61, 100
  %63 = srem i32 %62, 10
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %7, align 4
  %66 = mul nsw i32 %65, 10
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %8, align 4
  %69 = mul nsw i32 %68, 100
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %9, align 4
  %72 = mul nsw i32 %71, 1000
  %73 = add nsw i32 %70, %72
  store i32 %73, i32* %11, align 4
  br label %104

74:                                               ; preds = %51
  %75 = load i32, i32* %5, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  %78 = load i32, i32* %6, align 4
  %79 = srem i32 %78, 10
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %2, align 4
  %81 = srem i32 %80, 100
  %82 = srem i32 %81, 10
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %7, align 4
  %85 = mul nsw i32 %84, 10
  %86 = add nsw i32 %83, %85
  %87 = load i32, i32* %8, align 4
  %88 = mul nsw i32 %87, 100
  %89 = add nsw i32 %86, %88
  store i32 %89, i32* %11, align 4
  br label %103

90:                                               ; preds = %74
  %91 = load i32, i32* %6, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load i32, i32* %2, align 4
  %95 = srem i32 %94, 10
  store i32 %95, i32* %7, align 4
  %96 = load i32, i32* %7, align 4
  %97 = mul nsw i32 %96, 10
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %11, align 4
  br label %102

100:                                              ; preds = %90
  %101 = load i32, i32* %2, align 4
  store i32 %101, i32* %11, align 4
  br label %102

102:                                              ; preds = %100, %93
  br label %103

103:                                              ; preds = %102, %77
  br label %104

104:                                              ; preds = %103, %54
  br label %105

105:                                              ; preds = %104, %23
  %106 = load i32, i32* %11, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %106)
  %108 = load i32, i32* %1, align 4
  ret i32 %108
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_56_1542.cpp() #0 section ".text.startup" {
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
