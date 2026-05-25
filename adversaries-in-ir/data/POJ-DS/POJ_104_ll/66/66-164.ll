; ModuleID = 'POJ-104-source/66/66-164.cpp'
source_filename = "POJ-104-source/66/66-164.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_66_164.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3, i64* %4)
  %13 = load i64, i64* %2, align 8
  %14 = sub nsw i64 %13, 1
  %15 = srem i64 %14, 400
  store i64 %15, i64* %5, align 8
  %16 = load i64, i64* %5, align 8
  %17 = sdiv i64 %16, 100
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %5, align 8
  %19 = sdiv i64 %18, 4
  store i64 %19, i64* %9, align 8
  %20 = load i64, i64* %5, align 8
  %21 = mul nsw i64 365, %20
  %22 = load i64, i64* %9, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub nsw i64 %22, %23
  %25 = add nsw i64 %21, %24
  store i64 %25, i64* %6, align 8
  %26 = load i64, i64* %2, align 8
  %27 = srem i64 %26, 4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %0
  %30 = load i64, i64* %2, align 8
  %31 = srem i64 %30, 100
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29, %0
  %34 = load i64, i64* %2, align 8
  %35 = srem i64 %34, 400
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %80

37:                                               ; preds = %33, %29
  %38 = load i64, i64* %3, align 8
  switch i64 %38, label %74 [
    i64 1, label %39
    i64 2, label %41
    i64 3, label %44
    i64 4, label %47
    i64 5, label %50
    i64 6, label %53
    i64 7, label %56
    i64 8, label %59
    i64 9, label %62
    i64 10, label %65
    i64 11, label %68
    i64 12, label %71
  ]

39:                                               ; preds = %37
  %40 = load i64, i64* %6, align 8
  store i64 %40, i64* %7, align 8
  br label %74

41:                                               ; preds = %37
  %42 = load i64, i64* %6, align 8
  %43 = add nsw i64 %42, 31
  store i64 %43, i64* %7, align 8
  br label %74

44:                                               ; preds = %37
  %45 = load i64, i64* %6, align 8
  %46 = add nsw i64 %45, 60
  store i64 %46, i64* %7, align 8
  br label %74

47:                                               ; preds = %37
  %48 = load i64, i64* %6, align 8
  %49 = add nsw i64 %48, 91
  store i64 %49, i64* %7, align 8
  br label %74

50:                                               ; preds = %37
  %51 = load i64, i64* %6, align 8
  %52 = add nsw i64 %51, 121
  store i64 %52, i64* %7, align 8
  br label %74

53:                                               ; preds = %37
  %54 = load i64, i64* %6, align 8
  %55 = add nsw i64 %54, 152
  store i64 %55, i64* %7, align 8
  br label %74

56:                                               ; preds = %37
  %57 = load i64, i64* %6, align 8
  %58 = add nsw i64 %57, 182
  store i64 %58, i64* %7, align 8
  br label %74

59:                                               ; preds = %37
  %60 = load i64, i64* %6, align 8
  %61 = add nsw i64 %60, 213
  store i64 %61, i64* %7, align 8
  br label %74

62:                                               ; preds = %37
  %63 = load i64, i64* %6, align 8
  %64 = add nsw i64 %63, 244
  store i64 %64, i64* %7, align 8
  br label %74

65:                                               ; preds = %37
  %66 = load i64, i64* %6, align 8
  %67 = add nsw i64 %66, 274
  store i64 %67, i64* %7, align 8
  br label %74

68:                                               ; preds = %37
  %69 = load i64, i64* %6, align 8
  %70 = add nsw i64 %69, 305
  store i64 %70, i64* %7, align 8
  br label %74

71:                                               ; preds = %37
  %72 = load i64, i64* %6, align 8
  %73 = add nsw i64 %72, 335
  store i64 %73, i64* %7, align 8
  br label %74

74:                                               ; preds = %37, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %39
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* %4, align 8
  %77 = add nsw i64 %75, %76
  store i64 %77, i64* %10, align 8
  %78 = load i64, i64* %10, align 8
  %79 = srem i64 %78, 7
  store i64 %79, i64* %11, align 8
  br label %123

80:                                               ; preds = %33
  %81 = load i64, i64* %3, align 8
  switch i64 %81, label %117 [
    i64 1, label %82
    i64 2, label %84
    i64 3, label %87
    i64 4, label %90
    i64 5, label %93
    i64 6, label %96
    i64 7, label %99
    i64 8, label %102
    i64 9, label %105
    i64 10, label %108
    i64 11, label %111
    i64 12, label %114
  ]

82:                                               ; preds = %80
  %83 = load i64, i64* %6, align 8
  store i64 %83, i64* %7, align 8
  br label %117

84:                                               ; preds = %80
  %85 = load i64, i64* %6, align 8
  %86 = add nsw i64 %85, 31
  store i64 %86, i64* %7, align 8
  br label %117

87:                                               ; preds = %80
  %88 = load i64, i64* %6, align 8
  %89 = add nsw i64 %88, 69
  store i64 %89, i64* %7, align 8
  br label %117

90:                                               ; preds = %80
  %91 = load i64, i64* %6, align 8
  %92 = add nsw i64 %91, 90
  store i64 %92, i64* %7, align 8
  br label %117

93:                                               ; preds = %80
  %94 = load i64, i64* %6, align 8
  %95 = add nsw i64 %94, 120
  store i64 %95, i64* %7, align 8
  br label %117

96:                                               ; preds = %80
  %97 = load i64, i64* %6, align 8
  %98 = add nsw i64 %97, 151
  store i64 %98, i64* %7, align 8
  br label %117

99:                                               ; preds = %80
  %100 = load i64, i64* %6, align 8
  %101 = add nsw i64 %100, 181
  store i64 %101, i64* %7, align 8
  br label %117

102:                                              ; preds = %80
  %103 = load i64, i64* %6, align 8
  %104 = add nsw i64 %103, 212
  store i64 %104, i64* %7, align 8
  br label %117

105:                                              ; preds = %80
  %106 = load i64, i64* %6, align 8
  %107 = add nsw i64 %106, 243
  store i64 %107, i64* %7, align 8
  br label %117

108:                                              ; preds = %80
  %109 = load i64, i64* %6, align 8
  %110 = add nsw i64 %109, 273
  store i64 %110, i64* %7, align 8
  br label %117

111:                                              ; preds = %80
  %112 = load i64, i64* %6, align 8
  %113 = add nsw i64 %112, 304
  store i64 %113, i64* %7, align 8
  br label %117

114:                                              ; preds = %80
  %115 = load i64, i64* %6, align 8
  %116 = add nsw i64 %115, 334
  store i64 %116, i64* %7, align 8
  br label %117

117:                                              ; preds = %80, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84, %82
  %118 = load i64, i64* %7, align 8
  %119 = load i64, i64* %4, align 8
  %120 = add nsw i64 %118, %119
  store i64 %120, i64* %10, align 8
  %121 = load i64, i64* %10, align 8
  %122 = srem i64 %121, 7
  store i64 %122, i64* %11, align 8
  br label %123

123:                                              ; preds = %117, %74
  %124 = load i64, i64* %11, align 8
  switch i64 %124, label %139 [
    i64 1, label %125
    i64 2, label %127
    i64 3, label %129
    i64 4, label %131
    i64 5, label %133
    i64 6, label %135
    i64 0, label %137
  ]

125:                                              ; preds = %123
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %139

127:                                              ; preds = %123
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %139

129:                                              ; preds = %123
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %139

131:                                              ; preds = %123
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %139

133:                                              ; preds = %123
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %139

135:                                              ; preds = %123
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %139

137:                                              ; preds = %123
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %139

139:                                              ; preds = %123, %137, %135, %133, %131, %129, %127, %125
  %140 = load i32, i32* %1, align 4
  ret i32 %140
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_66_164.cpp() #0 section ".text.startup" {
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
