; ModuleID = 'POJ-104-source/56/56-1932.cpp'
source_filename = "POJ-104-source/56/56-1932.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_56_1932.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 0, %10
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 10
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  br label %121

17:                                               ; preds = %0
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 10, %18
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 100
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 10
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 10, %27
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %8, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  br label %120

33:                                               ; preds = %17
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 100, %34
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %36, 1000
  br i1 %37, label %38, label %55

38:                                               ; preds = %33
  %39 = load i32, i32* %2, align 4
  %40 = sdiv i32 %39, 100
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 100
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 10
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 100, %46
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 10, %48
  %50 = add nsw i32 %47, %49
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %8, align 4
  %53 = load i32, i32* %8, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  br label %119

55:                                               ; preds = %33
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 1000, %56
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %58, 10000
  br i1 %59, label %60, label %83

60:                                               ; preds = %55
  %61 = load i32, i32* %2, align 4
  %62 = sdiv i32 %61, 1000
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 1000
  %65 = sdiv i32 %64, 100
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 100
  %68 = sdiv i32 %67, 10
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 10
  store i32 %70, i32* %6, align 4
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 1000, %71
  %73 = load i32, i32* %5, align 4
  %74 = mul nsw i32 100, %73
  %75 = add nsw i32 %72, %74
  %76 = load i32, i32* %4, align 4
  %77 = mul nsw i32 10, %76
  %78 = add nsw i32 %75, %77
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* %8, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  br label %118

83:                                               ; preds = %55
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 10000, %84
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %86, 100000
  br i1 %87, label %88, label %117

88:                                               ; preds = %83
  %89 = load i32, i32* %2, align 4
  %90 = sdiv i32 %89, 10000
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = srem i32 %91, 10000
  %93 = sdiv i32 %92, 1000
  store i32 %93, i32* %4, align 4
  %94 = load i32, i32* %2, align 4
  %95 = srem i32 %94, 1000
  %96 = sdiv i32 %95, 100
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %2, align 4
  %98 = srem i32 %97, 100
  %99 = sdiv i32 %98, 10
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %2, align 4
  %101 = srem i32 %100, 10
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %7, align 4
  %103 = mul nsw i32 10000, %102
  %104 = load i32, i32* %6, align 4
  %105 = mul nsw i32 1000, %104
  %106 = add nsw i32 %103, %105
  %107 = load i32, i32* %5, align 4
  %108 = mul nsw i32 100, %107
  %109 = add nsw i32 %106, %108
  %110 = load i32, i32* %4, align 4
  %111 = mul nsw i32 10, %110
  %112 = add nsw i32 %109, %111
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %112, %113
  store i32 %114, i32* %8, align 4
  %115 = load i32, i32* %8, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  br label %117

117:                                              ; preds = %88, %83
  br label %118

118:                                              ; preds = %117, %60
  br label %119

119:                                              ; preds = %118, %38
  br label %120

120:                                              ; preds = %119, %22
  br label %121

121:                                              ; preds = %120, %14
  %122 = load i32, i32* %1, align 4
  ret i32 %122
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_56_1932.cpp() #0 section ".text.startup" {
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
