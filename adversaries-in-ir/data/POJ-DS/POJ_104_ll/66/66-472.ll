; ModuleID = 'POJ-104-source/66/66-472.cpp'
source_filename = "POJ-104-source/66/66-472.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_66_472.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 400
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 400
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sdiv i32 %18, 100
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = srem i32 %20, 100
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sdiv i32 %22, 4
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %8, align 4
  %25 = srem i32 %24, 4
  store i32 %25, i32* %10, align 4
  %26 = load i32, i32* %7, align 4
  %27 = mul nsw i32 %26, 5
  %28 = load i32, i32* %9, align 4
  %29 = mul nsw i32 %28, 5
  %30 = add nsw i32 %27, %29
  %31 = load i32, i32* %10, align 4
  %32 = sub nsw i32 %31, 1
  %33 = mul nsw i32 365, %32
  %34 = add nsw i32 %30, %33
  %35 = add nsw i32 %34, 700
  store i32 %35, i32* %11, align 4
  %36 = load i32, i32* %3, align 4
  switch i32 %36, label %96 [
    i32 1, label %37
    i32 2, label %41
    i32 3, label %46
    i32 4, label %51
    i32 5, label %56
    i32 6, label %61
    i32 7, label %66
    i32 8, label %71
    i32 9, label %76
    i32 10, label %81
    i32 11, label %86
    i32 12, label %91
  ]

37:                                               ; preds = %0
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %11, align 4
  br label %96

41:                                               ; preds = %0
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %42, %43
  %45 = add nsw i32 %44, 31
  store i32 %45, i32* %11, align 4
  br label %96

46:                                               ; preds = %0
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %47, %48
  %50 = add nsw i32 %49, 59
  store i32 %50, i32* %11, align 4
  br label %96

51:                                               ; preds = %0
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %52, %53
  %55 = add nsw i32 %54, 90
  store i32 %55, i32* %11, align 4
  br label %96

56:                                               ; preds = %0
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %57, %58
  %60 = add nsw i32 %59, 120
  store i32 %60, i32* %11, align 4
  br label %96

61:                                               ; preds = %0
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %62, %63
  %65 = add nsw i32 %64, 151
  store i32 %65, i32* %11, align 4
  br label %96

66:                                               ; preds = %0
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %67, %68
  %70 = add nsw i32 %69, 181
  store i32 %70, i32* %11, align 4
  br label %96

71:                                               ; preds = %0
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %72, %73
  %75 = add nsw i32 %74, 212
  store i32 %75, i32* %11, align 4
  br label %96

76:                                               ; preds = %0
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %77, %78
  %80 = add nsw i32 %79, 243
  store i32 %80, i32* %11, align 4
  br label %96

81:                                               ; preds = %0
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %82, %83
  %85 = add nsw i32 %84, 273
  store i32 %85, i32* %11, align 4
  br label %96

86:                                               ; preds = %0
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %87, %88
  %90 = add nsw i32 %89, 304
  store i32 %90, i32* %11, align 4
  br label %96

91:                                               ; preds = %0
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %92, %93
  %95 = add nsw i32 %94, 334
  store i32 %95, i32* %11, align 4
  br label %96

96:                                               ; preds = %0, %91, %86, %81, %76, %71, %66, %61, %56, %51, %46, %41, %37
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %100, 3
  br i1 %101, label %111, label %102

102:                                              ; preds = %99, %96
  %103 = load i32, i32* %9, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = load i32, i32* %10, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %109, 3
  br i1 %110, label %111, label %114

111:                                              ; preds = %108, %99
  %112 = load i32, i32* %11, align 4
  %113 = sub nsw i32 %112, 1
  store i32 %113, i32* %11, align 4
  br label %114

114:                                              ; preds = %111, %108, %105, %102
  %115 = load i32, i32* %11, align 4
  %116 = srem i32 %115, 7
  store i32 %116, i32* %12, align 4
  %117 = load i32, i32* %12, align 4
  switch i32 %117, label %132 [
    i32 1, label %118
    i32 2, label %120
    i32 3, label %122
    i32 4, label %124
    i32 5, label %126
    i32 6, label %128
    i32 0, label %130
  ]

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %132

120:                                              ; preds = %114
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %132

122:                                              ; preds = %114
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %132

124:                                              ; preds = %114
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %132

126:                                              ; preds = %114
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %132

128:                                              ; preds = %114
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %132

130:                                              ; preds = %114
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %132

132:                                              ; preds = %114, %130, %128, %126, %124, %122, %120, %118
  %133 = load i32, i32* %1, align 4
  ret i32 %133
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_66_472.cpp() #0 section ".text.startup" {
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
