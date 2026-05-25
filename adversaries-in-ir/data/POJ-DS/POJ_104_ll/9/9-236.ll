; ModuleID = 'POJ-104-source/9/9-236.cpp'
source_filename = "POJ-104-source/9/9-236.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.s = type { [100 x i8], i32, %struct.s* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_9_236.cpp, i8* null }]

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
  %2 = alloca %struct.s*, align 8
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11)
  store %struct.s* null, %struct.s** %5, align 8
  %15 = call noalias i8* @malloc(i64 112) #3
  %16 = bitcast i8* %15 to %struct.s*
  store %struct.s* %16, %struct.s** %2, align 8
  %17 = call noalias i8* @malloc(i64 112) #3
  %18 = bitcast i8* %17 to %struct.s*
  store %struct.s* %18, %struct.s** %6, align 8
  %19 = load %struct.s*, %struct.s** %2, align 8
  store %struct.s* %19, %struct.s** %5, align 8
  store %struct.s* %19, %struct.s** %3, align 8
  %20 = load %struct.s*, %struct.s** %2, align 8
  %21 = getelementptr inbounds %struct.s, %struct.s* %20, i32 0, i32 2
  store %struct.s* null, %struct.s** %21, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %22 = load %struct.s*, %struct.s** %2, align 8
  %23 = getelementptr inbounds %struct.s, %struct.s* %22, i32 0, i32 0
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i64 0, i64 0
  %25 = load %struct.s*, %struct.s** %2, align 8
  %26 = getelementptr inbounds %struct.s, %struct.s* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %24, i32* %26)
  store i32 0, i32* %13, align 4
  %28 = load %struct.s*, %struct.s** %2, align 8
  %29 = getelementptr inbounds %struct.s, %struct.s* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp slt i32 %30, 60
  br i1 %31, label %32, label %34

32:                                               ; preds = %0
  %33 = load %struct.s*, %struct.s** %2, align 8
  store %struct.s* %33, %struct.s** %6, align 8
  store %struct.s* %33, %struct.s** %3, align 8
  store i32 1, i32* %13, align 4
  br label %36

34:                                               ; preds = %0
  %35 = load %struct.s*, %struct.s** %6, align 8
  store %struct.s* %35, %struct.s** %3, align 8
  br label %36

36:                                               ; preds = %34, %32
  store i32 0, i32* %7, align 4
  br label %37

37:                                               ; preds = %69, %36
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %11, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %72

42:                                               ; preds = %37
  %43 = call noalias i8* @malloc(i64 112) #3
  %44 = bitcast i8* %43 to %struct.s*
  store %struct.s* %44, %struct.s** %4, align 8
  %45 = load %struct.s*, %struct.s** %4, align 8
  %46 = getelementptr inbounds %struct.s, %struct.s* %45, i32 0, i32 0
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i64 0, i64 0
  %48 = load %struct.s*, %struct.s** %4, align 8
  %49 = getelementptr inbounds %struct.s, %struct.s* %48, i32 0, i32 1
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %47, i32* %49)
  %51 = load %struct.s*, %struct.s** %4, align 8
  %52 = getelementptr inbounds %struct.s, %struct.s* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 60
  br i1 %54, label %55, label %61

55:                                               ; preds = %42
  %56 = load %struct.s*, %struct.s** %5, align 8
  %57 = load %struct.s*, %struct.s** %4, align 8
  %58 = call %struct.s* @_Z6insertP1sS0_(%struct.s* %56, %struct.s* %57)
  store %struct.s* %58, %struct.s** %5, align 8
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  br label %68

61:                                               ; preds = %42
  %62 = load %struct.s*, %struct.s** %4, align 8
  %63 = load %struct.s*, %struct.s** %3, align 8
  %64 = getelementptr inbounds %struct.s, %struct.s* %63, i32 0, i32 2
  store %struct.s* %62, %struct.s** %64, align 8
  %65 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %65, %struct.s** %3, align 8
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  br label %68

68:                                               ; preds = %61, %55
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  br label %37

72:                                               ; preds = %37
  %73 = load %struct.s*, %struct.s** %5, align 8
  store %struct.s* %73, %struct.s** %2, align 8
  %74 = load i32, i32* %13, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 -1, i32* %7, align 4
  br label %78

77:                                               ; preds = %72
  store i32 0, i32* %7, align 4
  br label %78

78:                                               ; preds = %77, %76
  br label %79

79:                                               ; preds = %91, %78
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load %struct.s*, %struct.s** %2, align 8
  %85 = getelementptr inbounds %struct.s, %struct.s* %84, i32 0, i32 0
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %85, i64 0, i64 0
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %86)
  %88 = load %struct.s*, %struct.s** %2, align 8
  %89 = getelementptr inbounds %struct.s, %struct.s* %88, i32 0, i32 2
  %90 = load %struct.s*, %struct.s** %89, align 8
  store %struct.s* %90, %struct.s** %2, align 8
  br label %91

91:                                               ; preds = %83
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  br label %79

94:                                               ; preds = %79
  %95 = load i32, i32* %13, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load %struct.s*, %struct.s** %6, align 8
  %99 = getelementptr inbounds %struct.s, %struct.s* %98, i32 0, i32 2
  %100 = load %struct.s*, %struct.s** %99, align 8
  store %struct.s* %100, %struct.s** %3, align 8
  store i32 0, i32* %7, align 4
  br label %103

101:                                              ; preds = %94
  %102 = load %struct.s*, %struct.s** %6, align 8
  store %struct.s* %102, %struct.s** %3, align 8
  store i32 -1, i32* %7, align 4
  br label %103

103:                                              ; preds = %101, %97
  br label %104

104:                                              ; preds = %116, %103
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  %109 = load %struct.s*, %struct.s** %3, align 8
  %110 = getelementptr inbounds %struct.s, %struct.s* %109, i32 0, i32 0
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i64 0, i64 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %111)
  %113 = load %struct.s*, %struct.s** %3, align 8
  %114 = getelementptr inbounds %struct.s, %struct.s* %113, i32 0, i32 2
  %115 = load %struct.s*, %struct.s** %114, align 8
  store %struct.s* %115, %struct.s** %3, align 8
  br label %116

116:                                              ; preds = %108
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  br label %104

119:                                              ; preds = %104
  %120 = load i32, i32* %1, align 4
  ret i32 %120
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.s* @_Z6insertP1sS0_(%struct.s* %0, %struct.s* %1) #5 {
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  %5 = alloca %struct.s*, align 8
  %6 = alloca %struct.s*, align 8
  %7 = alloca %struct.s*, align 8
  store %struct.s* %0, %struct.s** %3, align 8
  store %struct.s* %1, %struct.s** %4, align 8
  %8 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %8, %struct.s** %6, align 8
  %9 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %9, %struct.s** %5, align 8
  %10 = load %struct.s*, %struct.s** %3, align 8
  %11 = icmp eq %struct.s* %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load %struct.s*, %struct.s** %5, align 8
  store %struct.s* %13, %struct.s** %3, align 8
  %14 = load %struct.s*, %struct.s** %5, align 8
  %15 = getelementptr inbounds %struct.s, %struct.s* %14, i32 0, i32 2
  store %struct.s* null, %struct.s** %15, align 8
  br label %66

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %32, %16
  %18 = load %struct.s*, %struct.s** %5, align 8
  %19 = getelementptr inbounds %struct.s, %struct.s* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = load %struct.s*, %struct.s** %6, align 8
  %22 = getelementptr inbounds %struct.s, %struct.s* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp sle i32 %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load %struct.s*, %struct.s** %6, align 8
  %27 = getelementptr inbounds %struct.s, %struct.s* %26, i32 0, i32 2
  %28 = load %struct.s*, %struct.s** %27, align 8
  %29 = icmp ne %struct.s* %28, null
  br label %30

30:                                               ; preds = %25, %17
  %31 = phi i1 [ false, %17 ], [ %29, %25 ]
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = load %struct.s*, %struct.s** %6, align 8
  store %struct.s* %33, %struct.s** %7, align 8
  %34 = load %struct.s*, %struct.s** %6, align 8
  %35 = getelementptr inbounds %struct.s, %struct.s* %34, i32 0, i32 2
  %36 = load %struct.s*, %struct.s** %35, align 8
  store %struct.s* %36, %struct.s** %6, align 8
  br label %17

37:                                               ; preds = %30
  %38 = load %struct.s*, %struct.s** %5, align 8
  %39 = getelementptr inbounds %struct.s, %struct.s* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %struct.s*, %struct.s** %6, align 8
  %42 = getelementptr inbounds %struct.s, %struct.s* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %40, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %37
  %46 = load %struct.s*, %struct.s** %3, align 8
  %47 = load %struct.s*, %struct.s** %6, align 8
  %48 = icmp eq %struct.s* %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load %struct.s*, %struct.s** %5, align 8
  store %struct.s* %50, %struct.s** %3, align 8
  br label %55

51:                                               ; preds = %45
  %52 = load %struct.s*, %struct.s** %5, align 8
  %53 = load %struct.s*, %struct.s** %7, align 8
  %54 = getelementptr inbounds %struct.s, %struct.s* %53, i32 0, i32 2
  store %struct.s* %52, %struct.s** %54, align 8
  br label %55

55:                                               ; preds = %51, %49
  %56 = load %struct.s*, %struct.s** %6, align 8
  %57 = load %struct.s*, %struct.s** %5, align 8
  %58 = getelementptr inbounds %struct.s, %struct.s* %57, i32 0, i32 2
  store %struct.s* %56, %struct.s** %58, align 8
  br label %65

59:                                               ; preds = %37
  %60 = load %struct.s*, %struct.s** %5, align 8
  %61 = load %struct.s*, %struct.s** %6, align 8
  %62 = getelementptr inbounds %struct.s, %struct.s* %61, i32 0, i32 2
  store %struct.s* %60, %struct.s** %62, align 8
  %63 = load %struct.s*, %struct.s** %5, align 8
  %64 = getelementptr inbounds %struct.s, %struct.s* %63, i32 0, i32 2
  store %struct.s* null, %struct.s** %64, align 8
  br label %65

65:                                               ; preds = %59, %55
  br label %66

66:                                               ; preds = %65, %12
  %67 = load %struct.s*, %struct.s** %3, align 8
  ret %struct.s* %67
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_9_236.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
