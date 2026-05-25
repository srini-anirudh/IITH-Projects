; ModuleID = 'POJ-104-source/56/56-1578.cpp'
source_filename = "POJ-104-source/56/56-1578.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_56_1578.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %3)
  %10 = load i64, i64* %3, align 8
  %11 = icmp sge i64 %10, 10000
  br i1 %11, label %12, label %66

12:                                               ; preds = %0
  %13 = load i64, i64* %3, align 8
  %14 = sdiv i64 %13, 10000
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  %16 = load i64, i64* %3, align 8
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 10000, %17
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 %16, %19
  %21 = sdiv i64 %20, 1000
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = load i64, i64* %3, align 8
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 10000, %24
  %26 = sext i32 %25 to i64
  %27 = sub nsw i64 %23, %26
  %28 = load i32, i32* %5, align 4
  %29 = mul nsw i32 1000, %28
  %30 = sext i32 %29 to i64
  %31 = sub nsw i64 %27, %30
  %32 = sdiv i64 %31, 100
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %6, align 4
  %34 = load i64, i64* %3, align 8
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 10000, %35
  %37 = sext i32 %36 to i64
  %38 = sub nsw i64 %34, %37
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 1000, %39
  %41 = sext i32 %40 to i64
  %42 = sub nsw i64 %38, %41
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 100, %43
  %45 = sext i32 %44 to i64
  %46 = sub nsw i64 %42, %45
  %47 = sdiv i64 %46, 10
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %7, align 4
  %49 = load i64, i64* %3, align 8
  %50 = srem i64 %49, 10
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %8, align 4
  %53 = mul nsw i32 10000, %52
  %54 = load i32, i32* %7, align 4
  %55 = mul nsw i32 1000, %54
  %56 = add nsw i32 %53, %55
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 100, %57
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 10, %60
  %62 = add nsw i32 %59, %61
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  store i64 %65, i64* %2, align 8
  br label %150

66:                                               ; preds = %0
  %67 = load i64, i64* %3, align 8
  %68 = icmp sge i64 %67, 1000
  br i1 %68, label %69, label %105

69:                                               ; preds = %66
  %70 = load i64, i64* %3, align 8
  %71 = sdiv i64 %70, 1000
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %5, align 4
  %73 = load i64, i64* %3, align 8
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 1000, %74
  %76 = sext i32 %75 to i64
  %77 = sub nsw i64 %73, %76
  %78 = sdiv i64 %77, 100
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %6, align 4
  %80 = load i64, i64* %3, align 8
  %81 = load i32, i32* %5, align 4
  %82 = mul nsw i32 1000, %81
  %83 = sext i32 %82 to i64
  %84 = sub nsw i64 %80, %83
  %85 = load i32, i32* %6, align 4
  %86 = mul nsw i32 100, %85
  %87 = sext i32 %86 to i64
  %88 = sub nsw i64 %84, %87
  %89 = sdiv i64 %88, 10
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %7, align 4
  %91 = load i64, i64* %3, align 8
  %92 = srem i64 %91, 10
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %8, align 4
  %95 = mul nsw i32 1000, %94
  %96 = load i32, i32* %7, align 4
  %97 = mul nsw i32 100, %96
  %98 = add nsw i32 %95, %97
  %99 = load i32, i32* %6, align 4
  %100 = mul nsw i32 10, %99
  %101 = add nsw i32 %98, %100
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  store i64 %104, i64* %2, align 8
  br label %149

105:                                              ; preds = %66
  %106 = load i64, i64* %3, align 8
  %107 = icmp sge i64 %106, 100
  br i1 %107, label %108, label %130

108:                                              ; preds = %105
  %109 = load i64, i64* %3, align 8
  %110 = sdiv i64 %109, 100
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %6, align 4
  %112 = load i64, i64* %3, align 8
  %113 = load i32, i32* %6, align 4
  %114 = mul nsw i32 100, %113
  %115 = sext i32 %114 to i64
  %116 = sub nsw i64 %112, %115
  %117 = sdiv i64 %116, 10
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %7, align 4
  %119 = load i64, i64* %3, align 8
  %120 = srem i64 %119, 10
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* %8, align 4
  %123 = mul nsw i32 100, %122
  %124 = load i32, i32* %7, align 4
  %125 = mul nsw i32 10, %124
  %126 = add nsw i32 %123, %125
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  store i64 %129, i64* %2, align 8
  br label %148

130:                                              ; preds = %105
  %131 = load i64, i64* %3, align 8
  %132 = icmp sge i64 %131, 10
  br i1 %132, label %133, label %145

133:                                              ; preds = %130
  %134 = load i64, i64* %3, align 8
  %135 = sdiv i64 %134, 10
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* %7, align 4
  %137 = load i64, i64* %3, align 8
  %138 = srem i64 %137, 10
  %139 = trunc i64 %138 to i32
  store i32 %139, i32* %8, align 4
  %140 = load i32, i32* %8, align 4
  %141 = mul nsw i32 10, %140
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  store i64 %144, i64* %2, align 8
  br label %147

145:                                              ; preds = %130
  %146 = load i64, i64* %3, align 8
  store i64 %146, i64* %2, align 8
  br label %147

147:                                              ; preds = %145, %133
  br label %148

148:                                              ; preds = %147, %108
  br label %149

149:                                              ; preds = %148, %69
  br label %150

150:                                              ; preds = %149, %12
  %151 = load i64, i64* %2, align 8
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %151)
  %153 = load i32, i32* %1, align 4
  ret i32 %153
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_56_1578.cpp() #0 section ".text.startup" {
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
