; ModuleID = 'POJ-104-source/68/68-8.cpp'
source_filename = "POJ-104-source/68/68-8.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_68_8.cpp, i8* null }]

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
  %8 = alloca [10000 x i64], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  %9 = bitcast [10000 x i64]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 80000, i1 false)
  %10 = bitcast i8* %9 to <{ i64, [9999 x i64] }>*
  %11 = getelementptr inbounds <{ i64, [9999 x i64] }>, <{ i64, [9999 x i64] }>* %10, i32 0, i32 0
  store i64 2, i64* %11, align 16
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 3, i64* %4, align 8
  br label %13

13:                                               ; preds = %52, %0
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %55

17:                                               ; preds = %13
  %18 = load i64, i64* %4, align 8
  %19 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %18)
  %20 = fptosi double %19 to i32
  %21 = sext i32 %20 to i64
  store i64 %21, i64* %3, align 8
  store i64 0, i64* %5, align 8
  br label %22

22:                                               ; preds = %43, %17
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %7, align 8
  %25 = icmp sle i64 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load i64, i64* %5, align 8
  %28 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %3, align 8
  %31 = icmp sle i64 %29, %30
  br label %32

32:                                               ; preds = %26, %22
  %33 = phi i1 [ false, %22 ], [ %31, %26 ]
  br i1 %33, label %34, label %46

34:                                               ; preds = %32
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %5, align 8
  %37 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = srem i64 %35, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %51

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  %44 = load i64, i64* %5, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %5, align 8
  br label %22

46:                                               ; preds = %32
  %47 = load i64, i64* %4, align 8
  %48 = load i64, i64* %7, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %7, align 8
  %50 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  br label %51

51:                                               ; preds = %46, %41
  br label %52

52:                                               ; preds = %51
  %53 = load i64, i64* %4, align 8
  %54 = add nsw i64 %53, 2
  store i64 %54, i64* %4, align 8
  br label %13

55:                                               ; preds = %13
  store i64 6, i64* %4, align 8
  br label %56

56:                                               ; preds = %112, %55
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* %2, align 8
  %59 = icmp sle i64 %57, %58
  br i1 %59, label %60, label %115

60:                                               ; preds = %56
  store i64 1, i64* %5, align 8
  br label %61

61:                                               ; preds = %107, %60
  %62 = load i64, i64* %5, align 8
  %63 = load i64, i64* %7, align 8
  %64 = icmp sle i64 %62, %63
  br i1 %64, label %65, label %110

65:                                               ; preds = %61
  %66 = load i64, i64* %7, align 8
  store i64 %66, i64* %6, align 8
  br label %67

67:                                               ; preds = %103, %65
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %5, align 8
  %70 = icmp sge i64 %68, %69
  br i1 %70, label %71, label %106

71:                                               ; preds = %67
  %72 = load i64, i64* %4, align 8
  %73 = load i64, i64* %5, align 8
  %74 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %6, align 8
  %77 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add nsw i64 %75, %78
  %80 = icmp eq i64 %72, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %71
  %82 = load i64, i64* %4, align 8
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* %6, align 8
  %87 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %82, i64 %85, i64 %88)
  br label %111

90:                                               ; preds = %71
  %91 = load i64, i64* %4, align 8
  %92 = load i64, i64* %5, align 8
  %93 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %6, align 8
  %96 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %94, %97
  %99 = icmp sgt i64 %91, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  br label %106

101:                                              ; preds = %90
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, i64* %6, align 8
  %105 = add nsw i64 %104, -1
  store i64 %105, i64* %6, align 8
  br label %67

106:                                              ; preds = %100, %67
  br label %107

107:                                              ; preds = %106
  %108 = load i64, i64* %5, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %5, align 8
  br label %61

110:                                              ; preds = %61
  br label %111

111:                                              ; preds = %110, %81
  br label %112

112:                                              ; preds = %111
  %113 = load i64, i64* %4, align 8
  %114 = add nsw i64 %113, 2
  store i64 %114, i64* %4, align 8
  br label %56

115:                                              ; preds = %56
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @scanf(i8*, ...) #1

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
define internal void @_GLOBAL__sub_I_68_8.cpp() #0 section ".text.startup" {
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
