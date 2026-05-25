; ModuleID = 'POJ-104-source/56/56-2684.cpp'
source_filename = "POJ-104-source/56/56-2684.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_56_2684.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = sdiv i32 %4, 10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = load i32, i32* %2, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %8)
  br label %121

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 100
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 10
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 10
  %20 = mul nsw i32 %19, 10
  %21 = sub nsw i32 %17, %20
  %22 = mul nsw i32 %21, 10
  %23 = add nsw i32 %16, %22
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* %2, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %24)
  br label %120

26:                                               ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %27, 1000
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 100
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sdiv i32 %34, 100
  %36 = mul nsw i32 %35, 100
  %37 = sub nsw i32 %33, %36
  %38 = sdiv i32 %37, 10
  %39 = mul nsw i32 %38, 10
  %40 = add nsw i32 %32, %39
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sdiv i32 %42, 10
  %44 = mul nsw i32 %43, 10
  %45 = sub nsw i32 %41, %44
  %46 = mul nsw i32 %45, 100
  %47 = add nsw i32 %40, %46
  store i32 %47, i32* %2, align 4
  %48 = load i32, i32* %2, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %48)
  br label %119

50:                                               ; preds = %26
  %51 = load i32, i32* %2, align 4
  %52 = sdiv i32 %51, 10000
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %82

54:                                               ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = sdiv i32 %55, 1000
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sdiv i32 %58, 1000
  %60 = mul nsw i32 %59, 1000
  %61 = sub nsw i32 %57, %60
  %62 = sdiv i32 %61, 100
  %63 = mul nsw i32 %62, 10
  %64 = add nsw i32 %56, %63
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sdiv i32 %66, 100
  %68 = mul nsw i32 %67, 100
  %69 = sub nsw i32 %65, %68
  %70 = sdiv i32 %69, 10
  %71 = mul nsw i32 %70, 100
  %72 = add nsw i32 %64, %71
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sdiv i32 %74, 10
  %76 = mul nsw i32 %75, 10
  %77 = sub nsw i32 %73, %76
  %78 = mul nsw i32 %77, 1000
  %79 = add nsw i32 %72, %78
  store i32 %79, i32* %2, align 4
  %80 = load i32, i32* %2, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %80)
  br label %118

82:                                               ; preds = %50
  %83 = load i32, i32* %2, align 4
  %84 = sdiv i32 %83, 10000
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sdiv i32 %86, 10000
  %88 = mul nsw i32 %87, 10000
  %89 = sub nsw i32 %85, %88
  %90 = sdiv i32 %89, 1000
  %91 = mul nsw i32 %90, 10
  %92 = add nsw i32 %84, %91
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sdiv i32 %94, 1000
  %96 = mul nsw i32 %95, 1000
  %97 = sub nsw i32 %93, %96
  %98 = sdiv i32 %97, 100
  %99 = mul nsw i32 %98, 100
  %100 = add nsw i32 %92, %99
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sdiv i32 %102, 100
  %104 = mul nsw i32 %103, 100
  %105 = sub nsw i32 %101, %104
  %106 = sdiv i32 %105, 10
  %107 = mul nsw i32 %106, 1000
  %108 = add nsw i32 %100, %107
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sdiv i32 %110, 10
  %112 = mul nsw i32 %111, 10
  %113 = sub nsw i32 %109, %112
  %114 = mul nsw i32 %113, 10000
  %115 = add nsw i32 %108, %114
  store i32 %115, i32* %2, align 4
  %116 = load i32, i32* %2, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %116)
  br label %118

118:                                              ; preds = %82, %54
  br label %119

119:                                              ; preds = %118, %30
  br label %120

120:                                              ; preds = %119, %14
  br label %121

121:                                              ; preds = %120, %7
  %122 = load i32, i32* %1, align 4
  ret i32 %122
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_56_2684.cpp() #0 section ".text.startup" {
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
