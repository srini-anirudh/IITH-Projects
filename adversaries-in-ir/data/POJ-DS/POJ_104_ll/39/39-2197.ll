; ModuleID = 'POJ-104-source/39/39-2197.cpp'
source_filename = "POJ-104-source/39/39-2197.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.info = type { [20 x i8], float, float, i8, i8, i32, %struct.info* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %f %f %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s\0A%ld\0A%ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_39_2197.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define dso_local %struct.info* @_Z5setupv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.info*, align 8
  %3 = alloca %struct.info*, align 8
  %4 = alloca %struct.info*, align 8
  store i32 0, i32* %1, align 4
  %5 = call noalias i8* @malloc(i64 48) #3
  %6 = bitcast i8* %5 to %struct.info*
  store %struct.info* %6, %struct.info** %3, align 8
  store %struct.info* %6, %struct.info** %4, align 8
  store %struct.info* %6, %struct.info** %2, align 8
  %7 = load %struct.info*, %struct.info** %3, align 8
  %8 = getelementptr inbounds %struct.info, %struct.info* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  %10 = load %struct.info*, %struct.info** %3, align 8
  %11 = getelementptr inbounds %struct.info, %struct.info* %10, i32 0, i32 1
  %12 = load %struct.info*, %struct.info** %3, align 8
  %13 = getelementptr inbounds %struct.info, %struct.info* %12, i32 0, i32 2
  %14 = load %struct.info*, %struct.info** %3, align 8
  %15 = getelementptr inbounds %struct.info, %struct.info* %14, i32 0, i32 3
  %16 = load %struct.info*, %struct.info** %3, align 8
  %17 = getelementptr inbounds %struct.info, %struct.info* %16, i32 0, i32 4
  %18 = load %struct.info*, %struct.info** %3, align 8
  %19 = getelementptr inbounds %struct.info, %struct.info* %18, i32 0, i32 5
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %9, float* %11, float* %13, i8* %15, i8* %17, i32* %19)
  br label %21

21:                                               ; preds = %25, %0
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %48

25:                                               ; preds = %21
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  %28 = call noalias i8* @malloc(i64 48) #3
  %29 = bitcast i8* %28 to %struct.info*
  store %struct.info* %29, %struct.info** %3, align 8
  %30 = load %struct.info*, %struct.info** %3, align 8
  %31 = load %struct.info*, %struct.info** %4, align 8
  %32 = getelementptr inbounds %struct.info, %struct.info* %31, i32 0, i32 6
  store %struct.info* %30, %struct.info** %32, align 8
  %33 = load %struct.info*, %struct.info** %3, align 8
  %34 = getelementptr inbounds %struct.info, %struct.info* %33, i32 0, i32 0
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i64 0, i64 0
  %36 = load %struct.info*, %struct.info** %3, align 8
  %37 = getelementptr inbounds %struct.info, %struct.info* %36, i32 0, i32 1
  %38 = load %struct.info*, %struct.info** %3, align 8
  %39 = getelementptr inbounds %struct.info, %struct.info* %38, i32 0, i32 2
  %40 = load %struct.info*, %struct.info** %3, align 8
  %41 = getelementptr inbounds %struct.info, %struct.info* %40, i32 0, i32 3
  %42 = load %struct.info*, %struct.info** %3, align 8
  %43 = getelementptr inbounds %struct.info, %struct.info* %42, i32 0, i32 4
  %44 = load %struct.info*, %struct.info** %3, align 8
  %45 = getelementptr inbounds %struct.info, %struct.info* %44, i32 0, i32 5
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %35, float* %37, float* %39, i8* %41, i8* %43, i32* %45)
  %47 = load %struct.info*, %struct.info** %3, align 8
  store %struct.info* %47, %struct.info** %4, align 8
  br label %21

48:                                               ; preds = %21
  %49 = load %struct.info*, %struct.info** %2, align 8
  ret %struct.info* %49
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.info*, align 8
  %7 = alloca %struct.info*, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %5, align 8
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* @n)
  %9 = call %struct.info* @_Z5setupv()
  store %struct.info* %9, %struct.info** %6, align 8
  store i64 0, i64* %5, align 8
  br label %10

10:                                               ; preds = %91, %0
  %11 = load i64, i64* %5, align 8
  %12 = load i32, i32* @n, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %94

15:                                               ; preds = %10
  store i64 0, i64* %4, align 8
  %16 = load %struct.info*, %struct.info** %6, align 8
  %17 = getelementptr inbounds %struct.info, %struct.info* %16, i32 0, i32 1
  %18 = load float, float* %17, align 4
  %19 = fcmp ogt float %18, 8.000000e+01
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load %struct.info*, %struct.info** %6, align 8
  %22 = getelementptr inbounds %struct.info, %struct.info* %21, i32 0, i32 5
  %23 = load i32, i32* %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i64, i64* %4, align 8
  %27 = add nsw i64 %26, 8000
  store i64 %27, i64* %4, align 8
  br label %28

28:                                               ; preds = %25, %20, %15
  %29 = load %struct.info*, %struct.info** %6, align 8
  %30 = getelementptr inbounds %struct.info, %struct.info* %29, i32 0, i32 1
  %31 = load float, float* %30, align 4
  %32 = fcmp ogt float %31, 8.500000e+01
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load %struct.info*, %struct.info** %6, align 8
  %35 = getelementptr inbounds %struct.info, %struct.info* %34, i32 0, i32 2
  %36 = load float, float* %35, align 8
  %37 = fcmp ogt float %36, 8.000000e+01
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i64, i64* %4, align 8
  %40 = add nsw i64 %39, 4000
  store i64 %40, i64* %4, align 8
  br label %41

41:                                               ; preds = %38, %33, %28
  %42 = load %struct.info*, %struct.info** %6, align 8
  %43 = getelementptr inbounds %struct.info, %struct.info* %42, i32 0, i32 1
  %44 = load float, float* %43, align 4
  %45 = fcmp ogt float %44, 9.000000e+01
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i64, i64* %4, align 8
  %48 = add nsw i64 %47, 2000
  store i64 %48, i64* %4, align 8
  br label %49

49:                                               ; preds = %46, %41
  %50 = load %struct.info*, %struct.info** %6, align 8
  %51 = getelementptr inbounds %struct.info, %struct.info* %50, i32 0, i32 4
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 89
  br i1 %54, label %55, label %63

55:                                               ; preds = %49
  %56 = load %struct.info*, %struct.info** %6, align 8
  %57 = getelementptr inbounds %struct.info, %struct.info* %56, i32 0, i32 1
  %58 = load float, float* %57, align 4
  %59 = fcmp ogt float %58, 8.500000e+01
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i64, i64* %4, align 8
  %62 = add nsw i64 %61, 1000
  store i64 %62, i64* %4, align 8
  br label %63

63:                                               ; preds = %60, %55, %49
  %64 = load %struct.info*, %struct.info** %6, align 8
  %65 = getelementptr inbounds %struct.info, %struct.info* %64, i32 0, i32 3
  %66 = load i8, i8* %65, align 4
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 89
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  %70 = load %struct.info*, %struct.info** %6, align 8
  %71 = getelementptr inbounds %struct.info, %struct.info* %70, i32 0, i32 2
  %72 = load float, float* %71, align 8
  %73 = fcmp ogt float %72, 8.000000e+01
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load i64, i64* %4, align 8
  %76 = add nsw i64 %75, 850
  store i64 %76, i64* %4, align 8
  br label %77

77:                                               ; preds = %74, %69, %63
  %78 = load i64, i64* %4, align 8
  %79 = load i64, i64* %2, align 8
  %80 = icmp sgt i64 %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, i64* %4, align 8
  store i64 %82, i64* %2, align 8
  %83 = load %struct.info*, %struct.info** %6, align 8
  store %struct.info* %83, %struct.info** %7, align 8
  br label %84

84:                                               ; preds = %81, %77
  %85 = load i64, i64* %4, align 8
  %86 = load i64, i64* %3, align 8
  %87 = add nsw i64 %86, %85
  store i64 %87, i64* %3, align 8
  %88 = load %struct.info*, %struct.info** %6, align 8
  %89 = getelementptr inbounds %struct.info, %struct.info* %88, i32 0, i32 6
  %90 = load %struct.info*, %struct.info** %89, align 8
  store %struct.info* %90, %struct.info** %6, align 8
  br label %91

91:                                               ; preds = %84
  %92 = load i64, i64* %5, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %5, align 8
  br label %10

94:                                               ; preds = %10
  %95 = load %struct.info*, %struct.info** %7, align 8
  %96 = getelementptr inbounds %struct.info, %struct.info* %95, i32 0, i32 0
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %96, i64 0, i64 0
  %98 = load i64, i64* %2, align 8
  %99 = load i64, i64* %3, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i8* %97, i64 %98, i64 %99)
  %101 = load i32, i32* %1, align 4
  ret i32 %101
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_39_2197.cpp() #0 section ".text.startup" {
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
