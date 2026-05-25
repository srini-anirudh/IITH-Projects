; ModuleID = 'POJ-104-source/56/56-1568.cpp'
source_filename = "POJ-104-source/56/56-1568.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_56_1568.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  %10 = load i64, i64* %2, align 8
  %11 = icmp sgt i64 %10, 9999
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store i32 5, i32* %3, align 4
  br label %29

13:                                               ; preds = %0
  %14 = load i64, i64* %2, align 8
  %15 = icmp sgt i64 %14, 999
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 4, i32* %3, align 4
  br label %28

17:                                               ; preds = %13
  %18 = load i64, i64* %2, align 8
  %19 = icmp sgt i64 %18, 99
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 3, i32* %3, align 4
  br label %27

21:                                               ; preds = %17
  %22 = load i64, i64* %2, align 8
  %23 = icmp sgt i64 %22, 9
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 2, i32* %3, align 4
  br label %26

25:                                               ; preds = %21
  store i32 1, i32* %3, align 4
  br label %26

26:                                               ; preds = %25, %24
  br label %27

27:                                               ; preds = %26, %20
  br label %28

28:                                               ; preds = %27, %16
  br label %29

29:                                               ; preds = %28, %12
  %30 = load i32, i32* %3, align 4
  switch i32 %30, label %174 [
    i32 1, label %31
    i32 2, label %34
    i32 3, label %47
    i32 4, label %72
    i32 5, label %113
  ]

31:                                               ; preds = %29
  %32 = load i64, i64* %2, align 8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %32)
  br label %174

34:                                               ; preds = %29
  %35 = load i64, i64* %2, align 8
  %36 = sdiv i64 %35, 10
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %5, align 4
  %38 = load i64, i64* %2, align 8
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 %39, 10
  %41 = sext i32 %40 to i64
  %42 = sub nsw i64 %38, %41
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %45)
  br label %174

47:                                               ; preds = %29
  %48 = load i64, i64* %2, align 8
  %49 = sdiv i64 %48, 100
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %6, align 4
  %51 = load i64, i64* %2, align 8
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 %52, 100
  %54 = sext i32 %53 to i64
  %55 = sub nsw i64 %51, %54
  %56 = sdiv i64 %55, 10
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %5, align 4
  %58 = load i64, i64* %2, align 8
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 %59, 100
  %61 = sext i32 %60 to i64
  %62 = sub nsw i64 %58, %61
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 %63, 10
  %65 = sext i32 %64 to i64
  %66 = sub nsw i64 %62, %65
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %68, i32 %69, i32 %70)
  br label %174

72:                                               ; preds = %29
  %73 = load i64, i64* %2, align 8
  %74 = sdiv i64 %73, 1000
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %7, align 4
  %76 = load i64, i64* %2, align 8
  %77 = load i32, i32* %7, align 4
  %78 = mul nsw i32 %77, 1000
  %79 = sext i32 %78 to i64
  %80 = sub nsw i64 %76, %79
  %81 = sdiv i64 %80, 100
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %6, align 4
  %83 = load i64, i64* %2, align 8
  %84 = load i32, i32* %7, align 4
  %85 = mul nsw i32 %84, 1000
  %86 = sext i32 %85 to i64
  %87 = sub nsw i64 %83, %86
  %88 = load i32, i32* %6, align 4
  %89 = mul nsw i32 %88, 100
  %90 = sext i32 %89 to i64
  %91 = sub nsw i64 %87, %90
  %92 = sdiv i64 %91, 10
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %5, align 4
  %94 = load i64, i64* %2, align 8
  %95 = load i32, i32* %7, align 4
  %96 = mul nsw i32 %95, 1000
  %97 = sext i32 %96 to i64
  %98 = sub nsw i64 %94, %97
  %99 = load i32, i32* %6, align 4
  %100 = mul nsw i32 %99, 100
  %101 = sext i32 %100 to i64
  %102 = sub nsw i64 %98, %101
  %103 = load i32, i32* %5, align 4
  %104 = mul nsw i32 %103, 10
  %105 = sext i32 %104 to i64
  %106 = sub nsw i64 %102, %105
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %4, align 4
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %7, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 %108, i32 %109, i32 %110, i32 %111)
  br label %174

113:                                              ; preds = %29
  %114 = load i64, i64* %2, align 8
  %115 = sdiv i64 %114, 10000
  %116 = trunc i64 %115 to i32
  store i32 %116, i32* %8, align 4
  %117 = load i64, i64* %2, align 8
  %118 = load i32, i32* %8, align 4
  %119 = mul nsw i32 %118, 10000
  %120 = sext i32 %119 to i64
  %121 = sub nsw i64 %117, %120
  %122 = sdiv i64 %121, 1000
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* %7, align 4
  %124 = load i64, i64* %2, align 8
  %125 = load i32, i32* %8, align 4
  %126 = mul nsw i32 %125, 10000
  %127 = sext i32 %126 to i64
  %128 = sub nsw i64 %124, %127
  %129 = load i32, i32* %7, align 4
  %130 = mul nsw i32 %129, 1000
  %131 = sext i32 %130 to i64
  %132 = sub nsw i64 %128, %131
  %133 = sdiv i64 %132, 100
  %134 = trunc i64 %133 to i32
  store i32 %134, i32* %6, align 4
  %135 = load i64, i64* %2, align 8
  %136 = load i32, i32* %8, align 4
  %137 = mul nsw i32 %136, 10000
  %138 = sext i32 %137 to i64
  %139 = sub nsw i64 %135, %138
  %140 = load i32, i32* %7, align 4
  %141 = mul nsw i32 %140, 1000
  %142 = sext i32 %141 to i64
  %143 = sub nsw i64 %139, %142
  %144 = load i32, i32* %6, align 4
  %145 = mul nsw i32 %144, 100
  %146 = sext i32 %145 to i64
  %147 = sub nsw i64 %143, %146
  %148 = sdiv i64 %147, 10
  %149 = trunc i64 %148 to i32
  store i32 %149, i32* %5, align 4
  %150 = load i64, i64* %2, align 8
  %151 = load i32, i32* %8, align 4
  %152 = mul nsw i32 %151, 10000
  %153 = sext i32 %152 to i64
  %154 = sub nsw i64 %150, %153
  %155 = load i32, i32* %7, align 4
  %156 = mul nsw i32 %155, 1000
  %157 = sext i32 %156 to i64
  %158 = sub nsw i64 %154, %157
  %159 = load i32, i32* %6, align 4
  %160 = mul nsw i32 %159, 100
  %161 = sext i32 %160 to i64
  %162 = sub nsw i64 %158, %161
  %163 = load i32, i32* %5, align 4
  %164 = mul nsw i32 %163, 10
  %165 = sext i32 %164 to i64
  %166 = sub nsw i64 %162, %165
  %167 = trunc i64 %166 to i32
  store i32 %167, i32* %4, align 4
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %8, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i32 %168, i32 %169, i32 %170, i32 %171, i32 %172)
  br label %174

174:                                              ; preds = %29, %113, %72, %47, %34, %31
  %175 = load i32, i32* %1, align 4
  ret i32 %175
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_56_1568.cpp() #0 section ".text.startup" {
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
