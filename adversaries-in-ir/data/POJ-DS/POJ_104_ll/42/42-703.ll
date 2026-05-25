; ModuleID = 'POJ-104-source/42/42-703.cpp'
source_filename = "POJ-104-source/42/42-703.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.number = type { i32, %struct.number* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p1 = dso_local global %struct.number* null, align 8
@p2 = dso_local global %struct.number* null, align 8
@head = dso_local global %struct.number* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_42_703.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  %6 = call noalias i8* @malloc(i64 16) #3
  %7 = bitcast i8* %6 to %struct.number*
  store %struct.number* %7, %struct.number** @p2, align 8
  store %struct.number* %7, %struct.number** @p1, align 8
  store %struct.number* null, %struct.number** @head, align 8
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %28, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %8
  %13 = load %struct.number*, %struct.number** @p1, align 8
  %14 = getelementptr inbounds %struct.number, %struct.number* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %14)
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load %struct.number*, %struct.number** @p1, align 8
  store %struct.number* %19, %struct.number** @head, align 8
  br label %24

20:                                               ; preds = %12
  %21 = load %struct.number*, %struct.number** @p1, align 8
  %22 = load %struct.number*, %struct.number** @p2, align 8
  %23 = getelementptr inbounds %struct.number, %struct.number* %22, i32 0, i32 1
  store %struct.number* %21, %struct.number** %23, align 8
  br label %24

24:                                               ; preds = %20, %18
  %25 = load %struct.number*, %struct.number** @p1, align 8
  store %struct.number* %25, %struct.number** @p2, align 8
  %26 = call noalias i8* @malloc(i64 16) #3
  %27 = bitcast i8* %26 to %struct.number*
  store %struct.number* %27, %struct.number** @p1, align 8
  br label %28

28:                                               ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %8

31:                                               ; preds = %8
  %32 = load %struct.number*, %struct.number** @p2, align 8
  %33 = getelementptr inbounds %struct.number, %struct.number* %32, i32 0, i32 1
  store %struct.number* null, %struct.number** %33, align 8
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %3)
  %35 = load %struct.number*, %struct.number** @head, align 8
  store %struct.number* %35, %struct.number** @p1, align 8
  store %struct.number* %35, %struct.number** @p2, align 8
  br label %36

36:                                               ; preds = %73, %31
  %37 = load %struct.number*, %struct.number** @p1, align 8
  %38 = icmp ne %struct.number* %37, null
  br i1 %38, label %39, label %74

39:                                               ; preds = %36
  %40 = load i32, i32* %3, align 4
  %41 = load %struct.number*, %struct.number** @p1, align 8
  %42 = getelementptr inbounds %struct.number, %struct.number* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = icmp ne i32 %40, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load %struct.number*, %struct.number** @p1, align 8
  store %struct.number* %46, %struct.number** @p2, align 8
  %47 = load %struct.number*, %struct.number** @p1, align 8
  %48 = getelementptr inbounds %struct.number, %struct.number* %47, i32 0, i32 1
  %49 = load %struct.number*, %struct.number** %48, align 8
  store %struct.number* %49, %struct.number** @p1, align 8
  br label %73

50:                                               ; preds = %39
  %51 = load %struct.number*, %struct.number** @p1, align 8
  %52 = load %struct.number*, %struct.number** @head, align 8
  %53 = icmp eq %struct.number* %51, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = load %struct.number*, %struct.number** @p1, align 8
  %56 = getelementptr inbounds %struct.number, %struct.number* %55, i32 0, i32 1
  %57 = load %struct.number*, %struct.number** %56, align 8
  store %struct.number* %57, %struct.number** @head, align 8
  %58 = load %struct.number*, %struct.number** @p1, align 8
  %59 = bitcast %struct.number* %58 to i8*
  call void @free(i8* %59) #3
  %60 = load %struct.number*, %struct.number** @head, align 8
  store %struct.number* %60, %struct.number** @p1, align 8
  br label %72

61:                                               ; preds = %50
  %62 = load %struct.number*, %struct.number** @p1, align 8
  %63 = getelementptr inbounds %struct.number, %struct.number* %62, i32 0, i32 1
  %64 = load %struct.number*, %struct.number** %63, align 8
  %65 = load %struct.number*, %struct.number** @p2, align 8
  %66 = getelementptr inbounds %struct.number, %struct.number* %65, i32 0, i32 1
  store %struct.number* %64, %struct.number** %66, align 8
  %67 = load %struct.number*, %struct.number** @p1, align 8
  %68 = bitcast %struct.number* %67 to i8*
  call void @free(i8* %68) #3
  %69 = load %struct.number*, %struct.number** @p2, align 8
  %70 = getelementptr inbounds %struct.number, %struct.number* %69, i32 0, i32 1
  %71 = load %struct.number*, %struct.number** %70, align 8
  store %struct.number* %71, %struct.number** @p1, align 8
  br label %72

72:                                               ; preds = %61, %54
  br label %73

73:                                               ; preds = %72, %45
  br label %36

74:                                               ; preds = %36
  %75 = load %struct.number*, %struct.number** @head, align 8
  store %struct.number* %75, %struct.number** @p1, align 8
  br label %76

76:                                               ; preds = %86, %74
  %77 = load %struct.number*, %struct.number** @p1, align 8
  %78 = getelementptr inbounds %struct.number, %struct.number* %77, i32 0, i32 1
  %79 = load %struct.number*, %struct.number** %78, align 8
  %80 = icmp ne %struct.number* %79, null
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = load %struct.number*, %struct.number** @p1, align 8
  %83 = getelementptr inbounds %struct.number, %struct.number* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %84)
  br label %86

86:                                               ; preds = %81
  %87 = load %struct.number*, %struct.number** @p1, align 8
  %88 = getelementptr inbounds %struct.number, %struct.number* %87, i32 0, i32 1
  %89 = load %struct.number*, %struct.number** %88, align 8
  store %struct.number* %89, %struct.number** @p1, align 8
  br label %76

90:                                               ; preds = %76
  %91 = load %struct.number*, %struct.number** @p1, align 8
  %92 = getelementptr inbounds %struct.number, %struct.number* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %93)
  %95 = load i32, i32* %1, align 4
  ret i32 %95
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_42_703.cpp() #0 section ".text.startup" {
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
