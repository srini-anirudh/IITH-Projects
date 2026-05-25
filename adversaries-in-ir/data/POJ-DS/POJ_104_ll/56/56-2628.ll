; ModuleID = 'POJ-104-source/56/56-2628.cpp'
source_filename = "POJ-104-source/56/56-2628.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_56_2628.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  %9 = load i64, i64* %2, align 8
  %10 = icmp slt i64 %9, 10
  br i1 %10, label %11, label %14

11:                                               ; preds = %0
  %12 = load i64, i64* %2, align 8
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %12)
  br label %145

14:                                               ; preds = %0
  %15 = load i64, i64* %2, align 8
  %16 = icmp slt i64 %15, 100
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = load i64, i64* %2, align 8
  %19 = icmp sge i64 %18, 10
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i64, i64* %2, align 8
  %22 = srem i64 %21, 10
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %3, align 4
  %24 = load i64, i64* %2, align 8
  %25 = sdiv i64 %24, 10
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %27, 10
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %6, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  br label %144

33:                                               ; preds = %17, %14
  %34 = load i64, i64* %2, align 8
  %35 = icmp sle i64 100, %34
  br i1 %35, label %36, label %58

36:                                               ; preds = %33
  %37 = load i64, i64* %2, align 8
  %38 = icmp slt i64 %37, 1000
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  %40 = load i64, i64* %2, align 8
  %41 = srem i64 %40, 10
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %3, align 4
  %43 = load i64, i64* %2, align 8
  %44 = sdiv i64 %43, 100
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %4, align 4
  %46 = load i64, i64* %2, align 8
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 99, %47
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %46, %49
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 99, %51
  %53 = sext i32 %52 to i64
  %54 = sub nsw i64 %50, %53
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %5, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  br label %143

58:                                               ; preds = %36, %33
  %59 = load i64, i64* %2, align 8
  %60 = icmp sge i64 %59, 1000
  br i1 %60, label %61, label %101

61:                                               ; preds = %58
  %62 = load i64, i64* %2, align 8
  %63 = icmp slt i64 %62, 10000
  br i1 %63, label %64, label %101

64:                                               ; preds = %61
  %65 = load i64, i64* %2, align 8
  %66 = srem i64 %65, 10
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %3, align 4
  %68 = load i64, i64* %2, align 8
  %69 = sdiv i64 %68, 1000
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %4, align 4
  %71 = load i64, i64* %2, align 8
  %72 = load i32, i32* %4, align 4
  %73 = mul nsw i32 1000, %72
  %74 = sext i32 %73 to i64
  %75 = sub nsw i64 %71, %74
  %76 = sdiv i64 %75, 100
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %5, align 4
  %78 = load i64, i64* %2, align 8
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 1000, %79
  %81 = sext i32 %80 to i64
  %82 = sub nsw i64 %78, %81
  %83 = load i32, i32* %5, align 4
  %84 = mul nsw i32 100, %83
  %85 = sext i32 %84 to i64
  %86 = sub nsw i64 %82, %85
  %87 = sdiv i64 %86, 10
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* %3, align 4
  %90 = mul nsw i32 1000, %89
  %91 = load i32, i32* %6, align 4
  %92 = mul nsw i32 100, %91
  %93 = add nsw i32 %90, %92
  %94 = load i32, i32* %5, align 4
  %95 = mul nsw i32 10, %94
  %96 = add nsw i32 %93, %95
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %7, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %99)
  br label %142

101:                                              ; preds = %61, %58
  %102 = load i64, i64* %2, align 8
  %103 = srem i64 %102, 10
  %104 = trunc i64 %103 to i32
  store i32 %104, i32* %3, align 4
  %105 = load i64, i64* %2, align 8
  %106 = sdiv i64 %105, 10000
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %4, align 4
  %108 = load i64, i64* %2, align 8
  %109 = load i32, i32* %4, align 4
  %110 = mul nsw i32 10000, %109
  %111 = sext i32 %110 to i64
  %112 = sub nsw i64 %108, %111
  %113 = sdiv i64 %112, 1000
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* %5, align 4
  %115 = load i64, i64* %2, align 8
  %116 = srem i64 %115, 100
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = sub nsw i64 %116, %118
  %120 = sdiv i64 %119, 10
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %6, align 4
  %122 = load i64, i64* %2, align 8
  %123 = load i32, i32* %3, align 4
  %124 = mul nsw i32 9999, %123
  %125 = sext i32 %124 to i64
  %126 = add nsw i64 %122, %125
  %127 = load i32, i32* %4, align 4
  %128 = mul nsw i32 9999, %127
  %129 = sext i32 %128 to i64
  %130 = sub nsw i64 %126, %129
  %131 = load i32, i32* %5, align 4
  %132 = mul nsw i32 990, %131
  %133 = sext i32 %132 to i64
  %134 = sub nsw i64 %130, %133
  %135 = load i32, i32* %6, align 4
  %136 = mul nsw i32 990, %135
  %137 = sext i32 %136 to i64
  %138 = add nsw i64 %134, %137
  %139 = trunc i64 %138 to i32
  store i32 %139, i32* %7, align 4
  %140 = load i32, i32* %7, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  br label %142

142:                                              ; preds = %101, %64
  br label %143

143:                                              ; preds = %142, %39
  br label %144

144:                                              ; preds = %143, %20
  br label %145

145:                                              ; preds = %144, %11
  %146 = load i32, i32* %1, align 4
  ret i32 %146
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_56_2628.cpp() #0 section ".text.startup" {
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
