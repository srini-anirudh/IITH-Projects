; ModuleID = 'POJ-104-source/63/63-880.cpp'
source_filename = "POJ-104-source/63/63-880.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_63_880.cpp, i8* null }]

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
  %2 = alloca [101 x [101 x i64]], align 16
  %3 = alloca [101 x [101 x i64]], align 16
  %4 = alloca [101 x [101 x i64]], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %5, i64* %6)
  store i64 1, i64* %9, align 8
  br label %13

13:                                               ; preds = %32, %0
  %14 = load i64, i64* %9, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  store i64 1, i64* %10, align 8
  br label %18

18:                                               ; preds = %28, %17
  %19 = load i64, i64* %10, align 8
  %20 = load i64, i64* %6, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load i64, i64* %9, align 8
  %24 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %2, i64 0, i64 %23
  %25 = load i64, i64* %10, align 8
  %26 = getelementptr inbounds [101 x i64], [101 x i64]* %24, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* %26)
  br label %28

28:                                               ; preds = %22
  %29 = load i64, i64* %10, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %10, align 8
  br label %18

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  %33 = load i64, i64* %9, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %9, align 8
  br label %13

35:                                               ; preds = %13
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %7, i64* %8)
  store i64 1, i64* %9, align 8
  br label %37

37:                                               ; preds = %56, %35
  %38 = load i64, i64* %9, align 8
  %39 = load i64, i64* %7, align 8
  %40 = icmp sle i64 %38, %39
  br i1 %40, label %41, label %59

41:                                               ; preds = %37
  store i64 1, i64* %10, align 8
  br label %42

42:                                               ; preds = %52, %41
  %43 = load i64, i64* %10, align 8
  %44 = load i64, i64* %8, align 8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = load i64, i64* %9, align 8
  %48 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %47
  %49 = load i64, i64* %10, align 8
  %50 = getelementptr inbounds [101 x i64], [101 x i64]* %48, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* %50)
  br label %52

52:                                               ; preds = %46
  %53 = load i64, i64* %10, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %10, align 8
  br label %42

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55
  %57 = load i64, i64* %9, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %9, align 8
  br label %37

59:                                               ; preds = %37
  store i64 1, i64* %9, align 8
  br label %60

60:                                               ; preds = %143, %59
  %61 = load i64, i64* %9, align 8
  %62 = load i64, i64* %5, align 8
  %63 = icmp sle i64 %61, %62
  br i1 %63, label %64, label %146

64:                                               ; preds = %60
  store i64 1, i64* %10, align 8
  br label %65

65:                                               ; preds = %107, %64
  %66 = load i64, i64* %10, align 8
  %67 = load i64, i64* %8, align 8
  %68 = sub nsw i64 %67, 1
  %69 = icmp sle i64 %66, %68
  br i1 %69, label %70, label %110

70:                                               ; preds = %65
  %71 = load i64, i64* %9, align 8
  %72 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %71
  %73 = load i64, i64* %10, align 8
  %74 = getelementptr inbounds [101 x i64], [101 x i64]* %72, i64 0, i64 %73
  store i64 0, i64* %74, align 8
  store i64 1, i64* %11, align 8
  br label %75

75:                                               ; preds = %97, %70
  %76 = load i64, i64* %11, align 8
  %77 = load i64, i64* %6, align 8
  %78 = icmp sle i64 %76, %77
  br i1 %78, label %79, label %100

79:                                               ; preds = %75
  %80 = load i64, i64* %9, align 8
  %81 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %2, i64 0, i64 %80
  %82 = load i64, i64* %11, align 8
  %83 = getelementptr inbounds [101 x i64], [101 x i64]* %81, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %11, align 8
  %86 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %85
  %87 = load i64, i64* %10, align 8
  %88 = getelementptr inbounds [101 x i64], [101 x i64]* %86, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 %84, %89
  %91 = load i64, i64* %9, align 8
  %92 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %91
  %93 = load i64, i64* %10, align 8
  %94 = getelementptr inbounds [101 x i64], [101 x i64]* %92, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = add nsw i64 %95, %90
  store i64 %96, i64* %94, align 8
  br label %97

97:                                               ; preds = %79
  %98 = load i64, i64* %11, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %11, align 8
  br label %75

100:                                              ; preds = %75
  %101 = load i64, i64* %9, align 8
  %102 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %101
  %103 = load i64, i64* %10, align 8
  %104 = getelementptr inbounds [101 x i64], [101 x i64]* %102, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %105)
  br label %107

107:                                              ; preds = %100
  %108 = load i64, i64* %10, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %10, align 8
  br label %65

110:                                              ; preds = %65
  store i64 1, i64* %11, align 8
  br label %111

111:                                              ; preds = %133, %110
  %112 = load i64, i64* %11, align 8
  %113 = load i64, i64* %6, align 8
  %114 = icmp sle i64 %112, %113
  br i1 %114, label %115, label %136

115:                                              ; preds = %111
  %116 = load i64, i64* %9, align 8
  %117 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %2, i64 0, i64 %116
  %118 = load i64, i64* %11, align 8
  %119 = getelementptr inbounds [101 x i64], [101 x i64]* %117, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i64, i64* %11, align 8
  %122 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %121
  %123 = load i64, i64* %8, align 8
  %124 = getelementptr inbounds [101 x i64], [101 x i64]* %122, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = mul nsw i64 %120, %125
  %127 = load i64, i64* %9, align 8
  %128 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %127
  %129 = load i64, i64* %8, align 8
  %130 = getelementptr inbounds [101 x i64], [101 x i64]* %128, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %131, %126
  store i64 %132, i64* %130, align 8
  br label %133

133:                                              ; preds = %115
  %134 = load i64, i64* %11, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %11, align 8
  br label %111

136:                                              ; preds = %111
  %137 = load i64, i64* %9, align 8
  %138 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %137
  %139 = load i64, i64* %8, align 8
  %140 = getelementptr inbounds [101 x i64], [101 x i64]* %138, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %141)
  br label %143

143:                                              ; preds = %136
  %144 = load i64, i64* %9, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* %9, align 8
  br label %60

146:                                              ; preds = %60
  %147 = load i32, i32* %1, align 4
  ret i32 %147
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_63_880.cpp() #0 section ".text.startup" {
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
