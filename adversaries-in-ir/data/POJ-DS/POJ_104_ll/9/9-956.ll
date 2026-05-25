; ModuleID = 'POJ-104-source/9/9-956.cpp'
source_filename = "POJ-104-source/9/9-956.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.pa = type { [11 x i8], i32, %struct.pa* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_9_956.cpp, i8* null }]

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
define dso_local %struct.pa* @_Z6insertP2paS0_(%struct.pa* %0, %struct.pa* %1) #4 {
  %3 = alloca %struct.pa*, align 8
  %4 = alloca %struct.pa*, align 8
  %5 = alloca %struct.pa*, align 8
  %6 = alloca %struct.pa*, align 8
  %7 = alloca %struct.pa*, align 8
  store %struct.pa* %0, %struct.pa** %3, align 8
  store %struct.pa* %1, %struct.pa** %4, align 8
  %8 = load %struct.pa*, %struct.pa** %3, align 8
  store %struct.pa* %8, %struct.pa** %6, align 8
  %9 = load %struct.pa*, %struct.pa** %4, align 8
  store %struct.pa* %9, %struct.pa** %5, align 8
  %10 = load %struct.pa*, %struct.pa** %3, align 8
  %11 = icmp eq %struct.pa* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load %struct.pa*, %struct.pa** %5, align 8
  store %struct.pa* %13, %struct.pa** %3, align 8
  %14 = load %struct.pa*, %struct.pa** %5, align 8
  %15 = getelementptr inbounds %struct.pa, %struct.pa* %14, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %15, align 8
  br label %88

16:                                               ; preds = %2
  %17 = load %struct.pa*, %struct.pa** %5, align 8
  %18 = getelementptr inbounds %struct.pa, %struct.pa* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp sge i32 %19, 60
  br i1 %20, label %21, label %71

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %37, %21
  %23 = load %struct.pa*, %struct.pa** %6, align 8
  %24 = getelementptr inbounds %struct.pa, %struct.pa* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = load %struct.pa*, %struct.pa** %5, align 8
  %27 = getelementptr inbounds %struct.pa, %struct.pa* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sge i32 %25, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  %31 = load %struct.pa*, %struct.pa** %6, align 8
  %32 = getelementptr inbounds %struct.pa, %struct.pa* %31, i32 0, i32 2
  %33 = load %struct.pa*, %struct.pa** %32, align 8
  %34 = icmp ne %struct.pa* %33, null
  br label %35

35:                                               ; preds = %30, %22
  %36 = phi i1 [ false, %22 ], [ %34, %30 ]
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = load %struct.pa*, %struct.pa** %6, align 8
  store %struct.pa* %38, %struct.pa** %7, align 8
  %39 = load %struct.pa*, %struct.pa** %6, align 8
  %40 = getelementptr inbounds %struct.pa, %struct.pa* %39, i32 0, i32 2
  %41 = load %struct.pa*, %struct.pa** %40, align 8
  store %struct.pa* %41, %struct.pa** %6, align 8
  br label %22

42:                                               ; preds = %35
  %43 = load %struct.pa*, %struct.pa** %5, align 8
  %44 = getelementptr inbounds %struct.pa, %struct.pa* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = load %struct.pa*, %struct.pa** %6, align 8
  %47 = getelementptr inbounds %struct.pa, %struct.pa* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %42
  %51 = load %struct.pa*, %struct.pa** %3, align 8
  %52 = load %struct.pa*, %struct.pa** %6, align 8
  %53 = icmp eq %struct.pa* %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load %struct.pa*, %struct.pa** %5, align 8
  store %struct.pa* %55, %struct.pa** %3, align 8
  br label %60

56:                                               ; preds = %50
  %57 = load %struct.pa*, %struct.pa** %5, align 8
  %58 = load %struct.pa*, %struct.pa** %7, align 8
  %59 = getelementptr inbounds %struct.pa, %struct.pa* %58, i32 0, i32 2
  store %struct.pa* %57, %struct.pa** %59, align 8
  br label %60

60:                                               ; preds = %56, %54
  %61 = load %struct.pa*, %struct.pa** %6, align 8
  %62 = load %struct.pa*, %struct.pa** %5, align 8
  %63 = getelementptr inbounds %struct.pa, %struct.pa* %62, i32 0, i32 2
  store %struct.pa* %61, %struct.pa** %63, align 8
  br label %70

64:                                               ; preds = %42
  %65 = load %struct.pa*, %struct.pa** %5, align 8
  %66 = load %struct.pa*, %struct.pa** %6, align 8
  %67 = getelementptr inbounds %struct.pa, %struct.pa* %66, i32 0, i32 2
  store %struct.pa* %65, %struct.pa** %67, align 8
  %68 = load %struct.pa*, %struct.pa** %5, align 8
  %69 = getelementptr inbounds %struct.pa, %struct.pa* %68, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %69, align 8
  br label %70

70:                                               ; preds = %64, %60
  br label %87

71:                                               ; preds = %16
  %72 = load %struct.pa*, %struct.pa** %3, align 8
  store %struct.pa* %72, %struct.pa** %6, align 8
  br label %73

73:                                               ; preds = %76, %71
  %74 = load %struct.pa*, %struct.pa** %6, align 8
  %75 = icmp ne %struct.pa* %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load %struct.pa*, %struct.pa** %6, align 8
  store %struct.pa* %77, %struct.pa** %7, align 8
  %78 = load %struct.pa*, %struct.pa** %6, align 8
  %79 = getelementptr inbounds %struct.pa, %struct.pa* %78, i32 0, i32 2
  %80 = load %struct.pa*, %struct.pa** %79, align 8
  store %struct.pa* %80, %struct.pa** %6, align 8
  br label %73

81:                                               ; preds = %73
  %82 = load %struct.pa*, %struct.pa** %5, align 8
  %83 = load %struct.pa*, %struct.pa** %7, align 8
  %84 = getelementptr inbounds %struct.pa, %struct.pa* %83, i32 0, i32 2
  store %struct.pa* %82, %struct.pa** %84, align 8
  %85 = load %struct.pa*, %struct.pa** %5, align 8
  %86 = getelementptr inbounds %struct.pa, %struct.pa* %85, i32 0, i32 2
  store %struct.pa* null, %struct.pa** %86, align 8
  br label %87

87:                                               ; preds = %81, %70
  br label %88

88:                                               ; preds = %87, %12
  %89 = load %struct.pa*, %struct.pa** %3, align 8
  ret %struct.pa* %89
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.pa*, align 8
  %3 = alloca %struct.pa*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store %struct.pa* null, %struct.pa** %3, align 8
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %23, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = call noalias i8* @malloc(i64 24) #3
  %13 = bitcast i8* %12 to %struct.pa*
  store %struct.pa* %13, %struct.pa** %2, align 8
  %14 = load %struct.pa*, %struct.pa** %2, align 8
  %15 = getelementptr inbounds %struct.pa, %struct.pa* %14, i32 0, i32 0
  %16 = getelementptr inbounds [11 x i8], [11 x i8]* %15, i64 0, i64 0
  %17 = load %struct.pa*, %struct.pa** %2, align 8
  %18 = getelementptr inbounds %struct.pa, %struct.pa* %17, i32 0, i32 1
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %16, i32* %18)
  %20 = load %struct.pa*, %struct.pa** %3, align 8
  %21 = load %struct.pa*, %struct.pa** %2, align 8
  %22 = call %struct.pa* @_Z6insertP2paS0_(%struct.pa* %20, %struct.pa* %21)
  store %struct.pa* %22, %struct.pa** %3, align 8
  br label %23

23:                                               ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  br label %7

26:                                               ; preds = %7
  %27 = load %struct.pa*, %struct.pa** %3, align 8
  store %struct.pa* %27, %struct.pa** %2, align 8
  br label %28

28:                                               ; preds = %31, %26
  %29 = load %struct.pa*, %struct.pa** %2, align 8
  %30 = icmp ne %struct.pa* %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load %struct.pa*, %struct.pa** %2, align 8
  %33 = getelementptr inbounds %struct.pa, %struct.pa* %32, i32 0, i32 0
  %34 = getelementptr inbounds [11 x i8], [11 x i8]* %33, i64 0, i64 0
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %34)
  %36 = load %struct.pa*, %struct.pa** %2, align 8
  %37 = getelementptr inbounds %struct.pa, %struct.pa* %36, i32 0, i32 2
  %38 = load %struct.pa*, %struct.pa** %37, align 8
  store %struct.pa* %38, %struct.pa** %2, align 8
  br label %28

39:                                               ; preds = %28
  %40 = load i32, i32* %1, align 4
  ret i32 %40
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_9_956.cpp() #0 section ".text.startup" {
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
