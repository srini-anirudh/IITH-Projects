; ModuleID = 'POJ-104-source/56/56-642.cpp'
source_filename = "POJ-104-source/56/56-642.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_56_642.cpp, i8* null }]

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
  %11 = udiv i32 %10, 10000
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul i32 10000, %13
  %15 = sub i32 %12, %14
  %16 = udiv i32 %15, 1000
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = mul i32 10000, %18
  %20 = sub i32 %17, %19
  %21 = load i32, i32* %4, align 4
  %22 = mul i32 1000, %21
  %23 = sub i32 %20, %22
  %24 = udiv i32 %23, 100
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = mul i32 10000, %26
  %28 = sub i32 %25, %27
  %29 = load i32, i32* %4, align 4
  %30 = mul i32 1000, %29
  %31 = sub i32 %28, %30
  %32 = load i32, i32* %5, align 4
  %33 = mul i32 100, %32
  %34 = sub i32 %31, %33
  %35 = udiv i32 %34, 10
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = mul i32 10000, %37
  %39 = sub i32 %36, %38
  %40 = load i32, i32* %4, align 4
  %41 = mul i32 1000, %40
  %42 = sub i32 %39, %41
  %43 = load i32, i32* %5, align 4
  %44 = mul i32 100, %43
  %45 = sub i32 %42, %44
  %46 = load i32, i32* %6, align 4
  %47 = mul i32 10, %46
  %48 = sub i32 %45, %47
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp ugt i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %0
  %52 = load i32, i32* %7, align 4
  %53 = mul i32 10000, %52
  %54 = load i32, i32* %6, align 4
  %55 = mul i32 1000, %54
  %56 = add i32 %53, %55
  %57 = load i32, i32* %5, align 4
  %58 = mul i32 100, %57
  %59 = add i32 %56, %58
  %60 = load i32, i32* %4, align 4
  %61 = mul i32 10, %60
  %62 = add i32 %59, %61
  %63 = load i32, i32* %3, align 4
  %64 = add i32 %62, %63
  store i32 %64, i32* %8, align 4
  br label %92

65:                                               ; preds = %0
  store i32 0, i32* %3, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp ugt i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = load i32, i32* %7, align 4
  %70 = mul i32 1000, %69
  %71 = load i32, i32* %6, align 4
  %72 = mul i32 100, %71
  %73 = add i32 %70, %72
  %74 = load i32, i32* %5, align 4
  %75 = mul i32 10, %74
  %76 = add i32 %73, %75
  %77 = load i32, i32* %4, align 4
  %78 = add i32 %76, %77
  store i32 %78, i32* %8, align 4
  br label %91

79:                                               ; preds = %65
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp ugt i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load i32, i32* %7, align 4
  %84 = mul i32 100, %83
  %85 = load i32, i32* %6, align 4
  %86 = mul i32 10, %85
  %87 = add i32 %84, %86
  %88 = load i32, i32* %5, align 4
  %89 = add i32 %87, %88
  store i32 %89, i32* %8, align 4
  br label %90

90:                                               ; preds = %82, %79
  br label %91

91:                                               ; preds = %90, %68
  br label %92

92:                                               ; preds = %91, %51
  %93 = load i32, i32* %8, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93)
  %95 = load i32, i32* %1, align 4
  ret i32 %95
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_56_642.cpp() #0 section ".text.startup" {
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
