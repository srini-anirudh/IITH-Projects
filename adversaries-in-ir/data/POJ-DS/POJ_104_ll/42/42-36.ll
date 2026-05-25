; ModuleID = 'POJ-104-source/42/42-36.cpp'
source_filename = "POJ-104-source/42/42-36.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_42_36.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [100001 x i64], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %9)
  store i64 0, i64* %7, align 8
  br label %19

19:                                               ; preds = %28, %0
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %9, align 8
  %22 = sub nsw i64 %21, 1
  %23 = icmp sle i64 %20, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds [100001 x i64], [100001 x i64]* %17, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %26)
  br label %28

28:                                               ; preds = %24
  %29 = load i64, i64* %7, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %7, align 8
  br label %19

31:                                               ; preds = %19
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %10)
  %33 = load i64, i64* %10, align 8
  %34 = load i64, i64* %9, align 8
  %35 = add nsw i64 %34, 1
  %36 = getelementptr inbounds [100001 x i64], [100001 x i64]* %17, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  %37 = load i64, i64* %9, align 8
  %38 = getelementptr inbounds [100001 x i64], [100001 x i64]* %17, i64 0, i64 %37
  store i64 %33, i64* %38, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  store i64 1, i64* %11, align 8
  store i64 0, i64* %14, align 8
  br label %39

39:                                               ; preds = %105, %31
  %40 = load i64, i64* %14, align 8
  %41 = icmp slt i64 %40, 2500
  br i1 %41, label %42, label %106

42:                                               ; preds = %39
  %43 = load i64, i64* %14, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %14, align 8
  store i64 0, i64* %7, align 8
  br label %45

45:                                               ; preds = %79, %42
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %9, align 8
  %48 = sub nsw i64 %47, 1
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %50, label %80

50:                                               ; preds = %45
  %51 = load i64, i64* %7, align 8
  %52 = getelementptr inbounds [100001 x i64], [100001 x i64]* %17, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %10, align 8
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %76

56:                                               ; preds = %50
  %57 = load i64, i64* %7, align 8
  store i64 %57, i64* %8, align 8
  br label %58

58:                                               ; preds = %70, %56
  %59 = load i64, i64* %8, align 8
  %60 = load i64, i64* %9, align 8
  %61 = sub nsw i64 %60, 1
  %62 = icmp sle i64 %59, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = load i64, i64* %8, align 8
  %65 = add nsw i64 %64, 1
  %66 = getelementptr inbounds [100001 x i64], [100001 x i64]* %17, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds [100001 x i64], [100001 x i64]* %17, i64 0, i64 %68
  store i64 %67, i64* %69, align 8
  br label %70

70:                                               ; preds = %63
  %71 = load i64, i64* %8, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %8, align 8
  br label %58

73:                                               ; preds = %58
  %74 = load i64, i64* %7, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %7, align 8
  br label %79

76:                                               ; preds = %50
  %77 = load i64, i64* %7, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %7, align 8
  br label %79

79:                                               ; preds = %76, %73
  br label %45

80:                                               ; preds = %45
  br label %81

81:                                               ; preds = %100, %80
  %82 = load i64, i64* %15, align 8
  %83 = load i64, i64* %9, align 8
  %84 = sub nsw i64 %83, 1
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %81
  %87 = load i64, i64* %15, align 8
  %88 = getelementptr inbounds [100001 x i64], [100001 x i64]* %17, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %10, align 8
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = load i64, i64* %16, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %16, align 8
  %95 = load i64, i64* %15, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %15, align 8
  br label %100

97:                                               ; preds = %86
  %98 = load i64, i64* %15, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %15, align 8
  br label %100

100:                                              ; preds = %97, %92
  br label %81

101:                                              ; preds = %81
  %102 = load i64, i64* %16, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %106

105:                                              ; preds = %101
  br label %39

106:                                              ; preds = %104, %39
  store i64 0, i64* %4, align 8
  %107 = load i64, i64* %4, align 8
  %108 = getelementptr inbounds [100001 x i64], [100001 x i64]* %17, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %109)
  %111 = load i64, i64* %4, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %4, align 8
  br label %113

113:                                              ; preds = %125, %106
  %114 = load i64, i64* %4, align 8
  %115 = getelementptr inbounds [100001 x i64], [100001 x i64]* %17, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* %10, align 8
  %118 = icmp ne i64 %116, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = load i64, i64* %4, align 8
  %121 = load i64, i64* %9, align 8
  %122 = icmp slt i64 %120, %121
  br label %123

123:                                              ; preds = %119, %113
  %124 = phi i1 [ false, %113 ], [ %122, %119 ]
  br i1 %124, label %125, label %132

125:                                              ; preds = %123
  %126 = load i64, i64* %4, align 8
  %127 = getelementptr inbounds [100001 x i64], [100001 x i64]* %17, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %128)
  %130 = load i64, i64* %4, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %4, align 8
  br label %113

132:                                              ; preds = %123
  %133 = load i32, i32* %1, align 4
  ret i32 %133
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_42_36.cpp() #0 section ".text.startup" {
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
