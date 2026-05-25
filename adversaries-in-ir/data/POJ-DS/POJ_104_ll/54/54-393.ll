; ModuleID = 'POJ-104-source/54/54-393.cpp'
source_filename = "POJ-104-source/54/54-393.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@temp = dso_local global i64 0, align 8
@p = dso_local global i64 0, align 8
@i = dso_local global i64 0, align 8
@sum = dso_local global i64 0, align 8
@j = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@n = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_54_393.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* @n, i64* @k)
  %3 = load i64, i64* @k, align 8
  store i64 %3, i64* @sum, align 8
  store i64 1, i64* @p, align 8
  br label %4

4:                                                ; preds = %7, %0
  %5 = load i64, i64* @p, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i64, i64* @sum, align 8
  %9 = load i64, i64* @n, align 8
  %10 = add nsw i64 %8, %9
  store i64 %10, i64* @sum, align 8
  %11 = load i64, i64* @sum, align 8
  store i64 %11, i64* @temp, align 8
  store i64 0, i64* @i, align 8
  call void @_Z4workv()
  br label %4

12:                                               ; preds = %4
  %13 = load i64, i64* @sum, align 8
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %13)
  %15 = load i32, i32* %1, align 4
  ret i32 %15
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define dso_local void @_Z4workv() #0 {
  %1 = load i64, i64* @i, align 8
  %2 = add nsw i64 %1, 1
  store i64 %2, i64* @i, align 8
  %3 = load i64, i64* @temp, align 8
  %4 = load i64, i64* @n, align 8
  %5 = srem i64 %3, %4
  %6 = load i64, i64* @k, align 8
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %27

8:                                                ; preds = %0
  %9 = load i64, i64* @temp, align 8
  %10 = load i64, i64* @n, align 8
  %11 = icmp sge i64 %9, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load i64, i64* @temp, align 8
  %14 = load i64, i64* @k, align 8
  %15 = sub nsw i64 %13, %14
  %16 = load i64, i64* @n, align 8
  %17 = sdiv i64 %15, %16
  %18 = load i64, i64* @n, align 8
  %19 = sub nsw i64 %18, 1
  %20 = mul nsw i64 %17, %19
  store i64 %20, i64* @temp, align 8
  %21 = load i64, i64* @i, align 8
  %22 = load i64, i64* @n, align 8
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  store i64 0, i64* @p, align 8
  br label %26

25:                                               ; preds = %12
  call void @_Z4workv()
  br label %26

26:                                               ; preds = %25, %24
  br label %27

27:                                               ; preds = %26, %8, %0
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_54_393.cpp() #0 section ".text.startup" {
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
