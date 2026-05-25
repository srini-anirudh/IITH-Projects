; ModuleID = 'POJ-104-source/80/80-568.cpp'
source_filename = "POJ-104-source/80/80-568.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_80_568.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z9countyearii(i32 %0, i32 %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sub nsw i32 %7, %8
  %10 = sub nsw i32 %9, 1
  %11 = mul nsw i32 365, %10
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %5, align 4
  br label %14

14:                                               ; preds = %34, %2
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22, %18
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26, %22
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  br label %33

33:                                               ; preds = %30, %26
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %14

37:                                               ; preds = %14
  %38 = load i32, i32* %6, align 4
  ret i32 %38
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z8countdayiii(i32 %0, i32 %1, i32 %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  switch i32 %8, label %136 [
    i32 1, label %9
    i32 2, label %30
    i32 3, label %51
    i32 4, label %64
    i32 5, label %76
    i32 6, label %87
    i32 7, label %97
    i32 8, label %106
    i32 9, label %114
    i32 10, label %121
    i32 11, label %127
    i32 12, label %132
  ]

9:                                                ; preds = %3
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %14, 100
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13, %9
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17, %13
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 366, %22
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %7, align 4
  br label %29

25:                                               ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 365, %26
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  br label %29

29:                                               ; preds = %25, %21
  br label %137

30:                                               ; preds = %3
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34, %30
  %39 = load i32, i32* %4, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38, %34
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 335, %43
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  br label %50

46:                                               ; preds = %38
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 334, %47
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %50

50:                                               ; preds = %46, %42
  br label %137

51:                                               ; preds = %3
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 31, %52
  %54 = add nsw i32 %53, 31
  %55 = add nsw i32 %54, 30
  %56 = add nsw i32 %55, 31
  %57 = add nsw i32 %56, 30
  %58 = add nsw i32 %57, 31
  %59 = add nsw i32 %58, 31
  %60 = add nsw i32 %59, 30
  %61 = add nsw i32 %60, 31
  %62 = add nsw i32 %61, 30
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  br label %137

64:                                               ; preds = %3
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 30, %65
  %67 = add nsw i32 %66, 31
  %68 = add nsw i32 %67, 30
  %69 = add nsw i32 %68, 31
  %70 = add nsw i32 %69, 30
  %71 = add nsw i32 %70, 31
  %72 = add nsw i32 %71, 31
  %73 = add nsw i32 %72, 30
  %74 = add nsw i32 %73, 31
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  br label %137

76:                                               ; preds = %3
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 31, %77
  %79 = add nsw i32 %78, 31
  %80 = add nsw i32 %79, 30
  %81 = add nsw i32 %80, 31
  %82 = add nsw i32 %81, 30
  %83 = add nsw i32 %82, 31
  %84 = add nsw i32 %83, 31
  %85 = add nsw i32 %84, 30
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  br label %137

87:                                               ; preds = %3
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 30, %88
  %90 = add nsw i32 %89, 31
  %91 = add nsw i32 %90, 30
  %92 = add nsw i32 %91, 31
  %93 = add nsw i32 %92, 30
  %94 = add nsw i32 %93, 31
  %95 = add nsw i32 %94, 31
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  br label %137

97:                                               ; preds = %3
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 31, %98
  %100 = add nsw i32 %99, 31
  %101 = add nsw i32 %100, 30
  %102 = add nsw i32 %101, 31
  %103 = add nsw i32 %102, 30
  %104 = add nsw i32 %103, 31
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  br label %137

106:                                              ; preds = %3
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 31, %107
  %109 = add nsw i32 %108, 31
  %110 = add nsw i32 %109, 30
  %111 = add nsw i32 %110, 31
  %112 = add nsw i32 %111, 30
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  br label %137

114:                                              ; preds = %3
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 30, %115
  %117 = add nsw i32 %116, 31
  %118 = add nsw i32 %117, 30
  %119 = add nsw i32 %118, 31
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  br label %137

121:                                              ; preds = %3
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 31, %122
  %124 = add nsw i32 %123, 31
  %125 = add nsw i32 %124, 30
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  br label %137

127:                                              ; preds = %3
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 30, %128
  %130 = add nsw i32 %129, 31
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  br label %137

132:                                              ; preds = %3
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 31, %133
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  br label %137

136:                                              ; preds = %3
  br label %137

137:                                              ; preds = %136, %132, %127, %121, %114, %106, %97, %87, %76, %64, %51, %50, %29
  %138 = load i32, i32* %7, align 4
  ret i32 %138
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %8, i32* %9, i32* %10, i32* %11, i32* %12, i32* %13)
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %0
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @_Z8countdayiii(i32 %22, i32 %24, i32 %26)
  store i32 %27, i32* %5, align 4
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = call i32 @_Z8countdayiii(i32 %29, i32 %31, i32 %33)
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %35, %36
  store i32 %37, i32* %5, align 4
  br label %84

38:                                               ; preds = %0
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = call i32 @_Z9countyearii(i32 %40, i32 %42)
  store i32 %43, i32* %5, align 4
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %49 = load i32, i32* %48, align 4
  %50 = call i32 @_Z8countdayiii(i32 %45, i32 %47, i32 %49)
  store i32 %50, i32* %6, align 4
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = call i32 @_Z8countdayiii(i32 %52, i32 %54, i32 %56)
  store i32 %57, i32* %7, align 4
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = srem i32 %59, 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %38
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = srem i32 %64, 100
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %62, %38
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = srem i32 %69, 400
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67, %62
  %73 = load i32, i32* %7, align 4
  %74 = sub nsw i32 366, %73
  store i32 %74, i32* %7, align 4
  br label %78

75:                                               ; preds = %67
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 365, %76
  store i32 %77, i32* %7, align 4
  br label %78

78:                                               ; preds = %75, %72
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* %5, align 4
  br label %84

84:                                               ; preds = %78, %20
  %85 = load i32, i32* %5, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  %87 = load i32, i32* %1, align 4
  ret i32 %87
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_80_568.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
