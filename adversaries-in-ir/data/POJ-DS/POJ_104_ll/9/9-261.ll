; ModuleID = 'POJ-104-source/9/9-261.cpp'
source_filename = "POJ-104-source/9/9-261.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.st = type { [20 x i8], i32, %struct.st* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@i = dso_local global i32 0, align 4
@j = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@p1 = dso_local global %struct.st* null, align 8
@p2 = dso_local global %struct.st* null, align 8
@p = dso_local global %struct.st* null, align 8
@head = dso_local global %struct.st* null, align 8
@pre = dso_local global %struct.st* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_9_261.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  %3 = call noalias i8* @malloc(i64 32) #3
  %4 = bitcast i8* %3 to %struct.st*
  store %struct.st* %4, %struct.st** @head, align 8
  store %struct.st* %4, %struct.st** @p2, align 8
  store %struct.st* %4, %struct.st** @p1, align 8
  store i32 0, i32* @i, align 4
  br label %5

5:                                                ; preds = %22, %0
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = load %struct.st*, %struct.st** @p1, align 8
  %11 = getelementptr inbounds %struct.st, %struct.st* %10, i32 0, i32 0
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 0
  %13 = load %struct.st*, %struct.st** @p1, align 8
  %14 = getelementptr inbounds %struct.st, %struct.st* %13, i32 0, i32 1
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %12, i32* %14)
  %16 = call noalias i8* @malloc(i64 32) #3
  %17 = bitcast i8* %16 to %struct.st*
  store %struct.st* %17, %struct.st** @p1, align 8
  %18 = load %struct.st*, %struct.st** @p1, align 8
  %19 = load %struct.st*, %struct.st** @p2, align 8
  %20 = getelementptr inbounds %struct.st, %struct.st* %19, i32 0, i32 2
  store %struct.st* %18, %struct.st** %20, align 8
  %21 = load %struct.st*, %struct.st** @p1, align 8
  store %struct.st* %21, %struct.st** @p2, align 8
  br label %22

22:                                               ; preds = %9
  %23 = load i32, i32* @i, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @i, align 4
  br label %5

25:                                               ; preds = %5
  %26 = load %struct.st*, %struct.st** @head, align 8
  call void @_Z1fP2st(%struct.st* %26)
  %27 = load %struct.st*, %struct.st** @head, align 8
  store %struct.st* %27, %struct.st** @p, align 8
  store i32 0, i32* @i, align 4
  br label %28

28:                                               ; preds = %40, %25
  %29 = load i32, i32* @i, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load %struct.st*, %struct.st** @p, align 8
  %34 = getelementptr inbounds %struct.st, %struct.st* %33, i32 0, i32 0
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i64 0, i64 0
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %35)
  %37 = load %struct.st*, %struct.st** @p, align 8
  %38 = getelementptr inbounds %struct.st, %struct.st* %37, i32 0, i32 2
  %39 = load %struct.st*, %struct.st** %38, align 8
  store %struct.st* %39, %struct.st** @p, align 8
  br label %40

40:                                               ; preds = %32
  %41 = load i32, i32* @i, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @i, align 4
  br label %28

43:                                               ; preds = %28
  %44 = load i32, i32* %1, align 4
  ret i32 %44
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z1fP2st(%struct.st* %0) #5 {
  %2 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %2, align 8
  store i32 0, i32* @i, align 4
  br label %3

3:                                                ; preds = %77, %1
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = sub nsw i32 %5, 1
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %80

8:                                                ; preds = %3
  %9 = load %struct.st*, %struct.st** @head, align 8
  store %struct.st* %9, %struct.st** @p2, align 8
  store %struct.st* %9, %struct.st** @p1, align 8
  store %struct.st* %9, %struct.st** @pre, align 8
  %10 = load %struct.st*, %struct.st** @p1, align 8
  %11 = getelementptr inbounds %struct.st, %struct.st* %10, i32 0, i32 2
  %12 = load %struct.st*, %struct.st** %11, align 8
  store %struct.st* %12, %struct.st** @p1, align 8
  store i32 0, i32* @j, align 4
  br label %13

13:                                               ; preds = %73, %8
  %14 = load i32, i32* @j, align 4
  %15 = load i32, i32* @n, align 4
  %16 = sub nsw i32 %15, 1
  %17 = load i32, i32* @i, align 4
  %18 = sub nsw i32 %16, %17
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %76

20:                                               ; preds = %13
  %21 = load %struct.st*, %struct.st** @p1, align 8
  %22 = getelementptr inbounds %struct.st, %struct.st* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = load %struct.st*, %struct.st** @p2, align 8
  %25 = getelementptr inbounds %struct.st, %struct.st* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %28, label %59

28:                                               ; preds = %20
  %29 = load %struct.st*, %struct.st** @p1, align 8
  %30 = getelementptr inbounds %struct.st, %struct.st* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp sge i32 %31, 60
  br i1 %32, label %33, label %59

33:                                               ; preds = %28
  %34 = load i32, i32* @j, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load %struct.st*, %struct.st** @p1, align 8
  %38 = getelementptr inbounds %struct.st, %struct.st* %37, i32 0, i32 2
  %39 = load %struct.st*, %struct.st** %38, align 8
  %40 = load %struct.st*, %struct.st** @p2, align 8
  %41 = getelementptr inbounds %struct.st, %struct.st* %40, i32 0, i32 2
  store %struct.st* %39, %struct.st** %41, align 8
  %42 = load %struct.st*, %struct.st** @p2, align 8
  %43 = load %struct.st*, %struct.st** @p1, align 8
  %44 = getelementptr inbounds %struct.st, %struct.st* %43, i32 0, i32 2
  store %struct.st* %42, %struct.st** %44, align 8
  %45 = load %struct.st*, %struct.st** @p1, align 8
  store %struct.st* %45, %struct.st** @pre, align 8
  store %struct.st* %45, %struct.st** @head, align 8
  br label %58

46:                                               ; preds = %33
  %47 = load %struct.st*, %struct.st** @p1, align 8
  %48 = getelementptr inbounds %struct.st, %struct.st* %47, i32 0, i32 2
  %49 = load %struct.st*, %struct.st** %48, align 8
  %50 = load %struct.st*, %struct.st** @p2, align 8
  %51 = getelementptr inbounds %struct.st, %struct.st* %50, i32 0, i32 2
  store %struct.st* %49, %struct.st** %51, align 8
  %52 = load %struct.st*, %struct.st** @p2, align 8
  %53 = load %struct.st*, %struct.st** @p1, align 8
  %54 = getelementptr inbounds %struct.st, %struct.st* %53, i32 0, i32 2
  store %struct.st* %52, %struct.st** %54, align 8
  %55 = load %struct.st*, %struct.st** @p1, align 8
  %56 = load %struct.st*, %struct.st** @pre, align 8
  %57 = getelementptr inbounds %struct.st, %struct.st* %56, i32 0, i32 2
  store %struct.st* %55, %struct.st** %57, align 8
  br label %58

58:                                               ; preds = %46, %36
  br label %59

59:                                               ; preds = %58, %28, %20
  %60 = load i32, i32* @j, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load %struct.st*, %struct.st** @pre, align 8
  %64 = getelementptr inbounds %struct.st, %struct.st* %63, i32 0, i32 2
  %65 = load %struct.st*, %struct.st** %64, align 8
  store %struct.st* %65, %struct.st** @pre, align 8
  br label %66

66:                                               ; preds = %62, %59
  %67 = load %struct.st*, %struct.st** @pre, align 8
  %68 = getelementptr inbounds %struct.st, %struct.st* %67, i32 0, i32 2
  %69 = load %struct.st*, %struct.st** %68, align 8
  store %struct.st* %69, %struct.st** @p2, align 8
  %70 = load %struct.st*, %struct.st** @p2, align 8
  %71 = getelementptr inbounds %struct.st, %struct.st* %70, i32 0, i32 2
  %72 = load %struct.st*, %struct.st** %71, align 8
  store %struct.st* %72, %struct.st** @p1, align 8
  br label %73

73:                                               ; preds = %66
  %74 = load i32, i32* @j, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @j, align 4
  br label %13

76:                                               ; preds = %13
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* @i, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* @i, align 4
  br label %3

80:                                               ; preds = %3
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_9_261.cpp() #0 section ".text.startup" {
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
