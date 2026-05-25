; ModuleID = 'POJ-104-source/74/74-1087.cpp'
source_filename = "POJ-104-source/74/74-1087.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_74_1087.cpp, i8* null }]

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
  %6 = alloca [21 x i64], align 16
  %7 = alloca [21 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = bitcast [21 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 168, i1 false)
  store i64 0, i64* %8, align 8
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3)
  %14 = load i64, i64* %2, align 8
  store i64 %14, i64* %4, align 8
  br label %15

15:                                               ; preds = %83, %0
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %3, align 8
  %18 = icmp sle i64 %16, %17
  br i1 %18, label %19, label %86

19:                                               ; preds = %15
  store i64 0, i64* %9, align 8
  store i64 1, i64* %10, align 8
  %20 = load i64, i64* %4, align 8
  store i64 %20, i64* %11, align 8
  br label %21

21:                                               ; preds = %29, %19
  %22 = load i64, i64* %11, align 8
  %23 = srem i64 %22, 10
  %24 = load i64, i64* %9, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %9, align 8
  %26 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %24
  store i64 %23, i64* %26, align 8
  %27 = load i64, i64* %11, align 8
  %28 = sdiv i64 %27, 10
  store i64 %28, i64* %11, align 8
  br label %29

29:                                               ; preds = %21
  %30 = load i64, i64* %11, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %21, label %32

32:                                               ; preds = %29
  store i64 0, i64* %5, align 8
  br label %33

33:                                               ; preds = %51, %32
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %9, align 8
  %36 = sub nsw i64 %35, 1
  %37 = icmp sle i64 %34, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %33
  %39 = load i64, i64* %5, align 8
  %40 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %9, align 8
  %43 = sub nsw i64 %42, 1
  %44 = load i64, i64* %5, align 8
  %45 = sub nsw i64 %43, %44
  %46 = getelementptr inbounds [21 x i64], [21 x i64]* %6, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = icmp ne i64 %41, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  store i64 0, i64* %10, align 8
  br label %50

50:                                               ; preds = %49, %38
  br label %51

51:                                               ; preds = %50
  %52 = load i64, i64* %5, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %5, align 8
  br label %33

54:                                               ; preds = %33
  %55 = load i64, i64* %10, align 8
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %74

57:                                               ; preds = %54
  store i64 2, i64* %5, align 8
  br label %58

58:                                               ; preds = %70, %57
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %4, align 8
  %61 = sub nsw i64 %60, 1
  %62 = icmp sle i64 %59, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = load i64, i64* %4, align 8
  %65 = load i64, i64* %5, align 8
  %66 = srem i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i64 0, i64* %10, align 8
  br label %69

69:                                               ; preds = %68, %63
  br label %70

70:                                               ; preds = %69
  %71 = load i64, i64* %5, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %5, align 8
  br label %58

73:                                               ; preds = %58
  br label %74

74:                                               ; preds = %73, %54
  %75 = load i64, i64* %10, align 8
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load i64, i64* %4, align 8
  %79 = load i64, i64* %8, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %8, align 8
  %81 = getelementptr inbounds [21 x i64], [21 x i64]* %7, i64 0, i64 %79
  store i64 %78, i64* %81, align 8
  br label %82

82:                                               ; preds = %77, %74
  br label %83

83:                                               ; preds = %82
  %84 = load i64, i64* %4, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %4, align 8
  br label %15

86:                                               ; preds = %15
  %87 = load i64, i64* %8, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %119

91:                                               ; preds = %86
  %92 = load i64, i64* %8, align 8
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = getelementptr inbounds [21 x i64], [21 x i64]* %7, i64 0, i64 0
  %96 = load i64, i64* %95, align 16
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %96)
  br label %118

98:                                               ; preds = %91
  store i64 0, i64* %4, align 8
  br label %99

99:                                               ; preds = %109, %98
  %100 = load i64, i64* %4, align 8
  %101 = load i64, i64* %8, align 8
  %102 = sub nsw i64 %101, 2
  %103 = icmp sle i64 %100, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %99
  %105 = load i64, i64* %4, align 8
  %106 = getelementptr inbounds [21 x i64], [21 x i64]* %7, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %107)
  br label %109

109:                                              ; preds = %104
  %110 = load i64, i64* %4, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %4, align 8
  br label %99

112:                                              ; preds = %99
  %113 = load i64, i64* %8, align 8
  %114 = sub nsw i64 %113, 1
  %115 = getelementptr inbounds [21 x i64], [21 x i64]* %7, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %116)
  br label %118

118:                                              ; preds = %112, %94
  br label %119

119:                                              ; preds = %118, %89
  %120 = load i32, i32* %1, align 4
  ret i32 %120
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_74_1087.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
