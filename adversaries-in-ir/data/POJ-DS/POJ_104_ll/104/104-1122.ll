; ModuleID = 'POJ-104-source/104/104-1122.cpp'
source_filename = "POJ-104-source/104/104-1122.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_104_1122.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %28, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double 2.000000e+00, i32 %12)
  %14 = load i32, i32* %2, align 4
  %15 = sitofp i32 %14 to double
  %16 = fcmp ole double %13, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load i32, i32* %2, align 4
  %19 = sitofp i32 %18 to double
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  %22 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double 2.000000e+00, i32 %21)
  %23 = fsub double %22, 1.000000e+00
  %24 = fcmp ole double %19, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %5, align 4
  store i32 11, i32* %4, align 4
  br label %27

27:                                               ; preds = %25, %17, %11
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %8

31:                                               ; preds = %8
  store i32 0, i32* %4, align 4
  br label %32

32:                                               ; preds = %52, %31
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 10
  br i1 %34, label %35, label %55

35:                                               ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double 2.000000e+00, i32 %36)
  %38 = load i32, i32* %3, align 4
  %39 = sitofp i32 %38 to double
  %40 = fcmp ole double %37, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %35
  %42 = load i32, i32* %3, align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  %46 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double 2.000000e+00, i32 %45)
  %47 = fsub double %46, 1.000000e+00
  %48 = fcmp ole double %43, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %6, align 4
  store i32 11, i32* %4, align 4
  br label %51

51:                                               ; preds = %49, %41, %35
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  br label %32

55:                                               ; preds = %32
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %84

59:                                               ; preds = %55
  store i32 1, i32* %4, align 4
  br label %60

60:                                               ; preds = %80, %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp sle i32 %61, %64
  br i1 %65, label %66, label %83

66:                                               ; preds = %60
  %67 = load i32, i32* %2, align 4
  %68 = sdiv i32 %67, 2
  %69 = mul nsw i32 %68, 2
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load i32, i32* %2, align 4
  %74 = sdiv i32 %73, 2
  store i32 %74, i32* %2, align 4
  br label %79

75:                                               ; preds = %66
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sdiv i32 %77, 2
  store i32 %78, i32* %2, align 4
  br label %79

79:                                               ; preds = %75, %72
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  br label %60

83:                                               ; preds = %60
  br label %84

84:                                               ; preds = %83, %55
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %113

88:                                               ; preds = %84
  store i32 1, i32* %4, align 4
  br label %89

89:                                               ; preds = %109, %88
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %91, %92
  %94 = icmp sle i32 %90, %93
  br i1 %94, label %95, label %112

95:                                               ; preds = %89
  %96 = load i32, i32* %3, align 4
  %97 = sdiv i32 %96, 2
  %98 = mul nsw i32 %97, 2
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = load i32, i32* %3, align 4
  %103 = sdiv i32 %102, 2
  store i32 %103, i32* %3, align 4
  br label %108

104:                                              ; preds = %95
  %105 = load i32, i32* %3, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sdiv i32 %106, 2
  store i32 %107, i32* %3, align 4
  br label %108

108:                                              ; preds = %104, %101
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  br label %89

112:                                              ; preds = %89
  br label %113

113:                                              ; preds = %112, %84
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %3, align 4
  %116 = call i32 @_Z1fii(i32 %114, i32 %115)
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  %118 = load i32, i32* %1, align 4
  ret i32 %118
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load double, double* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @pow(double %5, double %7) #3
  ret double %8
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define dso_local i32 @_Z1fii(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %5, align 4
  ret i32 %11

12:                                               ; preds = %2
  %13 = load i32, i32* %3, align 4
  %14 = sdiv i32 %13, 2
  %15 = mul nsw i32 %14, 2
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = load i32, i32* %4, align 4
  %20 = sdiv i32 %19, 2
  %21 = mul nsw i32 %20, 2
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sdiv i32 %27, 2
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = call i32 @_Z1fii(i32 %29, i32 %30)
  store i32 %31, i32* %5, align 4
  br label %99

32:                                               ; preds = %18, %12
  %33 = load i32, i32* %3, align 4
  %34 = sdiv i32 %33, 2
  %35 = mul nsw i32 %34, 2
  %36 = load i32, i32* %3, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %32
  %39 = load i32, i32* %4, align 4
  %40 = sdiv i32 %39, 2
  %41 = mul nsw i32 %40, 2
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sdiv i32 %46, 2
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sdiv i32 %49, 2
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = call i32 @_Z1fii(i32 %51, i32 %52)
  store i32 %53, i32* %5, align 4
  br label %98

54:                                               ; preds = %38, %32
  %55 = load i32, i32* %3, align 4
  %56 = sdiv i32 %55, 2
  %57 = mul nsw i32 %56, 2
  %58 = load i32, i32* %3, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %54
  %61 = load i32, i32* %4, align 4
  %62 = sdiv i32 %61, 2
  %63 = mul nsw i32 %62, 2
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %60
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sdiv i32 %68, 2
  store i32 %69, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sdiv i32 %70, 2
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = call i32 @_Z1fii(i32 %72, i32 %73)
  store i32 %74, i32* %5, align 4
  br label %97

75:                                               ; preds = %60, %54
  %76 = load i32, i32* %3, align 4
  %77 = sdiv i32 %76, 2
  %78 = mul nsw i32 %77, 2
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %75
  %82 = load i32, i32* %4, align 4
  %83 = sdiv i32 %82, 2
  %84 = mul nsw i32 %83, 2
  %85 = load i32, i32* %4, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %81
  %88 = load i32, i32* %3, align 4
  %89 = sdiv i32 %88, 2
  store i32 %89, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sdiv i32 %91, 2
  store i32 %92, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %4, align 4
  %95 = call i32 @_Z1fii(i32 %93, i32 %94)
  store i32 %95, i32* %5, align 4
  br label %96

96:                                               ; preds = %87, %81, %75
  br label %97

97:                                               ; preds = %96, %66
  br label %98

98:                                               ; preds = %97, %44
  br label %99

99:                                               ; preds = %98, %24
  br label %100

100:                                              ; preds = %99
  call void @llvm.trap()
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_104_1122.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
