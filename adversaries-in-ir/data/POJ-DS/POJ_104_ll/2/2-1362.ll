; ModuleID = 'POJ-104-source/2/2-1362.cpp'
source_filename = "POJ-104-source/2/2-1362.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.books = type { i32, [26 x i8], %struct.books* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@m = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2_1362.cpp, i8* null }]

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
define dso_local %struct.books* @_Z5creatv() #0 {
  %1 = alloca %struct.books*, align 8
  %2 = alloca %struct.books*, align 8
  %3 = alloca %struct.books*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 40) #3
  %6 = bitcast i8* %5 to %struct.books*
  store %struct.books* %6, %struct.books** %2, align 8
  store %struct.books* %6, %struct.books** %3, align 8
  store i32 1, i32* %4, align 4
  br label %7

7:                                                ; preds = %37, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* @m, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %40

11:                                               ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load %struct.books*, %struct.books** %2, align 8
  store %struct.books* %15, %struct.books** %1, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = load %struct.books*, %struct.books** %2, align 8
  %18 = getelementptr inbounds %struct.books, %struct.books* %17, i32 0, i32 0
  %19 = load %struct.books*, %struct.books** %2, align 8
  %20 = getelementptr inbounds %struct.books, %struct.books* %19, i32 0, i32 1
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %20, i64 0, i64 0
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %18, i8* %21)
  %23 = load %struct.books*, %struct.books** %2, align 8
  store %struct.books* %23, %struct.books** %3, align 8
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* @m, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %16
  %28 = call noalias i8* @malloc(i64 40) #3
  %29 = bitcast i8* %28 to %struct.books*
  store %struct.books* %29, %struct.books** %2, align 8
  %30 = load %struct.books*, %struct.books** %2, align 8
  %31 = load %struct.books*, %struct.books** %3, align 8
  %32 = getelementptr inbounds %struct.books, %struct.books* %31, i32 0, i32 2
  store %struct.books* %30, %struct.books** %32, align 8
  br label %36

33:                                               ; preds = %16
  %34 = load %struct.books*, %struct.books** %3, align 8
  %35 = getelementptr inbounds %struct.books, %struct.books* %34, i32 0, i32 2
  store %struct.books* null, %struct.books** %35, align 8
  br label %36

36:                                               ; preds = %33, %27
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %7

40:                                               ; preds = %7
  %41 = load %struct.books*, %struct.books** %1, align 8
  ret %struct.books* %41
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca %struct.books*, align 8
  %4 = alloca %struct.books*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %15, %0
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 26
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %5, align 4
  br label %8

18:                                               ; preds = %8
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* @m)
  %20 = call %struct.books* @_Z5creatv()
  store %struct.books* %20, %struct.books** %3, align 8
  %21 = load %struct.books*, %struct.books** %3, align 8
  store %struct.books* %21, %struct.books** %4, align 8
  br label %22

22:                                               ; preds = %18, %55
  store i32 0, i32* %5, align 4
  br label %23

23:                                               ; preds = %32, %22
  %24 = load %struct.books*, %struct.books** %4, align 8
  %25 = getelementptr inbounds %struct.books, %struct.books* %24, i32 0, i32 1
  %26 = getelementptr inbounds [26 x i8], [26 x i8]* %25, i64 0, i64 0
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %23
  %33 = load %struct.books*, %struct.books** %4, align 8
  %34 = getelementptr inbounds %struct.books, %struct.books* %33, i32 0, i32 1
  %35 = getelementptr inbounds [26 x i8], [26 x i8]* %34, i64 0, i64 0
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 65
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %23

48:                                               ; preds = %23
  %49 = load %struct.books*, %struct.books** %4, align 8
  %50 = getelementptr inbounds %struct.books, %struct.books* %49, i32 0, i32 2
  %51 = load %struct.books*, %struct.books** %50, align 8
  store %struct.books* %51, %struct.books** %4, align 8
  %52 = load %struct.books*, %struct.books** %4, align 8
  %53 = icmp eq %struct.books* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %56

55:                                               ; preds = %48
  br label %22

56:                                               ; preds = %54
  store i32 0, i32* %5, align 4
  br label %57

57:                                               ; preds = %74, %56
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %58, 26
  br i1 %59, label %60, label %77

60:                                               ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  store i32 %72, i32* %7, align 4
  br label %73

73:                                               ; preds = %67, %60
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  br label %57

77:                                               ; preds = %57
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 65
  %80 = load i32, i32* %6, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %79, i32 %80)
  %82 = load %struct.books*, %struct.books** %3, align 8
  store %struct.books* %82, %struct.books** %4, align 8
  br label %83

83:                                               ; preds = %77, %120
  store i32 0, i32* %5, align 4
  br label %84

84:                                               ; preds = %110, %83
  %85 = load %struct.books*, %struct.books** %4, align 8
  %86 = getelementptr inbounds %struct.books, %struct.books* %85, i32 0, i32 1
  %87 = getelementptr inbounds [26 x i8], [26 x i8]* %86, i64 0, i64 0
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, i8* %87, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %113

93:                                               ; preds = %84
  %94 = load %struct.books*, %struct.books** %4, align 8
  %95 = getelementptr inbounds %struct.books, %struct.books* %94, i32 0, i32 1
  %96 = getelementptr inbounds [26 x i8], [26 x i8]* %95, i64 0, i64 0
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 65
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %93
  %106 = load %struct.books*, %struct.books** %4, align 8
  %107 = getelementptr inbounds %struct.books, %struct.books* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %108)
  br label %113

110:                                              ; preds = %93
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  br label %84

113:                                              ; preds = %105, %84
  %114 = load %struct.books*, %struct.books** %4, align 8
  %115 = getelementptr inbounds %struct.books, %struct.books* %114, i32 0, i32 2
  %116 = load %struct.books*, %struct.books** %115, align 8
  store %struct.books* %116, %struct.books** %4, align 8
  %117 = load %struct.books*, %struct.books** %4, align 8
  %118 = icmp eq %struct.books* %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  br label %121

120:                                              ; preds = %113
  br label %83

121:                                              ; preds = %119
  %122 = load i32, i32* %1, align 4
  ret i32 %122
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2_1362.cpp() #0 section ".text.startup" {
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
