; ModuleID = 'POJ-104-source/68/68-58.cpp'
source_filename = "POJ-104-source/68/68-58.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_68_58.cpp, i8* null }]

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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [100000 x i64], align 16
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 1, i64* %8, align 8
  %13 = bitcast [100000 x i64]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 800000, i1 false)
  %14 = bitcast i8* %13 to <{ i64, i64, [99998 x i64] }>*
  %15 = getelementptr inbounds <{ i64, i64, [99998 x i64] }>, <{ i64, i64, [99998 x i64] }>* %14, i32 0, i32 0
  store i64 2, i64* %15, align 16
  %16 = getelementptr inbounds <{ i64, i64, [99998 x i64] }>, <{ i64, i64, [99998 x i64] }>* %14, i32 0, i32 1
  store i64 3, i64* %16, align 8
  store i64 3, i64* %3, align 8
  br label %17

17:                                               ; preds = %47, %0
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %2, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %17
  %22 = load i64, i64* %3, align 8
  %23 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %22)
  %24 = fptosi double %23 to i32
  %25 = sext i32 %24 to i64
  store i64 %25, i64* %6, align 8
  store i64 3, i64* %5, align 8
  br label %26

26:                                               ; preds = %37, %21
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %6, align 8
  %29 = icmp sle i64 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %5, align 8
  %33 = srem i64 %31, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %46

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = load i64, i64* %5, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %5, align 8
  br label %26

40:                                               ; preds = %26
  %41 = load i64, i64* %8, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %8, align 8
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* %8, align 8
  %45 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 %44
  store i64 %43, i64* %45, align 8
  br label %46

46:                                               ; preds = %40, %35
  br label %47

47:                                               ; preds = %46
  %48 = load i64, i64* %3, align 8
  %49 = add nsw i64 %48, 2
  store i64 %49, i64* %3, align 8
  br label %17

50:                                               ; preds = %17
  store i64 6, i64* %7, align 8
  br label %51

51:                                               ; preds = %99, %50
  %52 = load i64, i64* %7, align 8
  %53 = load i64, i64* %2, align 8
  %54 = icmp sle i64 %52, %53
  br i1 %54, label %55, label %102

55:                                               ; preds = %51
  store i64 1, i64* %9, align 8
  br label %56

56:                                               ; preds = %94, %55
  %57 = load i64, i64* %9, align 8
  %58 = load i64, i64* %8, align 8
  %59 = icmp sle i64 %57, %58
  br i1 %59, label %60, label %97

60:                                               ; preds = %56
  %61 = load i64, i64* %8, align 8
  store i64 %61, i64* %11, align 8
  br label %62

62:                                               ; preds = %90, %60
  %63 = load i64, i64* %11, align 8
  %64 = icmp sge i64 %63, 0
  br i1 %64, label %65, label %93

65:                                               ; preds = %62
  %66 = load i64, i64* %7, align 8
  %67 = load i64, i64* %9, align 8
  %68 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %11, align 8
  %71 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %69, %72
  %74 = icmp eq i64 %66, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %65
  %76 = load i64, i64* %7, align 8
  %77 = load i64, i64* %9, align 8
  %78 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %11, align 8
  %81 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %76, i64 %79, i64 %82)
  br label %98

84:                                               ; preds = %65
  %85 = load i64, i64* %7, align 8
  %86 = load i64, i64* %2, align 8
  %87 = icmp sgt i64 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %93

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  %91 = load i64, i64* %11, align 8
  %92 = add nsw i64 %91, -1
  store i64 %92, i64* %11, align 8
  br label %62

93:                                               ; preds = %88, %62
  br label %94

94:                                               ; preds = %93
  %95 = load i64, i64* %9, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %9, align 8
  br label %56

97:                                               ; preds = %56
  br label %98

98:                                               ; preds = %97, %75
  br label %99

99:                                               ; preds = %98
  %100 = load i64, i64* %7, align 8
  %101 = add nsw i64 %100, 2
  store i64 %101, i64* %7, align 8
  br label %51

102:                                              ; preds = %51
  ret i32 0
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #3
  ret double %5
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_68_58.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
