; ModuleID = 'POJ-104-source/56/56-742.cpp'
source_filename = "POJ-104-source/56/56-742.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_56_742.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = srem i32 %14, 10
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %12, align 4
  %17 = mul nsw i32 10, %16
  %18 = load i32, i32* %7, align 4
  %19 = add nsw i32 %17, %18
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sdiv i32 %20, 10
  %22 = srem i32 %21, 10
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %12, align 4
  %24 = mul nsw i32 10, %23
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %24, %25
  store i32 %26, i32* %12, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sdiv i32 %27, 100
  %29 = srem i32 %28, 10
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %12, align 4
  %31 = mul nsw i32 10, %30
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %12, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sdiv i32 %34, 1000
  %36 = srem i32 %35, 10
  store i32 %36, i32* %10, align 4
  %37 = load i32, i32* %12, align 4
  %38 = mul nsw i32 10, %37
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sdiv i32 %41, 10000
  %43 = srem i32 %42, 10
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* %12, align 4
  %45 = mul nsw i32 10, %44
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %12, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %2
  %51 = load i32, i32* %12, align 4
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %12, align 4
  br label %55

53:                                               ; preds = %2
  %54 = load i32, i32* %12, align 4
  store i32 %54, i32* %12, align 4
  br label %55

55:                                               ; preds = %53, %50
  %56 = load i32, i32* %11, align 4
  %57 = icmp eq i32 %56, 0
  %58 = load i32, i32* %10, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i32, i32* %12, align 4
  %62 = sdiv i32 %61, 10
  store i32 %62, i32* %12, align 4
  br label %65

63:                                               ; preds = %55
  %64 = load i32, i32* %12, align 4
  store i32 %64, i32* %12, align 4
  br label %65

65:                                               ; preds = %63, %60
  %66 = load i32, i32* %11, align 4
  %67 = icmp eq i32 %66, 0
  %68 = load i32, i32* %10, align 4
  %69 = icmp eq i32 %68, 0
  %70 = load i32, i32* %9, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load i32, i32* %12, align 4
  %74 = sdiv i32 %73, 10
  store i32 %74, i32* %12, align 4
  br label %77

75:                                               ; preds = %65
  %76 = load i32, i32* %12, align 4
  store i32 %76, i32* %12, align 4
  br label %77

77:                                               ; preds = %75, %72
  %78 = load i32, i32* %11, align 4
  %79 = icmp eq i32 %78, 0
  %80 = load i32, i32* %10, align 4
  %81 = icmp eq i32 %80, 0
  %82 = load i32, i32* %9, align 4
  %83 = icmp eq i32 %82, 0
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %77
  %87 = load i32, i32* %12, align 4
  %88 = sdiv i32 %87, 10
  store i32 %88, i32* %12, align 4
  br label %91

89:                                               ; preds = %77
  %90 = load i32, i32* %12, align 4
  store i32 %90, i32* %12, align 4
  br label %91

91:                                               ; preds = %89, %86
  %92 = load i32, i32* %12, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92)
  %94 = load i32, i32* %3, align 4
  ret i32 %94
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_56_742.cpp() #0 section ".text.startup" {
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
