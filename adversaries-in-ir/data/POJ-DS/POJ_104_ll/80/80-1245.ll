; ModuleID = 'POJ-104-source/80/80-1245.cpp'
source_filename = "POJ-104-source/80/80-1245.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_80_1245.cpp, i8* null }]

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
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %15, %16
  %18 = mul nsw i32 %17, 365
  store i32 %18, i32* %11, align 4
  %19 = load i32, i32* %3, align 4
  switch i32 %19, label %52 [
    i32 1, label %20
    i32 2, label %22
    i32 3, label %25
    i32 4, label %28
    i32 5, label %31
    i32 6, label %34
    i32 7, label %37
    i32 8, label %40
    i32 9, label %43
    i32 10, label %46
    i32 11, label %49
  ]

20:                                               ; preds = %0
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %9, align 4
  br label %55

22:                                               ; preds = %0
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 31
  store i32 %24, i32* %9, align 4
  br label %55

25:                                               ; preds = %0
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 59
  store i32 %27, i32* %9, align 4
  br label %55

28:                                               ; preds = %0
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 90
  store i32 %30, i32* %9, align 4
  br label %55

31:                                               ; preds = %0
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 120
  store i32 %33, i32* %9, align 4
  br label %55

34:                                               ; preds = %0
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 151
  store i32 %36, i32* %9, align 4
  br label %55

37:                                               ; preds = %0
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 181
  store i32 %39, i32* %9, align 4
  br label %55

40:                                               ; preds = %0
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 212
  store i32 %42, i32* %9, align 4
  br label %55

43:                                               ; preds = %0
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 243
  store i32 %45, i32* %9, align 4
  br label %55

46:                                               ; preds = %0
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 273
  store i32 %48, i32* %9, align 4
  br label %55

49:                                               ; preds = %0
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 304
  store i32 %51, i32* %9, align 4
  br label %55

52:                                               ; preds = %0
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 334
  store i32 %54, i32* %9, align 4
  br label %55

55:                                               ; preds = %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %20
  %56 = load i32, i32* %6, align 4
  switch i32 %56, label %89 [
    i32 1, label %57
    i32 2, label %59
    i32 3, label %62
    i32 4, label %65
    i32 5, label %68
    i32 6, label %71
    i32 7, label %74
    i32 8, label %77
    i32 9, label %80
    i32 10, label %83
    i32 11, label %86
  ]

57:                                               ; preds = %55
  %58 = load i32, i32* %7, align 4
  store i32 %58, i32* %10, align 4
  br label %92

59:                                               ; preds = %55
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 31
  store i32 %61, i32* %10, align 4
  br label %92

62:                                               ; preds = %55
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 59
  store i32 %64, i32* %10, align 4
  br label %92

65:                                               ; preds = %55
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 90
  store i32 %67, i32* %10, align 4
  br label %92

68:                                               ; preds = %55
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 120
  store i32 %70, i32* %10, align 4
  br label %92

71:                                               ; preds = %55
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 151
  store i32 %73, i32* %10, align 4
  br label %92

74:                                               ; preds = %55
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 181
  store i32 %76, i32* %10, align 4
  br label %92

77:                                               ; preds = %55
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 212
  store i32 %79, i32* %10, align 4
  br label %92

80:                                               ; preds = %55
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 243
  store i32 %82, i32* %10, align 4
  br label %92

83:                                               ; preds = %55
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 273
  store i32 %85, i32* %10, align 4
  br label %92

86:                                               ; preds = %55
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 304
  store i32 %88, i32* %10, align 4
  br label %92

89:                                               ; preds = %55
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 334
  store i32 %91, i32* %10, align 4
  br label %92

92:                                               ; preds = %89, %86, %83, %80, %77, %74, %71, %68, %65, %62, %59, %57
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %93, %94
  %96 = load i32, i32* %9, align 4
  %97 = sub nsw i32 %95, %96
  store i32 %97, i32* %12, align 4
  br label %98

98:                                               ; preds = %115, %92
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %121

102:                                              ; preds = %98
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %8, align 4
  %105 = srem i32 %104, 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load i32, i32* %8, align 4
  %109 = srem i32 %108, 100
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %107, %102
  %112 = load i32, i32* %8, align 4
  %113 = srem i32 %112, 400
  %114 = icmp eq i32 %113, 0
  br label %115

115:                                              ; preds = %111, %107
  %116 = phi i1 [ true, %107 ], [ %114, %111 ]
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %103, %117
  store i32 %118, i32* %12, align 4
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  br label %98

121:                                              ; preds = %98
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %2, align 4
  %124 = srem i32 %123, 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load i32, i32* %2, align 4
  %128 = srem i32 %127, 100
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %126, %121
  %131 = load i32, i32* %2, align 4
  %132 = srem i32 %131, 400
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %130, %126
  %135 = load i32, i32* %3, align 4
  %136 = icmp sgt i32 %135, 2
  br label %137

137:                                              ; preds = %134, %130
  %138 = phi i1 [ false, %130 ], [ %136, %134 ]
  %139 = zext i1 %138 to i32
  %140 = sub nsw i32 %122, %139
  store i32 %140, i32* %12, align 4
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %5, align 4
  %143 = srem i32 %142, 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %137
  %146 = load i32, i32* %5, align 4
  %147 = srem i32 %146, 100
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %145, %137
  %150 = load i32, i32* %5, align 4
  %151 = srem i32 %150, 400
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %149, %145
  %154 = load i32, i32* %6, align 4
  %155 = icmp sle i32 %154, 2
  br label %156

156:                                              ; preds = %153, %149
  %157 = phi i1 [ false, %149 ], [ %155, %153 ]
  %158 = zext i1 %157 to i32
  %159 = sub nsw i32 %141, %158
  store i32 %159, i32* %12, align 4
  %160 = load i32, i32* %12, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  %162 = load i32, i32* %1, align 4
  ret i32 %162
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_80_1245.cpp() #0 section ".text.startup" {
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
