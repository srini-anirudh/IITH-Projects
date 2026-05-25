; ModuleID = 'POJ-104-source/55/55-794.cpp'
source_filename = "POJ-104-source/55/55-794.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3powIllEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_55_794.cpp, i8* null }]

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
  %9 = alloca [1000 x i64], align 16
  %10 = alloca [1000 x i8], align 16
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 0
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %2, i8* %12, i64* %3)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #7
  store i64 %15, i64* %6, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %4, align 8
  br label %16

16:                                               ; preds = %68, %0
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %11, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %71

22:                                               ; preds = %16
  %23 = load i8, i8* %11, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 @isupper(i32 %24) #7
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load i8, i8* %11, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 65
  %31 = add nsw i32 %30, 10
  %32 = sext i32 %31 to i64
  store i64 %32, i64* %7, align 8
  br label %33

33:                                               ; preds = %27, %22
  %34 = load i8, i8* %11, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 @islower(i32 %35) #7
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load i8, i8* %11, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 97
  %42 = add nsw i32 %41, 10
  %43 = sext i32 %42 to i64
  store i64 %43, i64* %7, align 8
  br label %44

44:                                               ; preds = %38, %33
  %45 = load i8, i8* %11, align 1
  %46 = sext i8 %45 to i32
  %47 = call i32 @isdigit(i32 %46) #7
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load i8, i8* %11, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = sext i32 %52 to i64
  store i64 %53, i64* %7, align 8
  br label %54

54:                                               ; preds = %49, %44
  %55 = load i64, i64* %7, align 8
  %56 = sitofp i64 %55 to double
  %57 = load i64, i64* %2, align 8
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %4, align 8
  %60 = sub nsw i64 %58, %59
  %61 = sub nsw i64 %60, 1
  %62 = call double @_ZSt3powIllEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 %57, i64 %61)
  %63 = fmul double %56, %62
  %64 = fptosi double %63 to i32
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %8, align 8
  %67 = add nsw i64 %66, %65
  store i64 %67, i64* %8, align 8
  br label %68

68:                                               ; preds = %54
  %69 = load i64, i64* %4, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %4, align 8
  br label %16

71:                                               ; preds = %16
  %72 = load i64, i64* %8, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, i64* %8, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %75)
  br label %132

77:                                               ; preds = %71
  store i64 0, i64* %4, align 8
  br label %78

78:                                               ; preds = %90, %77
  %79 = load i64, i64* %8, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %78
  %82 = load i64, i64* %8, align 8
  %83 = load i64, i64* %3, align 8
  %84 = srem i64 %82, %83
  %85 = load i64, i64* %4, align 8
  %86 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %85
  store i64 %84, i64* %86, align 8
  %87 = load i64, i64* %8, align 8
  %88 = load i64, i64* %3, align 8
  %89 = sdiv i64 %87, %88
  store i64 %89, i64* %8, align 8
  br label %90

90:                                               ; preds = %81
  %91 = load i64, i64* %4, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %4, align 8
  br label %78

93:                                               ; preds = %78
  %94 = load i64, i64* %4, align 8
  %95 = sub nsw i64 %94, 1
  store i64 %95, i64* %5, align 8
  br label %96

96:                                               ; preds = %127, %93
  %97 = load i64, i64* %5, align 8
  %98 = icmp sge i64 %97, 0
  br i1 %98, label %99, label %130

99:                                               ; preds = %96
  %100 = load i64, i64* %5, align 8
  %101 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = icmp sle i64 %102, 9
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load i64, i64* %5, align 8
  %106 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %107)
  br label %109

109:                                              ; preds = %104, %99
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = icmp sgt i64 %112, 9
  br i1 %113, label %114, label %126

114:                                              ; preds = %109
  %115 = load i64, i64* %5, align 8
  %116 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = sub nsw i64 %117, 10
  %119 = add nsw i64 %118, 65
  %120 = load i64, i64* %5, align 8
  %121 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %120
  store i64 %119, i64* %121, align 8
  %122 = load i64, i64* %5, align 8
  %123 = getelementptr inbounds [1000 x i64], [1000 x i64]* %9, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %124)
  br label %126

126:                                              ; preds = %114, %109
  br label %127

127:                                              ; preds = %126
  %128 = load i64, i64* %5, align 8
  %129 = add nsw i64 %128, -1
  store i64 %129, i64* %5, align 8
  br label %96

130:                                              ; preds = %96
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %132

132:                                              ; preds = %130, %74
  %133 = call i32 @getchar()
  %134 = call i32 @getchar()
  %135 = load i32, i32* %1, align 4
  ret i32 %135
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @isupper(i32) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @islower(i32) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @isdigit(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt3powIllEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 %0, i64 %1) #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = sitofp i64 %5 to double
  %7 = load i64, i64* %4, align 8
  %8 = sitofp i64 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_55_794.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
