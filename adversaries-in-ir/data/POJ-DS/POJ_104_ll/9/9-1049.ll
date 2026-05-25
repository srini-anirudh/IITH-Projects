; ModuleID = 'POJ-104-source/9/9-1049.cpp'
source_filename = "POJ-104-source/9/9-1049.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.sick = type { i32, [100 x i8], %struct.sick* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_9_1049.cpp, i8* null }]

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
define dso_local %struct.sick* @_Z6insertP4sickS0_(%struct.sick* %0, %struct.sick* %1) #4 {
  %3 = alloca %struct.sick*, align 8
  %4 = alloca %struct.sick*, align 8
  %5 = alloca %struct.sick*, align 8
  %6 = alloca %struct.sick*, align 8
  %7 = alloca %struct.sick*, align 8
  %8 = alloca %struct.sick*, align 8
  store %struct.sick* %0, %struct.sick** %3, align 8
  store %struct.sick* %1, %struct.sick** %4, align 8
  %9 = load %struct.sick*, %struct.sick** %3, align 8
  store %struct.sick* %9, %struct.sick** %6, align 8
  %10 = load %struct.sick*, %struct.sick** %4, align 8
  store %struct.sick* %10, %struct.sick** %5, align 8
  %11 = load %struct.sick*, %struct.sick** %3, align 8
  %12 = icmp eq %struct.sick* %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load %struct.sick*, %struct.sick** %5, align 8
  store %struct.sick* %14, %struct.sick** %3, align 8
  %15 = load %struct.sick*, %struct.sick** %5, align 8
  %16 = getelementptr inbounds %struct.sick, %struct.sick* %15, i32 0, i32 2
  store %struct.sick* null, %struct.sick** %16, align 8
  br label %89

17:                                               ; preds = %2
  %18 = load %struct.sick*, %struct.sick** %5, align 8
  %19 = getelementptr inbounds %struct.sick, %struct.sick* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp slt i32 %20, 60
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = load %struct.sick*, %struct.sick** %3, align 8
  store %struct.sick* %23, %struct.sick** %6, align 8
  br label %24

24:                                               ; preds = %27, %22
  %25 = load %struct.sick*, %struct.sick** %6, align 8
  %26 = icmp ne %struct.sick* %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load %struct.sick*, %struct.sick** %6, align 8
  store %struct.sick* %28, %struct.sick** %7, align 8
  %29 = load %struct.sick*, %struct.sick** %6, align 8
  %30 = getelementptr inbounds %struct.sick, %struct.sick* %29, i32 0, i32 2
  %31 = load %struct.sick*, %struct.sick** %30, align 8
  store %struct.sick* %31, %struct.sick** %6, align 8
  br label %24

32:                                               ; preds = %24
  %33 = load %struct.sick*, %struct.sick** %5, align 8
  %34 = load %struct.sick*, %struct.sick** %7, align 8
  %35 = getelementptr inbounds %struct.sick, %struct.sick* %34, i32 0, i32 2
  store %struct.sick* %33, %struct.sick** %35, align 8
  %36 = load %struct.sick*, %struct.sick** %5, align 8
  %37 = getelementptr inbounds %struct.sick, %struct.sick* %36, i32 0, i32 2
  store %struct.sick* null, %struct.sick** %37, align 8
  br label %88

38:                                               ; preds = %17
  br label %39

39:                                               ; preds = %54, %38
  %40 = load %struct.sick*, %struct.sick** %6, align 8
  %41 = getelementptr inbounds %struct.sick, %struct.sick* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = load %struct.sick*, %struct.sick** %5, align 8
  %44 = getelementptr inbounds %struct.sick, %struct.sick* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp sge i32 %42, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %39
  %48 = load %struct.sick*, %struct.sick** %6, align 8
  %49 = getelementptr inbounds %struct.sick, %struct.sick* %48, i32 0, i32 2
  %50 = load %struct.sick*, %struct.sick** %49, align 8
  %51 = icmp ne %struct.sick* %50, null
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi i1 [ false, %39 ], [ %51, %47 ]
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = load %struct.sick*, %struct.sick** %6, align 8
  store %struct.sick* %55, %struct.sick** %7, align 8
  %56 = load %struct.sick*, %struct.sick** %6, align 8
  %57 = getelementptr inbounds %struct.sick, %struct.sick* %56, i32 0, i32 2
  %58 = load %struct.sick*, %struct.sick** %57, align 8
  store %struct.sick* %58, %struct.sick** %6, align 8
  br label %39

59:                                               ; preds = %52
  %60 = load %struct.sick*, %struct.sick** %5, align 8
  %61 = getelementptr inbounds %struct.sick, %struct.sick* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = load %struct.sick*, %struct.sick** %6, align 8
  %64 = getelementptr inbounds %struct.sick, %struct.sick* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %67, label %81

67:                                               ; preds = %59
  %68 = load %struct.sick*, %struct.sick** %3, align 8
  %69 = load %struct.sick*, %struct.sick** %6, align 8
  %70 = icmp eq %struct.sick* %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load %struct.sick*, %struct.sick** %5, align 8
  store %struct.sick* %72, %struct.sick** %3, align 8
  br label %77

73:                                               ; preds = %67
  %74 = load %struct.sick*, %struct.sick** %5, align 8
  %75 = load %struct.sick*, %struct.sick** %7, align 8
  %76 = getelementptr inbounds %struct.sick, %struct.sick* %75, i32 0, i32 2
  store %struct.sick* %74, %struct.sick** %76, align 8
  br label %77

77:                                               ; preds = %73, %71
  %78 = load %struct.sick*, %struct.sick** %6, align 8
  %79 = load %struct.sick*, %struct.sick** %5, align 8
  %80 = getelementptr inbounds %struct.sick, %struct.sick* %79, i32 0, i32 2
  store %struct.sick* %78, %struct.sick** %80, align 8
  br label %87

81:                                               ; preds = %59
  %82 = load %struct.sick*, %struct.sick** %5, align 8
  %83 = load %struct.sick*, %struct.sick** %6, align 8
  %84 = getelementptr inbounds %struct.sick, %struct.sick* %83, i32 0, i32 2
  store %struct.sick* %82, %struct.sick** %84, align 8
  %85 = load %struct.sick*, %struct.sick** %5, align 8
  %86 = getelementptr inbounds %struct.sick, %struct.sick* %85, i32 0, i32 2
  store %struct.sick* null, %struct.sick** %86, align 8
  br label %87

87:                                               ; preds = %81, %77
  br label %88

88:                                               ; preds = %87, %32
  br label %89

89:                                               ; preds = %88, %13
  %90 = load %struct.sick*, %struct.sick** %3, align 8
  ret %struct.sick* %90
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.sick*, align 8
  %3 = alloca %struct.sick*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store %struct.sick* null, %struct.sick** %2, align 8
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %23, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = call noalias i8* @malloc(i64 112) #3
  %13 = bitcast i8* %12 to %struct.sick*
  store %struct.sick* %13, %struct.sick** %3, align 8
  %14 = load %struct.sick*, %struct.sick** %3, align 8
  %15 = getelementptr inbounds %struct.sick, %struct.sick* %14, i32 0, i32 1
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 0
  %17 = load %struct.sick*, %struct.sick** %3, align 8
  %18 = getelementptr inbounds %struct.sick, %struct.sick* %17, i32 0, i32 0
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %16, i32* %18)
  %20 = load %struct.sick*, %struct.sick** %2, align 8
  %21 = load %struct.sick*, %struct.sick** %3, align 8
  %22 = call %struct.sick* @_Z6insertP4sickS0_(%struct.sick* %20, %struct.sick* %21)
  store %struct.sick* %22, %struct.sick** %2, align 8
  br label %23

23:                                               ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  br label %7

26:                                               ; preds = %7
  %27 = load %struct.sick*, %struct.sick** %2, align 8
  store %struct.sick* %27, %struct.sick** %3, align 8
  br label %28

28:                                               ; preds = %36, %26
  %29 = load %struct.sick*, %struct.sick** %3, align 8
  %30 = getelementptr inbounds %struct.sick, %struct.sick* %29, i32 0, i32 1
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i64 0, i64 0
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %31)
  %33 = load %struct.sick*, %struct.sick** %3, align 8
  %34 = getelementptr inbounds %struct.sick, %struct.sick* %33, i32 0, i32 2
  %35 = load %struct.sick*, %struct.sick** %34, align 8
  store %struct.sick* %35, %struct.sick** %3, align 8
  br label %36

36:                                               ; preds = %28
  %37 = load %struct.sick*, %struct.sick** %3, align 8
  %38 = icmp ne %struct.sick* %37, null
  br i1 %38, label %28, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %1, align 4
  ret i32 %40
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_9_1049.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
