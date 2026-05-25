; ModuleID = 'POJ-104-source/6/6-1937.cpp'
source_filename = "POJ-104-source/6/6-1937.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_6_1937.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 1, i32* %2, align 4
  br label %11

11:                                               ; preds = %137, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %140

15:                                               ; preds = %11
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %5, i32* %6)
  store i32 0, i32* %8, align 4
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 0
  store i32* %17, i32** %9, align 8
  br label %18

18:                                               ; preds = %30, %15
  %19 = load i32*, i32** %9, align 8
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 0
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = mul nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %20, i64 %24
  %26 = icmp ult i32* %19, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %18
  %28 = load i32*, i32** %9, align 8
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %28)
  br label %30

30:                                               ; preds = %27
  %31 = load i32*, i32** %9, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %9, align 8
  br label %18

33:                                               ; preds = %18
  %34 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 0
  store i32* %34, i32** %9, align 8
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32*, i32** %9, align 8
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 0
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = icmp ult i32* %36, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %35
  %43 = load i32, i32* %8, align 4
  %44 = load i32*, i32** %9, align 8
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %43, %45
  store i32 %46, i32* %8, align 4
  br label %47

47:                                               ; preds = %42
  %48 = load i32*, i32** %9, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %49, i32** %9, align 8
  br label %35

50:                                               ; preds = %35
  %51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 0
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %51, i64 %56
  store i32* %57, i32** %9, align 8
  br label %58

58:                                               ; preds = %77, %50
  %59 = load i32, i32* %5, align 4
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = load i32*, i32** %9, align 8
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 0
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = mul nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %63, i64 %67
  %69 = icmp ult i32* %62, %68
  br label %70

70:                                               ; preds = %61, %58
  %71 = phi i1 [ false, %58 ], [ %69, %61 ]
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = load i32, i32* %8, align 4
  %74 = load i32*, i32** %9, align 8
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %73, %75
  store i32 %76, i32* %8, align 4
  br label %77

77:                                               ; preds = %72
  %78 = load i32*, i32** %9, align 8
  %79 = getelementptr inbounds i32, i32* %78, i32 1
  store i32* %79, i32** %9, align 8
  br label %58

80:                                               ; preds = %70
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 0
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  store i32* %84, i32** %9, align 8
  br label %85

85:                                               ; preds = %100, %80
  %86 = load i32*, i32** %9, align 8
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 0
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = mul nsw i32 %88, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %87, i64 %92
  %94 = icmp ult i32* %86, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %85
  %96 = load i32, i32* %8, align 4
  %97 = load i32*, i32** %9, align 8
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %96, %98
  store i32 %99, i32* %8, align 4
  br label %100

100:                                              ; preds = %95
  %101 = load i32*, i32** %9, align 8
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  store i32* %104, i32** %9, align 8
  br label %85

105:                                              ; preds = %85
  %106 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 0
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  store i32* %113, i32** %9, align 8
  br label %114

114:                                              ; preds = %129, %105
  %115 = load i32*, i32** %9, align 8
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 0
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %5, align 4
  %119 = mul nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %116, i64 %120
  %122 = getelementptr inbounds i32, i32* %121, i64 -1
  %123 = icmp ult i32* %115, %122
  br i1 %123, label %124, label %134

124:                                              ; preds = %114
  %125 = load i32, i32* %8, align 4
  %126 = load i32*, i32** %9, align 8
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %125, %127
  store i32 %128, i32* %8, align 4
  br label %129

129:                                              ; preds = %124
  %130 = load i32*, i32** %9, align 8
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %130, i64 %132
  store i32* %133, i32** %9, align 8
  br label %114

134:                                              ; preds = %114
  %135 = load i32, i32* %8, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  br label %137

137:                                              ; preds = %134
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  br label %11

140:                                              ; preds = %11
  %141 = load i32, i32* %1, align 4
  ret i32 %141
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_6_1937.cpp() #0 section ".text.startup" {
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
