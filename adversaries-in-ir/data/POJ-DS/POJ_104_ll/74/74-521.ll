; ModuleID = 'POJ-104-source/74/74-521.cpp'
source_filename = "POJ-104-source/74/74-521.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_74_521.cpp, i8* null }]

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
  %2 = alloca [100 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x i64]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 800, i1 false)
  store i64 0, i64* %3, align 8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* %7, i64* %8)
  store i64 0, i64* %9, align 8
  br label %13

13:                                               ; preds = %78, %0
  %14 = load i64, i64* %9, align 8
  %15 = load i64, i64* %8, align 8
  %16 = load i64, i64* %7, align 8
  %17 = sub nsw i64 %15, %16
  %18 = add nsw i64 %17, 1
  %19 = icmp slt i64 %14, %18
  br i1 %19, label %20, label %81

20:                                               ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* %9, align 8
  %23 = add nsw i64 %21, %22
  store i64 %23, i64* %10, align 8
  %24 = load i64, i64* %10, align 8
  store i64 %24, i64* %6, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %4, align 8
  br label %25

25:                                               ; preds = %41, %20
  %26 = load i64, i64* %4, align 8
  %27 = icmp slt i64 %26, 9
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load i64, i64* %6, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i64, i64* %5, align 8
  %33 = mul nsw i64 %32, 10
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %34, 10
  %36 = add nsw i64 %33, %35
  store i64 %36, i64* %5, align 8
  %37 = load i64, i64* %6, align 8
  %38 = sdiv i64 %37, 10
  store i64 %38, i64* %6, align 8
  br label %40

39:                                               ; preds = %28
  br label %44

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load i64, i64* %4, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %4, align 8
  br label %25

44:                                               ; preds = %39, %25
  store i64 0, i64* %6, align 8
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %10, align 8
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %77

48:                                               ; preds = %44
  store i64 2, i64* %4, align 8
  br label %49

49:                                               ; preds = %62, %48
  %50 = load i64, i64* %4, align 8
  %51 = load i64, i64* %10, align 8
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = load i64, i64* %10, align 8
  %55 = load i64, i64* %4, align 8
  %56 = srem i64 %54, %55
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i64, i64* %6, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %6, align 8
  br label %61

61:                                               ; preds = %58, %53
  br label %62

62:                                               ; preds = %61
  %63 = load i64, i64* %4, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %4, align 8
  br label %49

65:                                               ; preds = %49
  %66 = load i64, i64* %6, align 8
  %67 = load i64, i64* %10, align 8
  %68 = sub nsw i64 %67, 2
  %69 = icmp eq i64 %66, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load i64, i64* %10, align 8
  %72 = load i64, i64* %3, align 8
  %73 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %72
  store i64 %71, i64* %73, align 8
  %74 = load i64, i64* %3, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %3, align 8
  br label %76

76:                                               ; preds = %70, %65
  br label %77

77:                                               ; preds = %76, %44
  br label %78

78:                                               ; preds = %77
  %79 = load i64, i64* %9, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %9, align 8
  br label %13

81:                                               ; preds = %13
  %82 = load i64, i64* %3, align 8
  %83 = sub nsw i64 %82, 1
  %84 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %107

87:                                               ; preds = %81
  store i64 0, i64* %4, align 8
  br label %88

88:                                               ; preds = %98, %87
  %89 = load i64, i64* %4, align 8
  %90 = load i64, i64* %3, align 8
  %91 = sub nsw i64 %90, 1
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = load i64, i64* %4, align 8
  %95 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %96)
  br label %98

98:                                               ; preds = %93
  %99 = load i64, i64* %4, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %4, align 8
  br label %88

101:                                              ; preds = %88
  %102 = load i64, i64* %3, align 8
  %103 = sub nsw i64 %102, 1
  %104 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %105)
  br label %109

107:                                              ; preds = %81
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %109

109:                                              ; preds = %107, %101
  %110 = load i32, i32* %1, align 4
  ret i32 %110
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_74_521.cpp() #0 section ".text.startup" {
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
