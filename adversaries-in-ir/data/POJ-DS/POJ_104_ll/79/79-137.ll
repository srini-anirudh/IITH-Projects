; ModuleID = 'POJ-104-source/79/79-137.cpp'
source_filename = "POJ-104-source/79/79-137.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.monkey = type { i32, %struct.monkey* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@monkey = dso_local global [300 x %struct.monkey] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_79_137.cpp, i8* null }]

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
  %2 = alloca %struct.monkey*, align 8
  %3 = alloca %struct.monkey*, align 8
  %4 = alloca %struct.monkey*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %20, %0
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %11, 300
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = add nsw i32 %14, 1
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.monkey, %struct.monkey* %18, i32 0, i32 0
  store i32 %15, i32* %19, align 16
  br label %20

20:                                               ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  br label %10

23:                                               ; preds = %10
  store i32 0, i32* %8, align 4
  br label %24

24:                                               ; preds = %108, %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %7)
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, i32* %7, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %111

32:                                               ; preds = %28, %24
  store %struct.monkey* getelementptr inbounds ([300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 0), %struct.monkey** %2, align 8
  store i32 0, i32* %6, align 4
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.monkey, %struct.monkey* %45, i32 0, i32 1
  store %struct.monkey* %42, %struct.monkey** %46, align 8
  br label %47

47:                                               ; preds = %38
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  br label %33

50:                                               ; preds = %33
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.monkey, %struct.monkey* %54, i32 0, i32 1
  store %struct.monkey* getelementptr inbounds ([300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 0), %struct.monkey** %55, align 8
  %56 = load %struct.monkey*, %struct.monkey** %2, align 8
  store %struct.monkey* %56, %struct.monkey** %3, align 8
  %57 = load i32, i32* %7, align 4
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %96

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %79, %59
  %61 = load %struct.monkey*, %struct.monkey** %3, align 8
  %62 = load %struct.monkey*, %struct.monkey** %3, align 8
  %63 = getelementptr inbounds %struct.monkey, %struct.monkey* %62, i32 0, i32 1
  %64 = load %struct.monkey*, %struct.monkey** %63, align 8
  %65 = icmp ne %struct.monkey* %61, %64
  br i1 %65, label %66, label %91

66:                                               ; preds = %60
  store i32 0, i32* %9, align 4
  br label %67

67:                                               ; preds = %76, %66
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %69, 2
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = load %struct.monkey*, %struct.monkey** %3, align 8
  %74 = getelementptr inbounds %struct.monkey, %struct.monkey* %73, i32 0, i32 1
  %75 = load %struct.monkey*, %struct.monkey** %74, align 8
  store %struct.monkey* %75, %struct.monkey** %3, align 8
  br label %76

76:                                               ; preds = %72
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  br label %67

79:                                               ; preds = %67
  %80 = load %struct.monkey*, %struct.monkey** %3, align 8
  %81 = getelementptr inbounds %struct.monkey, %struct.monkey* %80, i32 0, i32 1
  %82 = load %struct.monkey*, %struct.monkey** %81, align 8
  store %struct.monkey* %82, %struct.monkey** %4, align 8
  %83 = load %struct.monkey*, %struct.monkey** %4, align 8
  %84 = getelementptr inbounds %struct.monkey, %struct.monkey* %83, i32 0, i32 1
  %85 = load %struct.monkey*, %struct.monkey** %84, align 8
  %86 = load %struct.monkey*, %struct.monkey** %3, align 8
  %87 = getelementptr inbounds %struct.monkey, %struct.monkey* %86, i32 0, i32 1
  store %struct.monkey* %85, %struct.monkey** %87, align 8
  %88 = load %struct.monkey*, %struct.monkey** %4, align 8
  %89 = getelementptr inbounds %struct.monkey, %struct.monkey* %88, i32 0, i32 1
  %90 = load %struct.monkey*, %struct.monkey** %89, align 8
  store %struct.monkey* %90, %struct.monkey** %3, align 8
  br label %60

91:                                               ; preds = %60
  %92 = load %struct.monkey*, %struct.monkey** %3, align 8
  %93 = getelementptr inbounds %struct.monkey, %struct.monkey* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  br label %96

96:                                               ; preds = %91, %50
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.monkey, %struct.monkey* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 16
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  br label %107

107:                                              ; preds = %99, %96
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  br label %24

111:                                              ; preds = %31
  %112 = load i32, i32* %1, align 4
  ret i32 %112
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_79_137.cpp() #0 section ".text.startup" {
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
