; ModuleID = 'POJ-104-source/56/56-744.cpp'
source_filename = "POJ-104-source/56/56-744.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_56_744.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %12, 9999
  br i1 %13, label %14, label %37

14:                                               ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 10000
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 10000
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sdiv i32 %19, 1000
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 1000
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = srem i32 %25, 100
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %8, align 4
  %30 = srem i32 %29, 10
  store i32 %30, i32* %10, align 4
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %31, i32 %32, i32 %33, i32 %34, i32 %35)
  br label %91

37:                                               ; preds = %0
  %38 = load i32, i32* %2, align 4
  %39 = icmp sgt i32 %38, 999
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  %41 = load i32, i32* %2, align 4
  %42 = sdiv i32 %41, 1000
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 1000
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sdiv i32 %45, 100
  store i32 %46, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = srem i32 %47, 100
  store i32 %48, i32* %8, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %8, align 4
  %52 = srem i32 %51, 10
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %53, i32 %54, i32 %55, i32 %56)
  br label %90

58:                                               ; preds = %37
  %59 = load i32, i32* %2, align 4
  %60 = icmp sgt i32 %59, 99
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  %62 = load i32, i32* %2, align 4
  %63 = sdiv i32 %62, 100
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 100
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sdiv i32 %66, 10
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %8, align 4
  %69 = srem i32 %68, 10
  store i32 %69, i32* %10, align 4
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %7, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %70, i32 %71, i32 %72)
  br label %89

74:                                               ; preds = %58
  %75 = load i32, i32* %2, align 4
  %76 = icmp sgt i32 %75, 9
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = sdiv i32 %78, 10
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %2, align 4
  %81 = srem i32 %80, 10
  store i32 %81, i32* %10, align 4
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %9, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %82, i32 %83)
  br label %88

85:                                               ; preds = %74
  %86 = load i32, i32* %2, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86)
  br label %88

88:                                               ; preds = %85, %77
  br label %89

89:                                               ; preds = %88, %61
  br label %90

90:                                               ; preds = %89, %40
  br label %91

91:                                               ; preds = %90, %14
  %92 = load i32, i32* %1, align 4
  ret i32 %92
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_56_744.cpp() #0 section ".text.startup" {
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
