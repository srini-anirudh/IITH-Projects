; ModuleID = 'POJ-104-source/16/16-979.cpp'
source_filename = "POJ-104-source/16/16-979.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.integ = type { i8, %struct.integ* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@head = dso_local global %struct.integ* null, align 8
@p1 = dso_local global %struct.integ* null, align 8
@p2 = dso_local global %struct.integ* null, align 8
@p3 = dso_local global %struct.integ* null, align 8
@newhead = dso_local global %struct.integ* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_16_979.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = call noalias i8* @malloc(i64 16) #3
  %5 = bitcast i8* %4 to %struct.integ*
  store %struct.integ* %5, %struct.integ** @p2, align 8
  store %struct.integ* %5, %struct.integ** @p1, align 8
  store %struct.integ* null, %struct.integ** @head, align 8
  store i32 0, i32* %2, align 4
  br label %6

6:                                                ; preds = %37, %0
  %7 = load %struct.integ*, %struct.integ** @p1, align 8
  %8 = getelementptr inbounds %struct.integ, %struct.integ* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %8)
  %10 = load %struct.integ*, %struct.integ** @p1, align 8
  %11 = getelementptr inbounds %struct.integ, %struct.integ* %10, i32 0, i32 0
  %12 = load i8, i8* %11, align 8
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 48
  br i1 %14, label %21, label %15

15:                                               ; preds = %6
  %16 = load %struct.integ*, %struct.integ** @p1, align 8
  %17 = getelementptr inbounds %struct.integ, %struct.integ* %16, i32 0, i32 0
  %18 = load i8, i8* %17, align 8
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %6
  br label %40

22:                                               ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load %struct.integ*, %struct.integ** @p1, align 8
  store %struct.integ* %28, %struct.integ** @head, align 8
  br label %33

29:                                               ; preds = %22
  %30 = load %struct.integ*, %struct.integ** @p1, align 8
  %31 = load %struct.integ*, %struct.integ** @p2, align 8
  %32 = getelementptr inbounds %struct.integ, %struct.integ* %31, i32 0, i32 1
  store %struct.integ* %30, %struct.integ** %32, align 8
  br label %33

33:                                               ; preds = %29, %27
  %34 = load %struct.integ*, %struct.integ** @p1, align 8
  store %struct.integ* %34, %struct.integ** @p2, align 8
  %35 = call noalias i8* @malloc(i64 16) #3
  %36 = bitcast i8* %35 to %struct.integ*
  store %struct.integ* %36, %struct.integ** @p1, align 8
  br label %37

37:                                               ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %6

40:                                               ; preds = %21
  %41 = load %struct.integ*, %struct.integ** @p2, align 8
  %42 = getelementptr inbounds %struct.integ, %struct.integ* %41, i32 0, i32 1
  store %struct.integ* null, %struct.integ** %42, align 8
  store i32 0, i32* %2, align 4
  br label %43

43:                                               ; preds = %71, %40
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %43
  %48 = load %struct.integ*, %struct.integ** @head, align 8
  store %struct.integ* %48, %struct.integ** @p1, align 8
  br label %49

49:                                               ; preds = %54, %47
  %50 = load %struct.integ*, %struct.integ** @p1, align 8
  %51 = getelementptr inbounds %struct.integ, %struct.integ* %50, i32 0, i32 1
  %52 = load %struct.integ*, %struct.integ** %51, align 8
  %53 = icmp ne %struct.integ* %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load %struct.integ*, %struct.integ** @p1, align 8
  store %struct.integ* %55, %struct.integ** @p2, align 8
  %56 = load %struct.integ*, %struct.integ** @p1, align 8
  %57 = getelementptr inbounds %struct.integ, %struct.integ* %56, i32 0, i32 1
  %58 = load %struct.integ*, %struct.integ** %57, align 8
  store %struct.integ* %58, %struct.integ** @p1, align 8
  br label %49

59:                                               ; preds = %49
  %60 = load i32, i32* %2, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load %struct.integ*, %struct.integ** @p1, align 8
  store %struct.integ* %63, %struct.integ** @newhead, align 8
  store %struct.integ* %63, %struct.integ** @p3, align 8
  br label %68

64:                                               ; preds = %59
  %65 = load %struct.integ*, %struct.integ** @p1, align 8
  %66 = load %struct.integ*, %struct.integ** @p3, align 8
  %67 = getelementptr inbounds %struct.integ, %struct.integ* %66, i32 0, i32 1
  store %struct.integ* %65, %struct.integ** %67, align 8
  store %struct.integ* %65, %struct.integ** @p3, align 8
  br label %68

68:                                               ; preds = %64, %62
  %69 = load %struct.integ*, %struct.integ** @p2, align 8
  %70 = getelementptr inbounds %struct.integ, %struct.integ* %69, i32 0, i32 1
  store %struct.integ* null, %struct.integ** %70, align 8
  br label %71

71:                                               ; preds = %68
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  br label %43

74:                                               ; preds = %43
  %75 = load %struct.integ*, %struct.integ** @newhead, align 8
  store %struct.integ* %75, %struct.integ** @p1, align 8
  br label %76

76:                                               ; preds = %85, %74
  %77 = load %struct.integ*, %struct.integ** @p1, align 8
  %78 = icmp ne %struct.integ* %77, null
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load %struct.integ*, %struct.integ** @p1, align 8
  %81 = getelementptr inbounds %struct.integ, %struct.integ* %80, i32 0, i32 0
  %82 = load i8, i8* %81, align 8
  %83 = sext i8 %82 to i32
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83)
  br label %85

85:                                               ; preds = %79
  %86 = load %struct.integ*, %struct.integ** @p1, align 8
  %87 = getelementptr inbounds %struct.integ, %struct.integ* %86, i32 0, i32 1
  %88 = load %struct.integ*, %struct.integ** %87, align 8
  store %struct.integ* %88, %struct.integ** @p1, align 8
  br label %76

89:                                               ; preds = %76
  %90 = load i32, i32* %1, align 4
  ret i32 %90
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_16_979.cpp() #0 section ".text.startup" {
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
