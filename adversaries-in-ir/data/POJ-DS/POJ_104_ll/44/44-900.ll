; ModuleID = 'POJ-104-source/44/44-900.cpp'
source_filename = "POJ-104-source/44/44-900.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_44_900.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

4:                                                ; preds = %12, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  br label %4

15:                                               ; preds = %4
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %26, %15
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = call i32 @_Z7reversei(i32 %23)
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  br label %26

26:                                               ; preds = %19
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %16

29:                                               ; preds = %16
  %30 = load i32, i32* %1, align 4
  ret i32 %30
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z7reversei(i32 %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp slt i32 -10, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp sgt i32 10, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %3, align 4
  br label %134

11:                                               ; preds = %6, %1
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 -100, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 100, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 10
  %21 = mul nsw i32 %20, 10
  %22 = sub nsw i32 %18, %21
  %23 = mul nsw i32 %22, 10
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 10
  %26 = add nsw i32 %23, %25
  store i32 %26, i32* %3, align 4
  br label %133

27:                                               ; preds = %14, %11
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 -1000, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = icmp sgt i32 1000, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 10
  %37 = mul nsw i32 %36, 10
  %38 = sub nsw i32 %34, %37
  %39 = mul nsw i32 %38, 100
  %40 = load i32, i32* %2, align 4
  %41 = sdiv i32 %40, 10
  %42 = load i32, i32* %2, align 4
  %43 = sdiv i32 %42, 100
  %44 = mul nsw i32 %43, 10
  %45 = sub nsw i32 %41, %44
  %46 = mul nsw i32 %45, 10
  %47 = add nsw i32 %39, %46
  %48 = load i32, i32* %2, align 4
  %49 = sdiv i32 %48, 100
  %50 = add nsw i32 %47, %49
  store i32 %50, i32* %3, align 4
  br label %132

51:                                               ; preds = %30, %27
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 -10000, %52
  br i1 %53, label %54, label %83

54:                                               ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = icmp sgt i32 10000, %55
  br i1 %56, label %57, label %83

57:                                               ; preds = %54
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sdiv i32 %59, 10
  %61 = mul nsw i32 %60, 10
  %62 = sub nsw i32 %58, %61
  %63 = mul nsw i32 %62, 1000
  %64 = load i32, i32* %2, align 4
  %65 = sdiv i32 %64, 10
  %66 = load i32, i32* %2, align 4
  %67 = sdiv i32 %66, 100
  %68 = mul nsw i32 %67, 10
  %69 = sub nsw i32 %65, %68
  %70 = mul nsw i32 %69, 100
  %71 = add nsw i32 %63, %70
  %72 = load i32, i32* %2, align 4
  %73 = sdiv i32 %72, 100
  %74 = load i32, i32* %2, align 4
  %75 = sdiv i32 %74, 1000
  %76 = mul nsw i32 %75, 10
  %77 = sub nsw i32 %73, %76
  %78 = mul nsw i32 %77, 10
  %79 = add nsw i32 %71, %78
  %80 = load i32, i32* %2, align 4
  %81 = sdiv i32 %80, 1000
  %82 = add nsw i32 %79, %81
  store i32 %82, i32* %3, align 4
  br label %131

83:                                               ; preds = %54, %51
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 -100000, %84
  br i1 %85, label %86, label %130

86:                                               ; preds = %83
  %87 = load i32, i32* %2, align 4
  %88 = icmp sgt i32 100000, %87
  br i1 %88, label %89, label %130

89:                                               ; preds = %86
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = sdiv i64 %93, 10
  %95 = mul nsw i64 %94, 10
  %96 = sub nsw i64 %91, %95
  %97 = mul nsw i64 %96, 10000
  %98 = load i32, i32* %2, align 4
  %99 = sdiv i32 %98, 10
  %100 = load i32, i32* %2, align 4
  %101 = sdiv i32 %100, 100
  %102 = mul nsw i32 %101, 10
  %103 = sub nsw i32 %99, %102
  %104 = mul nsw i32 %103, 1000
  %105 = sext i32 %104 to i64
  %106 = add nsw i64 %97, %105
  %107 = load i32, i32* %2, align 4
  %108 = sdiv i32 %107, 100
  %109 = load i32, i32* %2, align 4
  %110 = sdiv i32 %109, 1000
  %111 = mul nsw i32 %110, 10
  %112 = sub nsw i32 %108, %111
  %113 = mul nsw i32 %112, 100
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %106, %114
  %116 = load i32, i32* %2, align 4
  %117 = sdiv i32 %116, 1000
  %118 = load i32, i32* %2, align 4
  %119 = sdiv i32 %118, 10000
  %120 = mul nsw i32 %119, 10
  %121 = sub nsw i32 %117, %120
  %122 = mul nsw i32 %121, 10
  %123 = sext i32 %122 to i64
  %124 = add nsw i64 %115, %123
  %125 = load i32, i32* %2, align 4
  %126 = sdiv i32 %125, 10000
  %127 = sext i32 %126 to i64
  %128 = add nsw i64 %124, %127
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %3, align 4
  br label %130

130:                                              ; preds = %89, %86, %83
  br label %131

131:                                              ; preds = %130, %57
  br label %132

132:                                              ; preds = %131, %33
  br label %133

133:                                              ; preds = %132, %17
  br label %134

134:                                              ; preds = %133, %9
  %135 = load i32, i32* %3, align 4
  ret i32 %135
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_44_900.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
