; ModuleID = 'POJ-104-source/74/74-1449.cpp'
source_filename = "POJ-104-source/74/74-1449.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_74_1449.cpp, i8* null }]

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
  %10 = alloca double, align 8
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  store i64 0, i64* %9, align 8
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64* %2, i64* %3)
  %14 = load i64, i64* %2, align 8
  store i64 %14, i64* %7, align 8
  br label %15

15:                                               ; preds = %142, %0
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %3, align 8
  %18 = icmp sle i64 %16, %17
  br i1 %18, label %19, label %145

19:                                               ; preds = %15
  store i64 1, i64* %6, align 8
  store i64 0, i64* %9, align 8
  store i64 0, i64* %4, align 8
  br label %20

20:                                               ; preds = %32, %19
  %21 = load i64, i64* %4, align 8
  %22 = sitofp i64 %21 to double
  %23 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, double %22)
  store double %23, double* %10, align 8
  %24 = load i64, i64* %7, align 8
  %25 = trunc i64 %24 to i32
  %26 = load double, double* %10, align 8
  %27 = fptosi double %26 to i32
  %28 = sdiv i32 %25, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  br label %35

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  %33 = load i64, i64* %4, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %4, align 8
  br label %20

35:                                               ; preds = %30
  store i64 0, i64* %8, align 8
  br label %36

36:                                               ; preds = %53, %35
  %37 = load i64, i64* %8, align 8
  %38 = load i64, i64* %4, align 8
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %56

40:                                               ; preds = %36
  %41 = load i64, i64* %8, align 8
  %42 = sitofp i64 %41 to double
  %43 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, double %42)
  store double %43, double* %10, align 8
  %44 = load i64, i64* %7, align 8
  %45 = trunc i64 %44 to i32
  %46 = load double, double* %10, align 8
  %47 = fptosi double %46 to i32
  %48 = sdiv i32 %45, %47
  %49 = load i64, i64* %6, align 8
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %49
  store i32 %48, i32* %50, align 4
  %51 = load i64, i64* %6, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %6, align 8
  br label %53

53:                                               ; preds = %40
  %54 = load i64, i64* %8, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %8, align 8
  br label %36

56:                                               ; preds = %36
  store i64 1, i64* %8, align 8
  br label %57

57:                                               ; preds = %73, %56
  %58 = load i64, i64* %8, align 8
  %59 = load i64, i64* %4, align 8
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %57
  %62 = load i64, i64* %8, align 8
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i64, i64* %8, align 8
  %66 = add nsw i64 %65, 1
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = mul nsw i32 %68, 10
  %70 = sub nsw i32 %64, %69
  %71 = load i64, i64* %8, align 8
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %71
  store i32 %70, i32* %72, align 4
  br label %73

73:                                               ; preds = %61
  %74 = load i64, i64* %8, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %8, align 8
  br label %57

76:                                               ; preds = %57
  %77 = load i64, i64* %8, align 8
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i64, i64* %8, align 8
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %80
  store i32 %79, i32* %81, align 4
  %82 = load i64, i64* %4, align 8
  store i64 %82, i64* %8, align 8
  br label %83

83:                                               ; preds = %101, %76
  %84 = load i64, i64* %8, align 8
  %85 = icmp sge i64 %84, 1
  br i1 %85, label %86, label %104

86:                                               ; preds = %83
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* %8, align 8
  %89 = sub nsw i64 %87, %88
  %90 = sitofp i64 %89 to double
  %91 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, double %90)
  store double %91, double* %10, align 8
  %92 = load i64, i64* %9, align 8
  %93 = load i64, i64* %8, align 8
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load double, double* %10, align 8
  %97 = fptosi double %96 to i32
  %98 = mul nsw i32 %95, %97
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %92, %99
  store i64 %100, i64* %9, align 8
  br label %101

101:                                              ; preds = %86
  %102 = load i64, i64* %8, align 8
  %103 = sub nsw i64 %102, 1
  store i64 %103, i64* %8, align 8
  br label %83

104:                                              ; preds = %83
  %105 = load i64, i64* %9, align 8
  %106 = load i64, i64* %7, align 8
  %107 = icmp eq i64 %105, %106
  br i1 %107, label %108, label %141

108:                                              ; preds = %104
  store i64 2, i64* %8, align 8
  br label %109

109:                                              ; preds = %121, %108
  %110 = load i64, i64* %7, align 8
  %111 = load i64, i64* %8, align 8
  %112 = icmp sgt i64 %110, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  %114 = load i64, i64* %7, align 8
  %115 = load i64, i64* %8, align 8
  %116 = srem i64 %114, %115
  %117 = icmp ne i64 %116, 0
  br label %118

118:                                              ; preds = %113, %109
  %119 = phi i1 [ false, %109 ], [ %117, %113 ]
  br i1 %119, label %120, label %124

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120
  %122 = load i64, i64* %8, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %8, align 8
  br label %109

124:                                              ; preds = %118
  %125 = load i64, i64* %8, align 8
  %126 = load i64, i64* %7, align 8
  %127 = icmp eq i64 %125, %126
  br i1 %127, label %128, label %140

128:                                              ; preds = %124
  %129 = load i64, i64* %5, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %5, align 8
  %131 = load i64, i64* %5, align 8
  %132 = icmp eq i64 %131, 1
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = load i64, i64* %9, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %134)
  br label %139

136:                                              ; preds = %128
  %137 = load i64, i64* %9, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %137)
  br label %139

139:                                              ; preds = %136, %133
  br label %140

140:                                              ; preds = %139, %124
  br label %141

141:                                              ; preds = %140, %104
  br label %142

142:                                              ; preds = %141
  %143 = load i64, i64* %7, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %7, align 8
  br label %15

145:                                              ; preds = %15
  %146 = load i64, i64* %5, align 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %150

150:                                              ; preds = %148, %145
  ret i32 0
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, double %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8
  %8 = call double @pow(double %6, double %7) #3
  ret double %8
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_74_1449.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
