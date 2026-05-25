; ModuleID = 'POJ-104-source/55/55-1049.cpp'
source_filename = "POJ-104-source/55/55-1049.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_55_1049.cpp, i8* null }]

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
  %6 = alloca [32 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [32 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 0
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %7, i8* %10, i64* %8)
  store i64 0, i64* %3, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %4, align 8
  store i64 31, i64* %2, align 8
  br label %12

12:                                               ; preds = %74, %0
  %13 = load i64, i64* %2, align 8
  %14 = icmp sge i64 %13, 0
  br i1 %14, label %15, label %77

15:                                               ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sge i32 %19, 48
  br i1 %20, label %21, label %74

21:                                               ; preds = %15
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 97
  br i1 %26, label %27, label %36

27:                                               ; preds = %21
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 87
  %33 = trunc i32 %32 to i8
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %34
  store i8 %33, i8* %35, align 1
  br label %61

36:                                               ; preds = %21
  %37 = load i64, i64* %2, align 8
  %38 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 65
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = load i64, i64* %2, align 8
  %44 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 55
  %48 = trunc i32 %47 to i8
  %49 = load i64, i64* %2, align 8
  %50 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %49
  store i8 %48, i8* %50, align 1
  br label %60

51:                                               ; preds = %36
  %52 = load i64, i64* %2, align 8
  %53 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = trunc i32 %56 to i8
  %58 = load i64, i64* %2, align 8
  %59 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %58
  store i8 %57, i8* %59, align 1
  br label %60

60:                                               ; preds = %51, %42
  br label %61

61:                                               ; preds = %60, %27
  %62 = load i64, i64* %2, align 8
  %63 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i64
  %66 = load i64, i64* %5, align 8
  %67 = mul nsw i64 %65, %66
  store i64 %67, i64* %3, align 8
  %68 = load i64, i64* %5, align 8
  %69 = load i64, i64* %7, align 8
  %70 = mul nsw i64 %68, %69
  store i64 %70, i64* %5, align 8
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* %3, align 8
  %73 = add nsw i64 %71, %72
  store i64 %73, i64* %4, align 8
  br label %74

74:                                               ; preds = %61, %15
  %75 = load i64, i64* %2, align 8
  %76 = add nsw i64 %75, -1
  store i64 %76, i64* %2, align 8
  br label %12

77:                                               ; preds = %12
  store i64 0, i64* %2, align 8
  br label %78

78:                                               ; preds = %89, %77
  %79 = load i64, i64* %4, align 8
  %80 = load i64, i64* %8, align 8
  %81 = srem i64 %79, %80
  %82 = load i64, i64* %2, align 8
  %83 = getelementptr inbounds [32 x i64], [32 x i64]* %6, i64 0, i64 %82
  store i64 %81, i64* %83, align 8
  %84 = load i64, i64* %4, align 8
  %85 = load i64, i64* %8, align 8
  %86 = sdiv i64 %84, %85
  store i64 %86, i64* %4, align 8
  %87 = load i64, i64* %2, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %2, align 8
  br label %89

89:                                               ; preds = %78
  %90 = load i64, i64* %4, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %78, label %92

92:                                               ; preds = %89
  %93 = load i64, i64* %2, align 8
  %94 = add nsw i64 %93, -1
  store i64 %94, i64* %2, align 8
  br label %95

95:                                               ; preds = %115, %92
  %96 = load i64, i64* %2, align 8
  %97 = icmp sge i64 %96, 0
  br i1 %97, label %98, label %118

98:                                               ; preds = %95
  %99 = load i64, i64* %2, align 8
  %100 = getelementptr inbounds [32 x i64], [32 x i64]* %6, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = icmp sgt i64 %101, 9
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = load i64, i64* %2, align 8
  %105 = getelementptr inbounds [32 x i64], [32 x i64]* %6, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, 55
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %107)
  br label %114

109:                                              ; preds = %98
  %110 = load i64, i64* %2, align 8
  %111 = getelementptr inbounds [32 x i64], [32 x i64]* %6, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %112)
  br label %114

114:                                              ; preds = %109, %103
  br label %115

115:                                              ; preds = %114
  %116 = load i64, i64* %2, align 8
  %117 = add nsw i64 %116, -1
  store i64 %117, i64* %2, align 8
  br label %95

118:                                              ; preds = %95
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %120 = load i32, i32* %1, align 4
  ret i32 %120
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_55_1049.cpp() #0 section ".text.startup" {
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
