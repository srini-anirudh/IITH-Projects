; ModuleID = 'POJ-104-source/56/56-629.cpp'
source_filename = "POJ-104-source/56/56-629.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%5ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_56_629.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %7)
  %10 = load i64, i64* %7, align 8
  %11 = icmp sgt i64 %10, 9999
  br i1 %11, label %12, label %41

12:                                               ; preds = %0
  %13 = load i64, i64* %7, align 8
  %14 = sdiv i64 %13, 10000
  store i64 %14, i64* %2, align 8
  %15 = load i64, i64* %7, align 8
  %16 = sdiv i64 %15, 1000
  %17 = srem i64 %16, 10
  store i64 %17, i64* %3, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sdiv i64 %18, 100
  %20 = srem i64 %19, 10
  store i64 %20, i64* %4, align 8
  %21 = load i64, i64* %7, align 8
  %22 = sdiv i64 %21, 10
  %23 = srem i64 %22, 10
  store i64 %23, i64* %5, align 8
  %24 = load i64, i64* %7, align 8
  %25 = srem i64 %24, 10
  store i64 %25, i64* %6, align 8
  %26 = load i64, i64* %6, align 8
  %27 = mul nsw i64 10000, %26
  %28 = load i64, i64* %5, align 8
  %29 = mul nsw i64 1000, %28
  %30 = add nsw i64 %27, %29
  %31 = load i64, i64* %4, align 8
  %32 = mul nsw i64 100, %31
  %33 = add nsw i64 %30, %32
  %34 = load i64, i64* %3, align 8
  %35 = mul nsw i64 10, %34
  %36 = add nsw i64 %33, %35
  %37 = load i64, i64* %2, align 8
  %38 = add nsw i64 %36, %37
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %39)
  br label %41

41:                                               ; preds = %12, %0
  %42 = load i64, i64* %7, align 8
  %43 = icmp sgt i64 %42, 999
  br i1 %43, label %44, label %70

44:                                               ; preds = %41
  %45 = load i64, i64* %7, align 8
  %46 = icmp sle i64 %45, 9999
  br i1 %46, label %47, label %70

47:                                               ; preds = %44
  %48 = load i64, i64* %7, align 8
  %49 = sdiv i64 %48, 1000
  store i64 %49, i64* %2, align 8
  %50 = load i64, i64* %7, align 8
  %51 = sdiv i64 %50, 100
  %52 = srem i64 %51, 10
  store i64 %52, i64* %3, align 8
  %53 = load i64, i64* %7, align 8
  %54 = sdiv i64 %53, 10
  %55 = srem i64 %54, 10
  store i64 %55, i64* %4, align 8
  %56 = load i64, i64* %7, align 8
  %57 = srem i64 %56, 10
  store i64 %57, i64* %5, align 8
  %58 = load i64, i64* %5, align 8
  %59 = mul nsw i64 1000, %58
  %60 = load i64, i64* %4, align 8
  %61 = mul nsw i64 100, %60
  %62 = add nsw i64 %59, %61
  %63 = load i64, i64* %3, align 8
  %64 = mul nsw i64 10, %63
  %65 = add nsw i64 %62, %64
  %66 = load i64, i64* %2, align 8
  %67 = add nsw i64 %65, %66
  store i64 %67, i64* %8, align 8
  %68 = load i64, i64* %8, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %68)
  br label %70

70:                                               ; preds = %47, %44, %41
  %71 = load i64, i64* %7, align 8
  %72 = icmp sgt i64 %71, 99
  br i1 %72, label %73, label %93

73:                                               ; preds = %70
  %74 = load i64, i64* %7, align 8
  %75 = icmp sle i64 %74, 999
  br i1 %75, label %76, label %93

76:                                               ; preds = %73
  %77 = load i64, i64* %7, align 8
  %78 = sdiv i64 %77, 100
  store i64 %78, i64* %2, align 8
  %79 = load i64, i64* %7, align 8
  %80 = sdiv i64 %79, 10
  %81 = srem i64 %80, 10
  store i64 %81, i64* %3, align 8
  %82 = load i64, i64* %7, align 8
  %83 = srem i64 %82, 10
  store i64 %83, i64* %4, align 8
  %84 = load i64, i64* %4, align 8
  %85 = mul nsw i64 100, %84
  %86 = load i64, i64* %3, align 8
  %87 = mul nsw i64 10, %86
  %88 = add nsw i64 %85, %87
  %89 = load i64, i64* %2, align 8
  %90 = add nsw i64 %88, %89
  store i64 %90, i64* %8, align 8
  %91 = load i64, i64* %8, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %91)
  br label %93

93:                                               ; preds = %76, %73, %70
  %94 = load i64, i64* %7, align 8
  %95 = icmp sgt i64 %94, 9
  br i1 %95, label %96, label %110

96:                                               ; preds = %93
  %97 = load i64, i64* %7, align 8
  %98 = icmp sle i64 %97, 99
  br i1 %98, label %99, label %110

99:                                               ; preds = %96
  %100 = load i64, i64* %7, align 8
  %101 = sdiv i64 %100, 10
  store i64 %101, i64* %2, align 8
  %102 = load i64, i64* %7, align 8
  %103 = srem i64 %102, 10
  store i64 %103, i64* %3, align 8
  %104 = load i64, i64* %3, align 8
  %105 = mul nsw i64 10, %104
  %106 = load i64, i64* %2, align 8
  %107 = add nsw i64 %105, %106
  store i64 %107, i64* %8, align 8
  %108 = load i64, i64* %8, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %108)
  br label %110

110:                                              ; preds = %99, %96, %93
  %111 = load i64, i64* %7, align 8
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load i64, i64* %7, align 8
  %115 = icmp sle i64 %114, 9
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load i64, i64* %7, align 8
  store i64 %117, i64* %2, align 8
  %118 = load i64, i64* %2, align 8
  store i64 %118, i64* %8, align 8
  %119 = load i64, i64* %8, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %119)
  br label %121

121:                                              ; preds = %116, %113, %110
  %122 = load i32, i32* %1, align 4
  ret i32 %122
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_56_629.cpp() #0 section ".text.startup" {
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
