; ModuleID = 'POJ-104-source/35/35-2.cpp'
source_filename = "POJ-104-source/35/35-2.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_35_2.cpp, i8* null }]

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
  %10 = alloca [20 x [20 x i64]], align 16
  store i32 0, i32* %1, align 4
  store i64 -1, i64* %7, align 8
  store i64 -1, i64* %8, align 8
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* %6, i64* %5)
  store i64 0, i64* %2, align 8
  br label %12

12:                                               ; preds = %31, %0
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* %6, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  store i64 0, i64* %3, align 8
  br label %17

17:                                               ; preds = %27, %16
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %5, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %10, i64 0, i64 %22
  %24 = load i64, i64* %3, align 8
  %25 = getelementptr inbounds [20 x i64], [20 x i64]* %23, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64* %25)
  br label %27

27:                                               ; preds = %21
  %28 = load i64, i64* %3, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %3, align 8
  br label %17

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30
  %32 = load i64, i64* %2, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %2, align 8
  br label %12

34:                                               ; preds = %12
  store i64 0, i64* %2, align 8
  br label %35

35:                                               ; preds = %99, %34
  %36 = load i64, i64* %2, align 8
  %37 = load i64, i64* %6, align 8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %102

39:                                               ; preds = %35
  store i64 0, i64* %3, align 8
  br label %40

40:                                               ; preds = %95, %39
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* %5, align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %98

44:                                               ; preds = %40
  store i64 1, i64* %9, align 8
  store i64 0, i64* %4, align 8
  br label %45

45:                                               ; preds = %63, %44
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* %5, align 8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = load i64, i64* %2, align 8
  %51 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %10, i64 0, i64 %50
  %52 = load i64, i64* %3, align 8
  %53 = getelementptr inbounds [20 x i64], [20 x i64]* %51, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %2, align 8
  %56 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %10, i64 0, i64 %55
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [20 x i64], [20 x i64]* %56, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = icmp slt i64 %54, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  store i64 0, i64* %9, align 8
  br label %62

62:                                               ; preds = %61, %49
  br label %63

63:                                               ; preds = %62
  %64 = load i64, i64* %4, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %4, align 8
  br label %45

66:                                               ; preds = %45
  store i64 0, i64* %4, align 8
  br label %67

67:                                               ; preds = %85, %66
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %6, align 8
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %67
  %72 = load i64, i64* %2, align 8
  %73 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %10, i64 0, i64 %72
  %74 = load i64, i64* %3, align 8
  %75 = getelementptr inbounds [20 x i64], [20 x i64]* %73, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [20 x [20 x i64]], [20 x [20 x i64]]* %10, i64 0, i64 %77
  %79 = load i64, i64* %3, align 8
  %80 = getelementptr inbounds [20 x i64], [20 x i64]* %78, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = icmp sgt i64 %76, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %71
  store i64 0, i64* %9, align 8
  br label %84

84:                                               ; preds = %83, %71
  br label %85

85:                                               ; preds = %84
  %86 = load i64, i64* %4, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %4, align 8
  br label %67

88:                                               ; preds = %67
  %89 = load i64, i64* %9, align 8
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i64, i64* %2, align 8
  store i64 %92, i64* %7, align 8
  %93 = load i64, i64* %3, align 8
  store i64 %93, i64* %8, align 8
  br label %94

94:                                               ; preds = %91, %88
  br label %95

95:                                               ; preds = %94
  %96 = load i64, i64* %3, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %3, align 8
  br label %40

98:                                               ; preds = %40
  br label %99

99:                                               ; preds = %98
  %100 = load i64, i64* %2, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %2, align 8
  br label %35

102:                                              ; preds = %35
  %103 = load i64, i64* %7, align 8
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load i64, i64* %8, align 8
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %114

110:                                              ; preds = %105, %102
  %111 = load i64, i64* %7, align 8
  %112 = load i64, i64* %8, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %111, i64 %112)
  br label %114

114:                                              ; preds = %110, %108
  %115 = load i32, i32* %1, align 4
  ret i32 %115
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_35_2.cpp() #0 section ".text.startup" {
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
