; ModuleID = 'POJ-104-source/42/42-600.cpp'
source_filename = "POJ-104-source/42/42-600.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_42_600.cpp, i8* null }]

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
  %6 = alloca [100001 x i64], align 16
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  %11 = getelementptr inbounds [100001 x i64], [100001 x i64]* %6, i64 0, i64 0
  store i64* %11, i64** %7, align 8
  br label %12

12:                                               ; preds = %24, %0
  %13 = load i64*, i64** %7, align 8
  %14 = getelementptr inbounds [100001 x i64], [100001 x i64]* %6, i64 0, i64 0
  %15 = ptrtoint i64* %13 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  %19 = load i64, i64* %2, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %12
  %22 = load i64*, i64** %7, align 8
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %22)
  br label %24

24:                                               ; preds = %21
  %25 = load i64*, i64** %7, align 8
  %26 = getelementptr inbounds i64, i64* %25, i32 1
  store i64* %26, i64** %7, align 8
  br label %12

27:                                               ; preds = %12
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %3)
  %29 = getelementptr inbounds [100001 x i64], [100001 x i64]* %6, i64 0, i64 0
  store i64* %29, i64** %7, align 8
  br label %30

30:                                               ; preds = %72, %27
  %31 = load i64*, i64** %7, align 8
  %32 = getelementptr inbounds [100001 x i64], [100001 x i64]* %6, i64 0, i64 0
  %33 = ptrtoint i64* %31 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 8
  %37 = load i64, i64* %2, align 8
  %38 = load i64, i64* %5, align 8
  %39 = sub nsw i64 %37, %38
  %40 = icmp slt i64 %36, %39
  br i1 %40, label %41, label %73

41:                                               ; preds = %30
  %42 = load i64*, i64** %7, align 8
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %3, align 8
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %69

46:                                               ; preds = %41
  %47 = load i64*, i64** %7, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 1
  store i64* %48, i64** %8, align 8
  br label %49

49:                                               ; preds = %63, %46
  %50 = load i64*, i64** %8, align 8
  %51 = getelementptr inbounds [100001 x i64], [100001 x i64]* %6, i64 0, i64 0
  %52 = ptrtoint i64* %50 to i64
  %53 = ptrtoint i64* %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 8
  %56 = load i64, i64* %2, align 8
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %49
  %59 = load i64*, i64** %8, align 8
  %60 = load i64, i64* %59, align 8
  %61 = load i64*, i64** %8, align 8
  %62 = getelementptr inbounds i64, i64* %61, i64 -1
  store i64 %60, i64* %62, align 8
  br label %63

63:                                               ; preds = %58
  %64 = load i64*, i64** %8, align 8
  %65 = getelementptr inbounds i64, i64* %64, i32 1
  store i64* %65, i64** %8, align 8
  br label %49

66:                                               ; preds = %49
  %67 = load i64, i64* %5, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %5, align 8
  br label %72

69:                                               ; preds = %41
  %70 = load i64*, i64** %7, align 8
  %71 = getelementptr inbounds i64, i64* %70, i32 1
  store i64* %71, i64** %7, align 8
  br label %72

72:                                               ; preds = %69, %66
  br label %30

73:                                               ; preds = %30
  %74 = getelementptr inbounds [100001 x i64], [100001 x i64]* %6, i64 0, i64 0
  store i64* %74, i64** %7, align 8
  br label %75

75:                                               ; preds = %91, %73
  %76 = load i64*, i64** %7, align 8
  %77 = getelementptr inbounds [100001 x i64], [100001 x i64]* %6, i64 0, i64 0
  %78 = ptrtoint i64* %76 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 8
  %82 = load i64, i64* %2, align 8
  %83 = load i64, i64* %5, align 8
  %84 = sub nsw i64 %82, %83
  %85 = sub nsw i64 %84, 1
  %86 = icmp slt i64 %81, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %75
  %88 = load i64*, i64** %7, align 8
  %89 = load i64, i64* %88, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %89)
  br label %91

91:                                               ; preds = %87
  %92 = load i64*, i64** %7, align 8
  %93 = getelementptr inbounds i64, i64* %92, i32 1
  store i64* %93, i64** %7, align 8
  br label %75

94:                                               ; preds = %75
  %95 = load i64*, i64** %7, align 8
  %96 = load i64, i64* %95, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %96)
  %98 = load i32, i32* %1, align 4
  ret i32 %98
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_42_600.cpp() #0 section ".text.startup" {
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
