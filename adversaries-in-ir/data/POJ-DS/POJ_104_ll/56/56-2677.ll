; ModuleID = 'POJ-104-source/56/56-2677.cpp'
source_filename = "POJ-104-source/56/56-2677.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_56_2677.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca [5 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [6 x i64], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [6 x i64], [6 x i64]* %7, i64 0, i64 0
  store i64 1, i64* %8, align 16
  %9 = getelementptr inbounds [6 x i64], [6 x i64]* %7, i64 0, i64 1
  store i64 10, i64* %9, align 8
  %10 = getelementptr inbounds [6 x i64], [6 x i64]* %7, i64 0, i64 2
  store i64 100, i64* %10, align 16
  %11 = getelementptr inbounds [6 x i64], [6 x i64]* %7, i64 0, i64 3
  store i64 1000, i64* %11, align 8
  %12 = getelementptr inbounds [6 x i64], [6 x i64]* %7, i64 0, i64 4
  store i64 10000, i64* %12, align 16
  %13 = getelementptr inbounds [6 x i64], [6 x i64]* %7, i64 0, i64 5
  store i64 100000, i64* %13, align 8
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 4, i64* %4, align 8
  br label %15

15:                                               ; preds = %46, %0
  %16 = load i64, i64* %4, align 8
  %17 = icmp sge i64 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %15
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* %4, align 8
  %21 = add nsw i64 %20, 1
  %22 = getelementptr inbounds [6 x i64], [6 x i64]* %7, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = srem i64 %19, %23
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  %27 = load i64, i64* %4, align 8
  %28 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %4, align 8
  %31 = getelementptr inbounds [6 x i64], [6 x i64]* %7, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = sdiv i64 %29, %32
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %34
  store i64 %33, i64* %35, align 8
  %36 = load i64, i64* %2, align 8
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds [6 x i64], [6 x i64]* %7, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = sdiv i64 %36, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %18
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %43
  store i64 10, i64* %44, align 8
  br label %45

45:                                               ; preds = %42, %18
  br label %46

46:                                               ; preds = %45
  %47 = load i64, i64* %4, align 8
  %48 = add nsw i64 %47, -1
  store i64 %48, i64* %4, align 8
  br label %15

49:                                               ; preds = %15
  store i64 0, i64* %4, align 8
  br label %50

50:                                               ; preds = %64, %49
  %51 = load i64, i64* %4, align 8
  %52 = icmp slt i64 %51, 5
  br i1 %52, label %53, label %67

53:                                               ; preds = %50
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = icmp slt i64 %56, 10
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds [5 x i64], [5 x i64]* %3, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %61)
  br label %63

63:                                               ; preds = %58, %53
  br label %64

64:                                               ; preds = %63
  %65 = load i64, i64* %4, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %4, align 8
  br label %50

67:                                               ; preds = %50
  %68 = load i32, i32* %1, align 4
  ret i32 %68
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_56_2677.cpp() #0 section ".text.startup" {
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
