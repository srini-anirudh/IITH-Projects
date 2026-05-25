; ModuleID = 'POJ-104-source/50/50-252.cpp'
source_filename = "POJ-104-source/50/50-252.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_50_252.cpp, i8* null }]

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
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = add nsw i32 5, %5
  %7 = sub nsw i32 %6, 7
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %13, label %9

9:                                                ; preds = %0
  %10 = load i32, i32* %3, align 4
  %11 = add nsw i32 5, %10
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %15

15:                                               ; preds = %13, %9
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 1, %16
  %18 = sub nsw i32 %17, 7
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 1, %21
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %26

24:                                               ; preds = %20, %15
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %26

26:                                               ; preds = %24, %20
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 1, %27
  %29 = sub nsw i32 %28, 7
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 1, %32
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %37

35:                                               ; preds = %31, %26
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %37

37:                                               ; preds = %35, %31
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 4, %38
  %40 = sub nsw i32 %39, 7
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 4, %43
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %37
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %48

48:                                               ; preds = %46, %42
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 6, %49
  %51 = sub nsw i32 %50, 7
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 6, %54
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %59

57:                                               ; preds = %53, %48
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %59

59:                                               ; preds = %57, %53
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 2, %60
  %62 = sub nsw i32 %61, 7
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 2, %65
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %68, label %70

68:                                               ; preds = %64, %59
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %70

70:                                               ; preds = %68, %64
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 4, %71
  %73 = sub nsw i32 %72, 7
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %79, label %75

75:                                               ; preds = %70
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 4, %76
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %81

79:                                               ; preds = %75, %70
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %81

81:                                               ; preds = %79, %75
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 0, %82
  %84 = sub nsw i32 %83, 7
  %85 = icmp eq i32 %84, 5
  br i1 %85, label %90, label %86

86:                                               ; preds = %81
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 0, %87
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %92

90:                                               ; preds = %86, %81
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %92

92:                                               ; preds = %90, %86
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 3, %93
  %95 = sub nsw i32 %94, 7
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %101, label %97

97:                                               ; preds = %92
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 3, %98
  %100 = icmp eq i32 %99, 5
  br i1 %100, label %101, label %103

101:                                              ; preds = %97, %92
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %103

103:                                              ; preds = %101, %97
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 5, %104
  %106 = sub nsw i32 %105, 7
  %107 = icmp eq i32 %106, 5
  br i1 %107, label %112, label %108

108:                                              ; preds = %103
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 5, %109
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %112, label %114

112:                                              ; preds = %108, %103
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0))
  br label %114

114:                                              ; preds = %112, %108
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 1, %115
  %117 = sub nsw i32 %116, 7
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %123, label %119

119:                                              ; preds = %114
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 1, %120
  %122 = icmp eq i32 %121, 5
  br i1 %122, label %123, label %125

123:                                              ; preds = %119, %114
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0))
  br label %125

125:                                              ; preds = %123, %119
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 3, %126
  %128 = sub nsw i32 %127, 7
  %129 = icmp eq i32 %128, 5
  br i1 %129, label %134, label %130

130:                                              ; preds = %125
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 3, %131
  %133 = icmp eq i32 %132, 5
  br i1 %133, label %134, label %136

134:                                              ; preds = %130, %125
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  br label %136

136:                                              ; preds = %134, %130
  %137 = load i32, i32* %1, align 4
  ret i32 %137
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_50_252.cpp() #0 section ".text.startup" {
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
