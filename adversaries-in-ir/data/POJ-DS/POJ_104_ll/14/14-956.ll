; ModuleID = 'POJ-104-source/14/14-956.cpp'
source_filename = "POJ-104-source/14/14-956.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Student = type { i64, i32, i32, i32, %struct.Student* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_14_956.cpp, i8* null }]

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
define dso_local %struct.Student* @_Z6insertP7StudentS0_(%struct.Student* %0, %struct.Student* %1) #4 {
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.Student*, align 8
  %7 = alloca %struct.Student*, align 8
  %8 = alloca %struct.Student*, align 8
  store %struct.Student* %0, %struct.Student** %3, align 8
  store %struct.Student* %1, %struct.Student** %4, align 8
  store i32 0, i32* %5, align 4
  %9 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %9, %struct.Student** %7, align 8
  %10 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %10, %struct.Student** %6, align 8
  %11 = load %struct.Student*, %struct.Student** %3, align 8
  %12 = icmp eq %struct.Student* %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load %struct.Student*, %struct.Student** %6, align 8
  store %struct.Student* %14, %struct.Student** %3, align 8
  %15 = load %struct.Student*, %struct.Student** %6, align 8
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %15, i32 0, i32 4
  store %struct.Student* null, %struct.Student** %16, align 8
  br label %72

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %36, %17
  %19 = load %struct.Student*, %struct.Student** %6, align 8
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = load %struct.Student*, %struct.Student** %7, align 8
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 8
  %25 = icmp sle i32 %21, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %18
  %27 = load %struct.Student*, %struct.Student** %7, align 8
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i32 0, i32 4
  %29 = load %struct.Student*, %struct.Student** %28, align 8
  %30 = icmp ne %struct.Student* %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 4
  br label %34

34:                                               ; preds = %31, %26, %18
  %35 = phi i1 [ false, %26 ], [ false, %18 ], [ %33, %31 ]
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load %struct.Student*, %struct.Student** %7, align 8
  store %struct.Student* %37, %struct.Student** %8, align 8
  %38 = load %struct.Student*, %struct.Student** %7, align 8
  %39 = getelementptr inbounds %struct.Student, %struct.Student* %38, i32 0, i32 4
  %40 = load %struct.Student*, %struct.Student** %39, align 8
  store %struct.Student* %40, %struct.Student** %7, align 8
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %18

43:                                               ; preds = %34
  %44 = load %struct.Student*, %struct.Student** %6, align 8
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 8
  %47 = load %struct.Student*, %struct.Student** %7, align 8
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 8
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %43
  %52 = load %struct.Student*, %struct.Student** %3, align 8
  %53 = load %struct.Student*, %struct.Student** %7, align 8
  %54 = icmp eq %struct.Student* %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load %struct.Student*, %struct.Student** %6, align 8
  store %struct.Student* %56, %struct.Student** %3, align 8
  br label %61

57:                                               ; preds = %51
  %58 = load %struct.Student*, %struct.Student** %6, align 8
  %59 = load %struct.Student*, %struct.Student** %8, align 8
  %60 = getelementptr inbounds %struct.Student, %struct.Student* %59, i32 0, i32 4
  store %struct.Student* %58, %struct.Student** %60, align 8
  br label %61

61:                                               ; preds = %57, %55
  %62 = load %struct.Student*, %struct.Student** %7, align 8
  %63 = load %struct.Student*, %struct.Student** %6, align 8
  %64 = getelementptr inbounds %struct.Student, %struct.Student* %63, i32 0, i32 4
  store %struct.Student* %62, %struct.Student** %64, align 8
  br label %71

65:                                               ; preds = %43
  %66 = load %struct.Student*, %struct.Student** %6, align 8
  %67 = load %struct.Student*, %struct.Student** %7, align 8
  %68 = getelementptr inbounds %struct.Student, %struct.Student* %67, i32 0, i32 4
  store %struct.Student* %66, %struct.Student** %68, align 8
  %69 = load %struct.Student*, %struct.Student** %6, align 8
  %70 = getelementptr inbounds %struct.Student, %struct.Student* %69, i32 0, i32 4
  store %struct.Student* null, %struct.Student** %70, align 8
  br label %71

71:                                               ; preds = %65, %61
  br label %72

72:                                               ; preds = %71, %13
  %73 = load %struct.Student*, %struct.Student** %3, align 8
  ret %struct.Student* %73
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %6)
  %8 = call noalias i8* @malloc(i64 32) #3
  %9 = bitcast i8* %8 to %struct.Student*
  store %struct.Student* %9, %struct.Student** %3, align 8
  store %struct.Student* %9, %struct.Student** %2, align 8
  %10 = load %struct.Student*, %struct.Student** %3, align 8
  %11 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 0
  %12 = load %struct.Student*, %struct.Student** %3, align 8
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 1
  %14 = load %struct.Student*, %struct.Student** %3, align 8
  %15 = getelementptr inbounds %struct.Student, %struct.Student* %14, i32 0, i32 2
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %11, i32* %13, i32* %15)
  %17 = load %struct.Student*, %struct.Student** %3, align 8
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = load %struct.Student*, %struct.Student** %3, align 8
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %19, %22
  %24 = load %struct.Student*, %struct.Student** %3, align 8
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %24, i32 0, i32 3
  store i32 %23, i32* %25, align 8
  %26 = load %struct.Student*, %struct.Student** %3, align 8
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i32 0, i32 4
  store %struct.Student* null, %struct.Student** %27, align 8
  store i64 1, i64* %5, align 8
  br label %28

28:                                               ; preds = %54, %0
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %6, align 8
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %57

32:                                               ; preds = %28
  %33 = call noalias i8* @malloc(i64 32) #3
  %34 = bitcast i8* %33 to %struct.Student*
  store %struct.Student* %34, %struct.Student** %4, align 8
  %35 = load %struct.Student*, %struct.Student** %4, align 8
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %35, i32 0, i32 0
  %37 = load %struct.Student*, %struct.Student** %4, align 8
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %37, i32 0, i32 1
  %39 = load %struct.Student*, %struct.Student** %4, align 8
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 2
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %36, i32* %38, i32* %40)
  %42 = load %struct.Student*, %struct.Student** %4, align 8
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = load %struct.Student*, %struct.Student** %4, align 8
  %46 = getelementptr inbounds %struct.Student, %struct.Student* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %44, %47
  %49 = load %struct.Student*, %struct.Student** %4, align 8
  %50 = getelementptr inbounds %struct.Student, %struct.Student* %49, i32 0, i32 3
  store i32 %48, i32* %50, align 8
  %51 = load %struct.Student*, %struct.Student** %3, align 8
  %52 = load %struct.Student*, %struct.Student** %4, align 8
  %53 = call %struct.Student* @_Z6insertP7StudentS0_(%struct.Student* %51, %struct.Student* %52)
  store %struct.Student* %53, %struct.Student** %3, align 8
  br label %54

54:                                               ; preds = %32
  %55 = load i64, i64* %5, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %5, align 8
  br label %28

57:                                               ; preds = %28
  %58 = load %struct.Student*, %struct.Student** %3, align 8
  store %struct.Student* %58, %struct.Student** %2, align 8
  store i64 0, i64* %5, align 8
  br label %59

59:                                               ; preds = %73, %57
  %60 = load i64, i64* %5, align 8
  %61 = icmp slt i64 %60, 3
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  %63 = load %struct.Student*, %struct.Student** %2, align 8
  %64 = getelementptr inbounds %struct.Student, %struct.Student* %63, i32 0, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = load %struct.Student*, %struct.Student** %2, align 8
  %67 = getelementptr inbounds %struct.Student, %struct.Student* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %65, i32 %68)
  %70 = load %struct.Student*, %struct.Student** %2, align 8
  %71 = getelementptr inbounds %struct.Student, %struct.Student* %70, i32 0, i32 4
  %72 = load %struct.Student*, %struct.Student** %71, align 8
  store %struct.Student* %72, %struct.Student** %2, align 8
  br label %73

73:                                               ; preds = %62
  %74 = load i64, i64* %5, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %5, align 8
  br label %59

76:                                               ; preds = %59
  %77 = load i32, i32* %1, align 4
  ret i32 %77
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_14_956.cpp() #0 section ".text.startup" {
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
