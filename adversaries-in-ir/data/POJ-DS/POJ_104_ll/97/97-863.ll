; ModuleID = 'POJ-104-source/97/97-863.cpp'
source_filename = "POJ-104-source/97/97-863.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_97_863.cpp, i8* null }]

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
  %9 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 100
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 100
  %15 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = sdiv i32 %17, 50
  store i32 %18, i32* %4, align 4
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = srem i32 %20, 50
  %22 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 1
  store i32 %21, i32* %22, align 4
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = sdiv i32 %24, 20
  store i32 %25, i32* %5, align 4
  %26 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = srem i32 %27, 20
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 2
  store i32 %28, i32* %29, align 8
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 2
  %31 = load i32, i32* %30, align 8
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %6, align 4
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 2
  %34 = load i32, i32* %33, align 8
  %35 = srem i32 %34, 10
  %36 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 3
  store i32 %35, i32* %36, align 4
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 3
  %38 = load i32, i32* %37, align 4
  %39 = sdiv i32 %38, 5
  store i32 %39, i32* %7, align 4
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 3
  %41 = load i32, i32* %40, align 4
  %42 = srem i32 %41, 5
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 4
  store i32 %42, i32* %43, align 16
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 4
  %45 = load i32, i32* %44, align 16
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %46, i32 %47, i32 %48, i32 %49, i32 %50, i32 %51)
  ret i32 0
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_97_863.cpp() #0 section ".text.startup" {
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
