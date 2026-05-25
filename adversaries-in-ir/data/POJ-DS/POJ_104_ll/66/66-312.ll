; ModuleID = 'POJ-104-source/66/66-312.cpp'
source_filename = "POJ-104-source/66/66-312.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const.main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_66_312.cpp, i8* null }]

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
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %13 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %13, i8* align 16 bitcast ([12 x i32]* @__const.main.a to i8*), i64 48, i1 false)
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3, i64* %4)
  %15 = load i64, i64* %2, align 8
  %16 = icmp sgt i64 %15, 10000
  br i1 %16, label %17, label %20

17:                                               ; preds = %0
  %18 = load i64, i64* %2, align 8
  %19 = srem i64 %18, 2000
  store i64 %19, i64* %2, align 8
  br label %20

20:                                               ; preds = %17, %0
  %21 = load i64, i64* %2, align 8
  %22 = sdiv i64 %21, 100
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %2, align 8
  %24 = sdiv i64 %23, 400
  store i64 %24, i64* %8, align 8
  %25 = load i64, i64* %2, align 8
  %26 = sdiv i64 %25, 4
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub nsw i64 %27, %28
  %30 = sub nsw i64 %26, %29
  store i64 %30, i64* %7, align 8
  %31 = load i64, i64* %3, align 8
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %20
  store i64 0, i64* %5, align 8
  br label %51

34:                                               ; preds = %20
  store i64 0, i64* %9, align 8
  br label %35

35:                                               ; preds = %47, %34
  %36 = load i64, i64* %9, align 8
  %37 = load i64, i64* %3, align 8
  %38 = sub nsw i64 %37, 1
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %35
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %9, align 8
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %41, %45
  store i64 %46, i64* %5, align 8
  br label %47

47:                                               ; preds = %40
  %48 = load i64, i64* %9, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %9, align 8
  br label %35

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50, %33
  %52 = load i64, i64* %2, align 8
  %53 = sub nsw i64 %52, 1
  %54 = mul nsw i64 365, %53
  %55 = load i64, i64* %7, align 8
  %56 = add nsw i64 %54, %55
  %57 = load i64, i64* %5, align 8
  %58 = add nsw i64 %56, %57
  %59 = load i64, i64* %4, align 8
  %60 = add nsw i64 %58, %59
  store i64 %60, i64* %10, align 8
  %61 = load i64, i64* %3, align 8
  %62 = icmp eq i64 %61, 2
  br i1 %62, label %63, label %69

63:                                               ; preds = %51
  %64 = load i64, i64* %4, align 8
  %65 = icmp eq i64 %64, 29
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, i64* %10, align 8
  %68 = sub nsw i64 %67, 1
  store i64 %68, i64* %10, align 8
  br label %69

69:                                               ; preds = %66, %63, %51
  %70 = load i64, i64* %10, align 8
  %71 = srem i64 %70, 7
  store i64 %71, i64* %11, align 8
  %72 = load i64, i64* %11, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %112

76:                                               ; preds = %69
  %77 = load i64, i64* %11, align 8
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %111

81:                                               ; preds = %76
  %82 = load i64, i64* %11, align 8
  %83 = icmp eq i64 %82, 2
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %110

86:                                               ; preds = %81
  %87 = load i64, i64* %11, align 8
  %88 = icmp eq i64 %87, 3
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %109

91:                                               ; preds = %86
  %92 = load i64, i64* %11, align 8
  %93 = icmp eq i64 %92, 4
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %108

96:                                               ; preds = %91
  %97 = load i64, i64* %11, align 8
  %98 = icmp eq i64 %97, 5
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %107

101:                                              ; preds = %96
  %102 = load i64, i64* %11, align 8
  %103 = icmp eq i64 %102, 6
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %106

106:                                              ; preds = %104, %101
  br label %107

107:                                              ; preds = %106, %99
  br label %108

108:                                              ; preds = %107, %94
  br label %109

109:                                              ; preds = %108, %89
  br label %110

110:                                              ; preds = %109, %84
  br label %111

111:                                              ; preds = %110, %79
  br label %112

112:                                              ; preds = %111, %74
  %113 = load i32, i32* %1, align 4
  ret i32 %113
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_66_312.cpp() #0 section ".text.startup" {
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
