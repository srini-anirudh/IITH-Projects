; ModuleID = 'POJ-104-source/9/9-227.cpp'
source_filename = "POJ-104-source/9/9-227.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.people = type { [10 x i8], i32, %struct.people* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_9_227.cpp, i8* null }]

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
  %2 = alloca %struct.people*, align 8
  %3 = alloca %struct.people*, align 8
  %4 = alloca %struct.people*, align 8
  %5 = alloca %struct.people*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call noalias i8* @malloc(i64 24) #3
  %9 = bitcast i8* %8 to %struct.people*
  store %struct.people* %9, %struct.people** %2, align 8
  %10 = load %struct.people*, %struct.people** %2, align 8
  %11 = getelementptr inbounds %struct.people, %struct.people* %10, i32 0, i32 2
  store %struct.people* null, %struct.people** %11, align 8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %13

13:                                               ; preds = %69, %0
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %72

17:                                               ; preds = %13
  %18 = load %struct.people*, %struct.people** %2, align 8
  store %struct.people* %18, %struct.people** %3, align 8
  %19 = load %struct.people*, %struct.people** %3, align 8
  %20 = getelementptr inbounds %struct.people, %struct.people* %19, i32 0, i32 2
  %21 = load %struct.people*, %struct.people** %20, align 8
  store %struct.people* %21, %struct.people** %4, align 8
  %22 = call noalias i8* @malloc(i64 24) #3
  %23 = bitcast i8* %22 to %struct.people*
  store %struct.people* %23, %struct.people** %5, align 8
  %24 = load %struct.people*, %struct.people** %5, align 8
  %25 = getelementptr inbounds %struct.people, %struct.people* %24, i32 0, i32 2
  store %struct.people* null, %struct.people** %25, align 8
  %26 = load %struct.people*, %struct.people** %5, align 8
  %27 = getelementptr inbounds %struct.people, %struct.people* %26, i32 0, i32 0
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i64 0, i64 0
  %29 = load %struct.people*, %struct.people** %5, align 8
  %30 = getelementptr inbounds %struct.people, %struct.people* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %28, i32* %30)
  br label %32

32:                                               ; preds = %57, %17
  %33 = load %struct.people*, %struct.people** %4, align 8
  %34 = icmp ne %struct.people* %33, null
  br i1 %34, label %35, label %55

35:                                               ; preds = %32
  %36 = load %struct.people*, %struct.people** %5, align 8
  %37 = getelementptr inbounds %struct.people, %struct.people* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %38, 60
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load %struct.people*, %struct.people** %5, align 8
  %42 = getelementptr inbounds %struct.people, %struct.people* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = load %struct.people*, %struct.people** %4, align 8
  %45 = getelementptr inbounds %struct.people, %struct.people* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sle i32 %43, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %40, %35
  %49 = load %struct.people*, %struct.people** %5, align 8
  %50 = getelementptr inbounds %struct.people, %struct.people* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %51, 60
  br label %53

53:                                               ; preds = %48, %40
  %54 = phi i1 [ true, %40 ], [ %52, %48 ]
  br label %55

55:                                               ; preds = %53, %32
  %56 = phi i1 [ false, %32 ], [ %54, %53 ]
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = load %struct.people*, %struct.people** %4, align 8
  store %struct.people* %58, %struct.people** %3, align 8
  %59 = load %struct.people*, %struct.people** %4, align 8
  %60 = getelementptr inbounds %struct.people, %struct.people* %59, i32 0, i32 2
  %61 = load %struct.people*, %struct.people** %60, align 8
  store %struct.people* %61, %struct.people** %4, align 8
  br label %32

62:                                               ; preds = %55
  %63 = load %struct.people*, %struct.people** %5, align 8
  %64 = load %struct.people*, %struct.people** %3, align 8
  %65 = getelementptr inbounds %struct.people, %struct.people* %64, i32 0, i32 2
  store %struct.people* %63, %struct.people** %65, align 8
  %66 = load %struct.people*, %struct.people** %4, align 8
  %67 = load %struct.people*, %struct.people** %5, align 8
  %68 = getelementptr inbounds %struct.people, %struct.people* %67, i32 0, i32 2
  store %struct.people* %66, %struct.people** %68, align 8
  br label %69

69:                                               ; preds = %62
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  br label %13

72:                                               ; preds = %13
  %73 = load %struct.people*, %struct.people** %2, align 8
  %74 = getelementptr inbounds %struct.people, %struct.people* %73, i32 0, i32 2
  %75 = load %struct.people*, %struct.people** %74, align 8
  store %struct.people* %75, %struct.people** %4, align 8
  br label %76

76:                                               ; preds = %79, %72
  %77 = load %struct.people*, %struct.people** %4, align 8
  %78 = icmp ne %struct.people* %77, null
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = load %struct.people*, %struct.people** %4, align 8
  %81 = getelementptr inbounds %struct.people, %struct.people* %80, i32 0, i32 0
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %81, i64 0, i64 0
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %82)
  %84 = load %struct.people*, %struct.people** %4, align 8
  %85 = getelementptr inbounds %struct.people, %struct.people* %84, i32 0, i32 2
  %86 = load %struct.people*, %struct.people** %85, align 8
  store %struct.people* %86, %struct.people** %4, align 8
  br label %76

87:                                               ; preds = %76
  %88 = load i32, i32* %1, align 4
  ret i32 %88
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_9_227.cpp() #0 section ".text.startup" {
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
