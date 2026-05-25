; ModuleID = 'POJ-104-source/6/6-2000.cpp'
source_filename = "POJ-104-source/6/6-2000.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_6_2000.cpp, i8* null }]

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
  %6 = alloca [10001 x i32], align 16
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %9

9:                                                ; preds = %129, %0
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %2, align 4
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %132

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %3, i32* %4)
  %15 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 0
  store i32* %15, i32** %7, align 8
  br label %16

16:                                               ; preds = %28, %13
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %18, i64 %22
  %24 = icmp ult i32* %17, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = load i32*, i32** %7, align 8
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %26)
  br label %28

28:                                               ; preds = %25
  %29 = load i32*, i32** %7, align 8
  %30 = getelementptr inbounds i32, i32* %29, i32 1
  store i32* %30, i32** %7, align 8
  br label %16

31:                                               ; preds = %16
  store i32 0, i32* %5, align 4
  %32 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 0
  store i32* %32, i32** %7, align 8
  br label %33

33:                                               ; preds = %45, %31
  %34 = load i32*, i32** %7, align 8
  %35 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 0
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = icmp ult i32* %34, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %33
  %41 = load i32*, i32** %7, align 8
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %5, align 4
  br label %45

45:                                               ; preds = %40
  %46 = load i32*, i32** %7, align 8
  %47 = getelementptr inbounds i32, i32* %46, i32 1
  store i32* %47, i32** %7, align 8
  br label %33

48:                                               ; preds = %33
  %49 = load i32, i32* %3, align 4
  %50 = icmp ne i32 %49, 1
  br i1 %50, label %51, label %77

51:                                               ; preds = %48
  %52 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 0
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %52, i64 %57
  store i32* %58, i32** %7, align 8
  br label %59

59:                                               ; preds = %73, %51
  %60 = load i32*, i32** %7, align 8
  %61 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 0
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %61, i64 %65
  %67 = icmp ult i32* %60, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %59
  %69 = load i32*, i32** %7, align 8
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %5, align 4
  br label %73

73:                                               ; preds = %68
  %74 = load i32*, i32** %7, align 8
  %75 = getelementptr inbounds i32, i32* %74, i32 1
  store i32* %75, i32** %7, align 8
  br label %59

76:                                               ; preds = %59
  br label %77

77:                                               ; preds = %76, %48
  %78 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 0
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  store i32* %81, i32** %7, align 8
  br label %82

82:                                               ; preds = %97, %77
  %83 = load i32*, i32** %7, align 8
  %84 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 0
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 1
  %87 = load i32, i32* %4, align 4
  %88 = mul nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %84, i64 %89
  %91 = icmp ult i32* %83, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %82
  %93 = load i32*, i32** %7, align 8
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, i32* %5, align 4
  br label %97

97:                                               ; preds = %92
  %98 = load i32, i32* %4, align 4
  %99 = load i32*, i32** %7, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i32, i32* %99, i64 %100
  store i32* %101, i32** %7, align 8
  br label %82

102:                                              ; preds = %82
  %103 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 0
  %104 = load i32, i32* %4, align 4
  %105 = mul nsw i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %103, i64 %106
  %108 = getelementptr inbounds i32, i32* %107, i64 -1
  store i32* %108, i32** %7, align 8
  br label %109

109:                                              ; preds = %124, %102
  %110 = load i32*, i32** %7, align 8
  %111 = getelementptr inbounds [10001 x i32], [10001 x i32]* %6, i64 0, i64 0
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = mul nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %111, i64 %115
  %117 = getelementptr inbounds i32, i32* %116, i64 -1
  %118 = icmp ult i32* %110, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %109
  %120 = load i32*, i32** %7, align 8
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, i32* %5, align 4
  br label %124

124:                                              ; preds = %119
  %125 = load i32, i32* %4, align 4
  %126 = load i32*, i32** %7, align 8
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, i32* %126, i64 %127
  store i32* %128, i32** %7, align 8
  br label %109

129:                                              ; preds = %109
  %130 = load i32, i32* %5, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  br label %9

132:                                              ; preds = %9
  %133 = load i32, i32* %1, align 4
  ret i32 %133
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_6_2000.cpp() #0 section ".text.startup" {
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
