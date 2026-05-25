; ModuleID = 'POJ-104-source/56/56-1523.cpp'
source_filename = "POJ-104-source/56/56-1523.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_56_1523.cpp, i8* null }]

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
  %5 = icmp slt i32 %4, 10
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load i32, i32* %2, align 4
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %7)
  br label %117

9:                                                ; preds = %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 100
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 10
  %16 = mul nsw i32 10, %15
  %17 = sub nsw i32 %13, %16
  %18 = mul nsw i32 10, %17
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 10
  %21 = add nsw i32 %18, %20
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %21)
  br label %116

23:                                               ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 1000
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sdiv i32 %28, 10
  %30 = mul nsw i32 10, %29
  %31 = sub nsw i32 %27, %30
  %32 = mul nsw i32 100, %31
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sdiv i32 %34, 100
  %36 = mul nsw i32 100, %35
  %37 = sub nsw i32 %33, %36
  %38 = sdiv i32 %37, 10
  %39 = mul nsw i32 10, %38
  %40 = add nsw i32 %32, %39
  %41 = load i32, i32* %2, align 4
  %42 = sdiv i32 %41, 100
  %43 = add nsw i32 %40, %42
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %43)
  br label %115

45:                                               ; preds = %23
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %46, 10000
  br i1 %47, label %48, label %75

48:                                               ; preds = %45
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sdiv i32 %50, 10
  %52 = mul nsw i32 10, %51
  %53 = sub nsw i32 %49, %52
  %54 = mul nsw i32 1000, %53
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sdiv i32 %56, 100
  %58 = mul nsw i32 100, %57
  %59 = sub nsw i32 %55, %58
  %60 = sdiv i32 %59, 10
  %61 = mul nsw i32 100, %60
  %62 = add nsw i32 %54, %61
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sdiv i32 %64, 1000
  %66 = mul nsw i32 1000, %65
  %67 = sub nsw i32 %63, %66
  %68 = sdiv i32 %67, 100
  %69 = mul nsw i32 10, %68
  %70 = add nsw i32 %62, %69
  %71 = load i32, i32* %2, align 4
  %72 = sdiv i32 %71, 1000
  %73 = add nsw i32 %70, %72
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %73)
  br label %114

75:                                               ; preds = %45
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %76, 100000
  br i1 %77, label %78, label %113

78:                                               ; preds = %75
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sdiv i32 %80, 10
  %82 = mul nsw i32 10, %81
  %83 = sub nsw i32 %79, %82
  %84 = mul nsw i32 10000, %83
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sdiv i32 %86, 100
  %88 = mul nsw i32 100, %87
  %89 = sub nsw i32 %85, %88
  %90 = sdiv i32 %89, 10
  %91 = mul nsw i32 1000, %90
  %92 = add nsw i32 %84, %91
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sdiv i32 %94, 1000
  %96 = mul nsw i32 1000, %95
  %97 = sub nsw i32 %93, %96
  %98 = sdiv i32 %97, 100
  %99 = mul nsw i32 100, %98
  %100 = add nsw i32 %92, %99
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sdiv i32 %102, 10000
  %104 = mul nsw i32 10000, %103
  %105 = sub nsw i32 %101, %104
  %106 = sdiv i32 %105, 1000
  %107 = mul nsw i32 10, %106
  %108 = add nsw i32 %100, %107
  %109 = load i32, i32* %2, align 4
  %110 = sdiv i32 %109, 10000
  %111 = add nsw i32 %108, %110
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %111)
  br label %113

113:                                              ; preds = %78, %75
  br label %114

114:                                              ; preds = %113, %48
  br label %115

115:                                              ; preds = %114, %26
  br label %116

116:                                              ; preds = %115, %12
  br label %117

117:                                              ; preds = %116, %6
  %118 = load i32, i32* %1, align 4
  ret i32 %118
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_56_1523.cpp() #0 section ".text.startup" {
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
