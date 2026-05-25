; ModuleID = 'POJ-104-source/42/42-18.cpp'
source_filename = "POJ-104-source/42/42-18.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_42_18.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1000000 x i64], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 0, i64* %5, align 8
  br label %10

10:                                               ; preds = %18, %0
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i64, i64* %5, align 8
  %16 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %8, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %16)
  br label %18

18:                                               ; preds = %14
  %19 = load i64, i64* %5, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %5, align 8
  br label %10

21:                                               ; preds = %10
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %3)
  store i64 0, i64* %7, align 8
  store i64 0, i64* %5, align 8
  br label %23

23:                                               ; preds = %37, %21
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %2, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %8, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %3, align 8
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i64, i64* %7, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %7, align 8
  br label %36

36:                                               ; preds = %33, %27
  br label %37

37:                                               ; preds = %36
  %38 = load i64, i64* %5, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %5, align 8
  br label %23

40:                                               ; preds = %23
  store i64 0, i64* %5, align 8
  br label %41

41:                                               ; preds = %81, %40
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %2, align 8
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %82

45:                                               ; preds = %41
  %46 = load i64, i64* %5, align 8
  %47 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %8, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %3, align 8
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %78

51:                                               ; preds = %45
  %52 = load i64, i64* %5, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %6, align 8
  br label %54

54:                                               ; preds = %61, %51
  %55 = load i64, i64* %6, align 8
  %56 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %8, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %3, align 8
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  %62 = load i64, i64* %6, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %6, align 8
  br label %54

64:                                               ; preds = %54
  %65 = load i64, i64* %5, align 8
  %66 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %8, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %4, align 8
  %68 = load i64, i64* %6, align 8
  %69 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %8, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %5, align 8
  %72 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %8, i64 0, i64 %71
  store i64 %70, i64* %72, align 8
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* %6, align 8
  %75 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %8, i64 0, i64 %74
  store i64 %73, i64* %75, align 8
  %76 = load i64, i64* %5, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %5, align 8
  br label %81

78:                                               ; preds = %45
  %79 = load i64, i64* %5, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %5, align 8
  br label %81

81:                                               ; preds = %78, %64
  br label %41

82:                                               ; preds = %41
  store i64 0, i64* %5, align 8
  br label %83

83:                                               ; preds = %95, %82
  %84 = load i64, i64* %5, align 8
  %85 = load i64, i64* %2, align 8
  %86 = load i64, i64* %7, align 8
  %87 = sub nsw i64 %85, %86
  %88 = sub nsw i64 %87, 1
  %89 = icmp slt i64 %84, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %83
  %91 = load i64, i64* %5, align 8
  %92 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %8, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %93)
  br label %95

95:                                               ; preds = %90
  %96 = load i64, i64* %5, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %5, align 8
  br label %83

98:                                               ; preds = %83
  %99 = load i64, i64* %2, align 8
  %100 = load i64, i64* %7, align 8
  %101 = sub nsw i64 %99, %100
  %102 = sub nsw i64 %101, 1
  %103 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %8, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %104)
  %106 = load i32, i32* %1, align 4
  ret i32 %106
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_42_18.cpp() #0 section ".text.startup" {
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
