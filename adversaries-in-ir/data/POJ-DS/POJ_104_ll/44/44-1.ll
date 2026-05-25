; ModuleID = 'POJ-104-source/44/44-1.cpp'
source_filename = "POJ-104-source/44/44-1.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_44_1.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z7reversei(i32 %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = call i32 @abs(i32 %12) #7
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, i32* %3, align 4
  br label %17

17:                                               ; preds = %16, %1
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 10, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 100
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 2, i32* %3, align 4
  br label %24

24:                                               ; preds = %23, %20, %17
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 100, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %28, 1000
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 3, i32* %3, align 4
  br label %31

31:                                               ; preds = %30, %27, %24
  %32 = load i32, i32* %4, align 4
  %33 = icmp sle i32 1000, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 10000
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 4, i32* %3, align 4
  br label %38

38:                                               ; preds = %37, %34, %31
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 10000, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 100000
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 5, i32* %3, align 4
  br label %45

45:                                               ; preds = %44, %41, %38
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 100000, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 1000000
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 6, i32* %3, align 4
  br label %52

52:                                               ; preds = %51, %48, %45
  %53 = load i32, i32* %4, align 4
  %54 = srem i32 %53, 10
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %55, %56
  %58 = srem i32 %57, 100
  %59 = sdiv i32 %58, 10
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %60, %61
  %63 = load i32, i32* %7, align 4
  %64 = mul nsw i32 %63, 10
  %65 = sub nsw i32 %62, %64
  %66 = srem i32 %65, 1000
  %67 = sdiv i32 %66, 100
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %68, %69
  %71 = load i32, i32* %7, align 4
  %72 = mul nsw i32 %71, 10
  %73 = sub nsw i32 %70, %72
  %74 = load i32, i32* %8, align 4
  %75 = mul nsw i32 %74, 100
  %76 = sub nsw i32 %73, %75
  %77 = srem i32 %76, 10000
  %78 = sdiv i32 %77, 1000
  store i32 %78, i32* %9, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %79, %80
  %82 = load i32, i32* %7, align 4
  %83 = mul nsw i32 %82, 10
  %84 = sub nsw i32 %81, %83
  %85 = load i32, i32* %8, align 4
  %86 = mul nsw i32 %85, 100
  %87 = sub nsw i32 %84, %86
  %88 = load i32, i32* %9, align 4
  %89 = mul nsw i32 %88, 1000
  %90 = sub nsw i32 %87, %89
  %91 = srem i32 %90, 100000
  %92 = sdiv i32 %91, 10000
  store i32 %92, i32* %10, align 4
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %93, %94
  %96 = load i32, i32* %7, align 4
  %97 = mul nsw i32 %96, 10
  %98 = sub nsw i32 %95, %97
  %99 = load i32, i32* %8, align 4
  %100 = mul nsw i32 %99, 100
  %101 = sub nsw i32 %98, %100
  %102 = load i32, i32* %9, align 4
  %103 = mul nsw i32 %102, 1000
  %104 = sub nsw i32 %101, %103
  %105 = load i32, i32* %10, align 4
  %106 = mul nsw i32 %105, 10000
  %107 = sub nsw i32 %104, %106
  %108 = srem i32 %107, 1000000
  %109 = sdiv i32 %108, 100000
  store i32 %109, i32* %11, align 4
  %110 = load i32, i32* %3, align 4
  switch i32 %110, label %168 [
    i32 1, label %111
    i32 2, label %113
    i32 3, label %118
    i32 4, label %126
    i32 5, label %137
    i32 6, label %151
  ]

111:                                              ; preds = %52
  %112 = load i32, i32* %6, align 4
  store i32 %112, i32* %5, align 4
  br label %168

113:                                              ; preds = %52
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %6, align 4
  %116 = mul nsw i32 %115, 10
  %117 = add nsw i32 %114, %116
  store i32 %117, i32* %5, align 4
  br label %168

118:                                              ; preds = %52
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %7, align 4
  %121 = mul nsw i32 %120, 10
  %122 = add nsw i32 %119, %121
  %123 = load i32, i32* %6, align 4
  %124 = mul nsw i32 %123, 100
  %125 = add nsw i32 %122, %124
  store i32 %125, i32* %5, align 4
  br label %168

126:                                              ; preds = %52
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %8, align 4
  %129 = mul nsw i32 %128, 10
  %130 = add nsw i32 %127, %129
  %131 = load i32, i32* %7, align 4
  %132 = mul nsw i32 %131, 100
  %133 = add nsw i32 %130, %132
  %134 = load i32, i32* %6, align 4
  %135 = mul nsw i32 %134, 1000
  %136 = add nsw i32 %133, %135
  store i32 %136, i32* %5, align 4
  br label %168

137:                                              ; preds = %52
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %9, align 4
  %140 = mul nsw i32 %139, 10
  %141 = add nsw i32 %138, %140
  %142 = load i32, i32* %8, align 4
  %143 = mul nsw i32 %142, 100
  %144 = add nsw i32 %141, %143
  %145 = load i32, i32* %7, align 4
  %146 = mul nsw i32 %145, 1000
  %147 = add nsw i32 %144, %146
  %148 = load i32, i32* %6, align 4
  %149 = mul nsw i32 %148, 10000
  %150 = add nsw i32 %147, %149
  store i32 %150, i32* %5, align 4
  br label %168

151:                                              ; preds = %52
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %10, align 4
  %154 = mul nsw i32 %153, 10
  %155 = add nsw i32 %152, %154
  %156 = load i32, i32* %9, align 4
  %157 = mul nsw i32 %156, 100
  %158 = add nsw i32 %155, %157
  %159 = load i32, i32* %8, align 4
  %160 = mul nsw i32 %159, 1000
  %161 = add nsw i32 %158, %160
  %162 = load i32, i32* %7, align 4
  %163 = mul nsw i32 %162, 10000
  %164 = add nsw i32 %161, %163
  %165 = load i32, i32* %6, align 4
  %166 = mul nsw i32 %165, 100000
  %167 = add nsw i32 %164, %166
  store i32 %167, i32* %5, align 4
  br label %168

168:                                              ; preds = %52, %151, %137, %126, %118, %113, %111
  %169 = load i32, i32* %5, align 4
  ret i32 %169
}

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #5

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %13, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11)
  br label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %3, align 4
  br label %5

16:                                               ; preds = %5
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %48, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %51

20:                                               ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 @_Z7reversei(i32 %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  br label %47

36:                                               ; preds = %20
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 @_Z7reversei(i32 %40)
  %42 = sub nsw i32 0, %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  br label %47

47:                                               ; preds = %36, %26
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %17

51:                                               ; preds = %17
  %52 = load i32, i32* %1, align 4
  ret i32 %52
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_44_1.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
