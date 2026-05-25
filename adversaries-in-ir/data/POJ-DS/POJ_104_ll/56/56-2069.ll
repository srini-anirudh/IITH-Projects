; ModuleID = 'POJ-104-source/56/56-2069.cpp'
source_filename = "POJ-104-source/56/56-2069.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_56_2069.cpp, i8* null }]

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
  %5 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %6 = bitcast [6 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 24, i1 false)
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 10
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  br label %111

14:                                               ; preds = %0
  store i32 1, i32* %4, align 4
  br label %15

15:                                               ; preds = %31, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %34

18:                                               ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 10
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 %24, %28
  %30 = sdiv i32 %29, 10
  store i32 %30, i32* %2, align 4
  br label %31

31:                                               ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %15

34:                                               ; preds = %15
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 5
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  %42 = load i32, i32* %41, align 16
  %43 = mul nsw i32 %42, 10
  %44 = add nsw i32 %40, %43
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  %46 = load i32, i32* %45, align 4
  %47 = mul nsw i32 %46, 100
  %48 = add nsw i32 %44, %47
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  %50 = load i32, i32* %49, align 8
  %51 = mul nsw i32 %50, 1000
  %52 = add nsw i32 %48, %51
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = mul nsw i32 %54, 10000
  %56 = add nsw i32 %52, %55
  store i32 %56, i32* %3, align 4
  br label %108

57:                                               ; preds = %34
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  %59 = load i32, i32* %58, align 16
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %57
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 4
  %63 = load i32, i32* %62, align 16
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 %65, 10
  %67 = add nsw i32 %63, %66
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = mul nsw i32 %69, 100
  %71 = add nsw i32 %67, %70
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = mul nsw i32 %73, 1000
  %75 = add nsw i32 %71, %74
  store i32 %75, i32* %3, align 4
  br label %107

76:                                               ; preds = %57
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 3
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = mul nsw i32 %84, 10
  %86 = add nsw i32 %82, %85
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = mul nsw i32 %88, 100
  %90 = add nsw i32 %86, %89
  store i32 %90, i32* %3, align 4
  br label %106

91:                                               ; preds = %76
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  %93 = load i32, i32* %92, align 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 2
  %97 = load i32, i32* %96, align 8
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = mul nsw i32 %99, 10
  %101 = add nsw i32 %97, %100
  store i32 %101, i32* %3, align 4
  br label %105

102:                                              ; preds = %91
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %3, align 4
  br label %105

105:                                              ; preds = %102, %95
  br label %106

106:                                              ; preds = %105, %80
  br label %107

107:                                              ; preds = %106, %61
  br label %108

108:                                              ; preds = %107, %38
  %109 = load i32, i32* %3, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109)
  br label %111

111:                                              ; preds = %108, %10
  %112 = load i32, i32* %1, align 4
  ret i32 %112
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_56_2069.cpp() #0 section ".text.startup" {
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
