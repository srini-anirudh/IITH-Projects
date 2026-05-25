; ModuleID = 'POJ-104-source/9/9-964.cpp'
source_filename = "POJ-104-source/9/9-964.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ill = type { [11 x i8], i32, %struct.ill* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_9_964.cpp, i8* null }]

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
define dso_local %struct.ill* @_Z5creati(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.ill*, align 8
  %4 = alloca %struct.ill*, align 8
  %5 = alloca %struct.ill*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store %struct.ill* null, %struct.ill** %3, align 8
  store i32 0, i32* %6, align 4
  br label %7

7:                                                ; preds = %30, %1
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  %12 = call noalias i8* @malloc(i64 24) #3
  %13 = bitcast i8* %12 to %struct.ill*
  store %struct.ill* %13, %struct.ill** %4, align 8
  %14 = load %struct.ill*, %struct.ill** %4, align 8
  %15 = getelementptr inbounds %struct.ill, %struct.ill* %14, i32 0, i32 0
  %16 = getelementptr inbounds [11 x i8], [11 x i8]* %15, i64 0, i64 0
  %17 = load %struct.ill*, %struct.ill** %4, align 8
  %18 = getelementptr inbounds %struct.ill, %struct.ill* %17, i32 0, i32 1
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %16, i32* %18)
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %11
  %23 = load %struct.ill*, %struct.ill** %4, align 8
  store %struct.ill* %23, %struct.ill** %3, align 8
  br label %28

24:                                               ; preds = %11
  %25 = load %struct.ill*, %struct.ill** %4, align 8
  %26 = load %struct.ill*, %struct.ill** %5, align 8
  %27 = getelementptr inbounds %struct.ill, %struct.ill* %26, i32 0, i32 2
  store %struct.ill* %25, %struct.ill** %27, align 8
  br label %28

28:                                               ; preds = %24, %22
  %29 = load %struct.ill*, %struct.ill** %4, align 8
  store %struct.ill* %29, %struct.ill** %5, align 8
  br label %30

30:                                               ; preds = %28
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  br label %7

33:                                               ; preds = %7
  %34 = load %struct.ill*, %struct.ill** %5, align 8
  %35 = getelementptr inbounds %struct.ill, %struct.ill* %34, i32 0, i32 2
  store %struct.ill* null, %struct.ill** %35, align 8
  %36 = load %struct.ill*, %struct.ill** %3, align 8
  ret %struct.ill* %36
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ill* @_Z6arrangP3ill(%struct.ill* %0) #4 {
  %2 = alloca %struct.ill*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i8], align 1
  %6 = alloca [11 x i8], align 1
  %7 = alloca %struct.ill*, align 8
  %8 = alloca %struct.ill*, align 8
  %9 = alloca %struct.ill*, align 8
  %10 = alloca %struct.ill*, align 8
  store %struct.ill* %0, %struct.ill** %2, align 8
  %11 = load %struct.ill*, %struct.ill** %2, align 8
  store %struct.ill* %11, %struct.ill** %7, align 8
  br label %12

12:                                               ; preds = %106, %1
  %13 = load %struct.ill*, %struct.ill** %7, align 8
  %14 = icmp ne %struct.ill* %13, null
  br i1 %14, label %15, label %110

15:                                               ; preds = %12
  %16 = load %struct.ill*, %struct.ill** %7, align 8
  %17 = getelementptr inbounds %struct.ill, %struct.ill* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp sge i32 %18, 60
  br i1 %19, label %20, label %105

20:                                               ; preds = %15
  %21 = load %struct.ill*, %struct.ill** %7, align 8
  store %struct.ill* %21, %struct.ill** %9, align 8
  %22 = load %struct.ill*, %struct.ill** %7, align 8
  %23 = getelementptr inbounds %struct.ill, %struct.ill* %22, i32 0, i32 2
  %24 = load %struct.ill*, %struct.ill** %23, align 8
  store %struct.ill* %24, %struct.ill** %8, align 8
  br label %25

25:                                               ; preds = %44, %20
  %26 = load %struct.ill*, %struct.ill** %8, align 8
  %27 = icmp ne %struct.ill* %26, null
  br i1 %27, label %28, label %48

28:                                               ; preds = %25
  %29 = load %struct.ill*, %struct.ill** %8, align 8
  %30 = getelementptr inbounds %struct.ill, %struct.ill* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = load %struct.ill*, %struct.ill** %9, align 8
  %33 = getelementptr inbounds %struct.ill, %struct.ill* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %28
  %37 = load %struct.ill*, %struct.ill** %9, align 8
  %38 = getelementptr inbounds %struct.ill, %struct.ill* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sge i32 %39, 60
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load %struct.ill*, %struct.ill** %8, align 8
  store %struct.ill* %42, %struct.ill** %9, align 8
  br label %43

43:                                               ; preds = %41, %36, %28
  br label %44

44:                                               ; preds = %43
  %45 = load %struct.ill*, %struct.ill** %8, align 8
  %46 = getelementptr inbounds %struct.ill, %struct.ill* %45, i32 0, i32 2
  %47 = load %struct.ill*, %struct.ill** %46, align 8
  store %struct.ill* %47, %struct.ill** %8, align 8
  br label %25

48:                                               ; preds = %25
  %49 = load %struct.ill*, %struct.ill** %7, align 8
  %50 = getelementptr inbounds %struct.ill, %struct.ill* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %4, align 4
  store i32 %51, i32* %3, align 4
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 0
  %53 = load %struct.ill*, %struct.ill** %7, align 8
  %54 = getelementptr inbounds %struct.ill, %struct.ill* %53, i32 0, i32 0
  %55 = getelementptr inbounds [11 x i8], [11 x i8]* %54, i64 0, i64 0
  %56 = call i8* @strcpy(i8* %52, i8* %55) #3
  %57 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 0
  %58 = load %struct.ill*, %struct.ill** %7, align 8
  %59 = getelementptr inbounds %struct.ill, %struct.ill* %58, i32 0, i32 0
  %60 = getelementptr inbounds [11 x i8], [11 x i8]* %59, i64 0, i64 0
  %61 = call i8* @strcpy(i8* %57, i8* %60) #3
  %62 = load %struct.ill*, %struct.ill** %7, align 8
  %63 = getelementptr inbounds %struct.ill, %struct.ill* %62, i32 0, i32 2
  %64 = load %struct.ill*, %struct.ill** %63, align 8
  store %struct.ill* %64, %struct.ill** %10, align 8
  br label %65

65:                                               ; preds = %92, %48
  %66 = load %struct.ill*, %struct.ill** %10, align 8
  %67 = load %struct.ill*, %struct.ill** %9, align 8
  %68 = getelementptr inbounds %struct.ill, %struct.ill* %67, i32 0, i32 2
  %69 = load %struct.ill*, %struct.ill** %68, align 8
  %70 = icmp ne %struct.ill* %66, %69
  br i1 %70, label %71, label %96

71:                                               ; preds = %65
  %72 = load %struct.ill*, %struct.ill** %10, align 8
  %73 = getelementptr inbounds %struct.ill, %struct.ill* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %4, align 4
  %75 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 0
  %76 = load %struct.ill*, %struct.ill** %10, align 8
  %77 = getelementptr inbounds %struct.ill, %struct.ill* %76, i32 0, i32 0
  %78 = getelementptr inbounds [11 x i8], [11 x i8]* %77, i64 0, i64 0
  %79 = call i8* @strcpy(i8* %75, i8* %78) #3
  %80 = load i32, i32* %3, align 4
  %81 = load %struct.ill*, %struct.ill** %10, align 8
  %82 = getelementptr inbounds %struct.ill, %struct.ill* %81, i32 0, i32 1
  store i32 %80, i32* %82, align 4
  %83 = load %struct.ill*, %struct.ill** %10, align 8
  %84 = getelementptr inbounds %struct.ill, %struct.ill* %83, i32 0, i32 0
  %85 = getelementptr inbounds [11 x i8], [11 x i8]* %84, i64 0, i64 0
  %86 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 0
  %87 = call i8* @strcpy(i8* %85, i8* %86) #3
  %88 = load i32, i32* %4, align 4
  store i32 %88, i32* %3, align 4
  %89 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 0
  %90 = getelementptr inbounds [11 x i8], [11 x i8]* %6, i64 0, i64 0
  %91 = call i8* @strcpy(i8* %89, i8* %90) #3
  br label %92

92:                                               ; preds = %71
  %93 = load %struct.ill*, %struct.ill** %10, align 8
  %94 = getelementptr inbounds %struct.ill, %struct.ill* %93, i32 0, i32 2
  %95 = load %struct.ill*, %struct.ill** %94, align 8
  store %struct.ill* %95, %struct.ill** %10, align 8
  br label %65

96:                                               ; preds = %65
  %97 = load i32, i32* %3, align 4
  %98 = load %struct.ill*, %struct.ill** %7, align 8
  %99 = getelementptr inbounds %struct.ill, %struct.ill* %98, i32 0, i32 1
  store i32 %97, i32* %99, align 4
  %100 = load %struct.ill*, %struct.ill** %7, align 8
  %101 = getelementptr inbounds %struct.ill, %struct.ill* %100, i32 0, i32 0
  %102 = getelementptr inbounds [11 x i8], [11 x i8]* %101, i64 0, i64 0
  %103 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 0
  %104 = call i8* @strcpy(i8* %102, i8* %103) #3
  br label %105

105:                                              ; preds = %96, %15
  br label %106

106:                                              ; preds = %105
  %107 = load %struct.ill*, %struct.ill** %7, align 8
  %108 = getelementptr inbounds %struct.ill, %struct.ill* %107, i32 0, i32 2
  %109 = load %struct.ill*, %struct.ill** %108, align 8
  store %struct.ill* %109, %struct.ill** %7, align 8
  br label %12

110:                                              ; preds = %12
  %111 = load %struct.ill*, %struct.ill** %2, align 8
  ret %struct.ill* %111
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.ill*, align 8
  %4 = alloca %struct.ill*, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = call %struct.ill* @_Z5creati(i32 %6)
  store %struct.ill* %7, %struct.ill** %3, align 8
  %8 = load %struct.ill*, %struct.ill** %3, align 8
  %9 = call %struct.ill* @_Z6arrangP3ill(%struct.ill* %8)
  store %struct.ill* %9, %struct.ill** %3, align 8
  %10 = load %struct.ill*, %struct.ill** %3, align 8
  store %struct.ill* %10, %struct.ill** %4, align 8
  br label %11

11:                                               ; preds = %25, %0
  %12 = load %struct.ill*, %struct.ill** %4, align 8
  %13 = icmp ne %struct.ill* %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load %struct.ill*, %struct.ill** %4, align 8
  %16 = getelementptr inbounds %struct.ill, %struct.ill* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp sge i32 %17, 60
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load %struct.ill*, %struct.ill** %4, align 8
  %21 = getelementptr inbounds %struct.ill, %struct.ill* %20, i32 0, i32 0
  %22 = getelementptr inbounds [11 x i8], [11 x i8]* %21, i64 0, i64 0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %22)
  br label %24

24:                                               ; preds = %19, %14
  br label %25

25:                                               ; preds = %24
  %26 = load %struct.ill*, %struct.ill** %4, align 8
  %27 = getelementptr inbounds %struct.ill, %struct.ill* %26, i32 0, i32 2
  %28 = load %struct.ill*, %struct.ill** %27, align 8
  store %struct.ill* %28, %struct.ill** %4, align 8
  br label %11

29:                                               ; preds = %11
  %30 = load %struct.ill*, %struct.ill** %3, align 8
  store %struct.ill* %30, %struct.ill** %4, align 8
  br label %31

31:                                               ; preds = %45, %29
  %32 = load %struct.ill*, %struct.ill** %4, align 8
  %33 = icmp ne %struct.ill* %32, null
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = load %struct.ill*, %struct.ill** %4, align 8
  %36 = getelementptr inbounds %struct.ill, %struct.ill* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %37, 60
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load %struct.ill*, %struct.ill** %4, align 8
  %41 = getelementptr inbounds %struct.ill, %struct.ill* %40, i32 0, i32 0
  %42 = getelementptr inbounds [11 x i8], [11 x i8]* %41, i64 0, i64 0
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %42)
  br label %44

44:                                               ; preds = %39, %34
  br label %45

45:                                               ; preds = %44
  %46 = load %struct.ill*, %struct.ill** %4, align 8
  %47 = getelementptr inbounds %struct.ill, %struct.ill* %46, i32 0, i32 2
  %48 = load %struct.ill*, %struct.ill** %47, align 8
  store %struct.ill* %48, %struct.ill** %4, align 8
  br label %31

49:                                               ; preds = %31
  %50 = load i32, i32* %1, align 4
  ret i32 %50
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_9_964.cpp() #0 section ".text.startup" {
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
