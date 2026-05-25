; ModuleID = 'POJ-104-source/93/93-57.cpp'
source_filename = "POJ-104-source/93/93-57.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_93_57.cpp, i8* null }]

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
  %3 = alloca [8 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = bitcast [8 x i64]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 64, i1 false)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %7, align 8
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 3, i64* %6, align 8
  br label %10

10:                                               ; preds = %25, %0
  %11 = load i64, i64* %6, align 8
  %12 = icmp sle i64 %11, 7
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %6, align 8
  %16 = srem i64 %14, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %6, align 8
  %21 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  %22 = load i64, i64* %4, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %4, align 8
  br label %24

24:                                               ; preds = %18, %13
  br label %25

25:                                               ; preds = %24
  %26 = load i64, i64* %6, align 8
  %27 = add nsw i64 %26, 2
  store i64 %27, i64* %6, align 8
  br label %10

28:                                               ; preds = %10
  store i64 3, i64* %6, align 8
  br label %29

29:                                               ; preds = %38, %28
  %30 = load i64, i64* %6, align 8
  %31 = icmp sle i64 %30, 7
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %6, align 8
  %35 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %33, %36
  store i64 %37, i64* %7, align 8
  br label %38

38:                                               ; preds = %32
  %39 = load i64, i64* %6, align 8
  %40 = add nsw i64 %39, 2
  store i64 %40, i64* %6, align 8
  br label %29

41:                                               ; preds = %29
  %42 = load i64, i64* %7, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %73

46:                                               ; preds = %41
  store i64 3, i64* %6, align 8
  br label %47

47:                                               ; preds = %69, %46
  %48 = load i64, i64* %6, align 8
  %49 = icmp sle i64 %48, 7
  br i1 %49, label %50, label %72

50:                                               ; preds = %47
  %51 = load i64, i64* %6, align 8
  %52 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %50
  %56 = load i64, i64* %6, align 8
  %57 = getelementptr inbounds [8 x i64], [8 x i64]* %3, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %58)
  %60 = load i64, i64* %5, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %5, align 8
  %62 = load i64, i64* %5, align 8
  %63 = load i64, i64* %4, align 8
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %67

67:                                               ; preds = %65, %55
  br label %68

68:                                               ; preds = %67, %50
  br label %69

69:                                               ; preds = %68
  %70 = load i64, i64* %6, align 8
  %71 = add nsw i64 %70, 2
  store i64 %71, i64* %6, align 8
  br label %47

72:                                               ; preds = %47
  br label %73

73:                                               ; preds = %72, %44
  %74 = load i32, i32* %1, align 4
  ret i32 %74
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_93_57.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
