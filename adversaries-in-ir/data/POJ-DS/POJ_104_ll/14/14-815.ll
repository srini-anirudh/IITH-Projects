; ModuleID = 'POJ-104-source/14/14-815.cpp'
source_filename = "POJ-104-source/14/14-815.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.student = type { i32, i32, i32, i32, %struct.student* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@m = dso_local global i64 0, align 8
@n = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_14_815.cpp, i8* null }]

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
define dso_local %struct.student* @_Z5creatv() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store i64 0, i64* @m, align 8
  store %struct.student* null, %struct.student** %1, align 8
  br label %4

4:                                                ; preds = %38, %0
  %5 = load i64, i64* @m, align 8
  %6 = load i64, i64* @n, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %40

8:                                                ; preds = %4
  %9 = load i64, i64* @m, align 8
  %10 = add nsw i64 %9, 1
  store i64 %10, i64* @m, align 8
  %11 = call noalias i8* @malloc(i64 24) #3
  %12 = bitcast i8* %11 to %struct.student*
  store %struct.student* %12, %struct.student** %2, align 8
  %13 = load %struct.student*, %struct.student** %2, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = load %struct.student*, %struct.student** %2, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 1
  %17 = load %struct.student*, %struct.student** %2, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 2
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %14, i32* %16, i32* %18)
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.student*, %struct.student** %2, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = add nsw i32 %22, %25
  %27 = load %struct.student*, %struct.student** %2, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 3
  store i32 %26, i32* %28, align 4
  %29 = load i64, i64* @m, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %8
  %32 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %32, %struct.student** %1, align 8
  %33 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %33, %struct.student** %3, align 8
  br label %38

34:                                               ; preds = %8
  %35 = load %struct.student*, %struct.student** %2, align 8
  %36 = load %struct.student*, %struct.student** %3, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 4
  store %struct.student* %35, %struct.student** %37, align 8
  br label %38

38:                                               ; preds = %34, %31
  %39 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %39, %struct.student** %3, align 8
  br label %4

40:                                               ; preds = %4
  %41 = load %struct.student*, %struct.student** %3, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 4
  store %struct.student* null, %struct.student** %42, align 8
  %43 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %43
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca [3 x [2 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* @n)
  %9 = call %struct.student* @_Z5creatv()
  store %struct.student* %9, %struct.student** %2, align 8
  %10 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %10, %struct.student** %3, align 8
  %11 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 2
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 1
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  store i32 0, i32* %14, align 4
  %15 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 0
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %15, i64 0, i64 1
  store i32 0, i32* %16, align 4
  %17 = load %struct.student*, %struct.student** %2, align 8
  %18 = icmp ne %struct.student* %17, null
  br i1 %18, label %19, label %109

19:                                               ; preds = %0
  br label %20

20:                                               ; preds = %105, %19
  %21 = load %struct.student*, %struct.student** %3, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 2
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %20
  %29 = load %struct.student*, %struct.student** %3, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 2
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %32, i64 0, i64 1
  store i32 %31, i32* %33, align 4
  %34 = load %struct.student*, %struct.student** %3, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 2
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 0
  store i32 %36, i32* %38, align 16
  br label %39

39:                                               ; preds = %28, %20
  %40 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 2
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 1
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %70

47:                                               ; preds = %39
  %48 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 1
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %6, align 4
  %51 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 2
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 1
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 0, i64 1
  store i32 %53, i32* %55, align 4
  %56 = load i32, i32* %6, align 4
  %57 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 2
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 1
  store i32 %56, i32* %58, align 4
  %59 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 1
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 8
  store i32 %61, i32* %7, align 4
  %62 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 2
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 1
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 0
  store i32 %64, i32* %66, align 8
  %67 = load i32, i32* %7, align 4
  %68 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 2
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %68, i64 0, i64 0
  store i32 %67, i32* %69, align 16
  br label %70

70:                                               ; preds = %47, %39
  %71 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 1
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 0
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %73, %76
  br i1 %77, label %78, label %101

78:                                               ; preds = %70
  %79 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 0
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %79, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %6, align 4
  %82 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 1
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 0, i64 1
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 0
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 0, i64 1
  store i32 %84, i32* %86, align 4
  %87 = load i32, i32* %6, align 4
  %88 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 1
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 0, i64 1
  store i32 %87, i32* %89, align 4
  %90 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 0
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %90, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  store i32 %92, i32* %7, align 4
  %93 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 1
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %93, i64 0, i64 0
  %95 = load i32, i32* %94, align 8
  %96 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 0
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %96, i64 0, i64 0
  store i32 %95, i32* %97, align 16
  %98 = load i32, i32* %7, align 4
  %99 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 1
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %99, i64 0, i64 0
  store i32 %98, i32* %100, align 8
  br label %101

101:                                              ; preds = %78, %70
  %102 = load %struct.student*, %struct.student** %3, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 4
  %104 = load %struct.student*, %struct.student** %103, align 8
  store %struct.student* %104, %struct.student** %3, align 8
  br label %105

105:                                              ; preds = %101
  %106 = load %struct.student*, %struct.student** %3, align 8
  %107 = icmp ne %struct.student* %106, null
  br i1 %107, label %20, label %108

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108, %0
  store i32 0, i32* %6, align 4
  br label %110

110:                                              ; preds = %125, %109
  %111 = load i32, i32* %6, align 4
  %112 = icmp sle i32 %111, 2
  br i1 %112, label %113, label %128

113:                                              ; preds = %110
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 8
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %5, i64 0, i64 %120
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %121, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %118, i32 %123)
  br label %125

125:                                              ; preds = %113
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  br label %110

128:                                              ; preds = %110
  %129 = load i32, i32* %1, align 4
  ret i32 %129
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_14_815.cpp() #0 section ".text.startup" {
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
