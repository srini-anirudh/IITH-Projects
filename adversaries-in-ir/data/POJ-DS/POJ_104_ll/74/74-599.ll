; ModuleID = 'POJ-104-source/74/74-599.cpp'
source_filename = "POJ-104-source/74/74-599.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld,\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_74_599.cpp, i8* null }]

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
  %12 = alloca i64, align 8
  %13 = alloca [32768 x i64], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %10, align 8
  store i32 0, i32* %14, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* %11, i64* %12)
  %18 = load i64, i64* %11, align 8
  store i64 %18, i64* %7, align 8
  br label %19

19:                                               ; preds = %127, %0
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %12, align 8
  %22 = icmp sle i64 %20, %21
  br i1 %22, label %23, label %130

23:                                               ; preds = %19
  %24 = load i64, i64* %7, align 8
  %25 = sdiv i64 %24, 10000
  store i64 %25, i64* %2, align 8
  %26 = load i64, i64* %7, align 8
  %27 = srem i64 %26, 10000
  %28 = sdiv i64 %27, 1000
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %7, align 8
  %30 = srem i64 %29, 1000
  %31 = sdiv i64 %30, 100
  store i64 %31, i64* %4, align 8
  %32 = load i64, i64* %7, align 8
  %33 = srem i64 %32, 100
  %34 = sdiv i64 %33, 10
  store i64 %34, i64* %5, align 8
  %35 = load i64, i64* %7, align 8
  %36 = srem i64 %35, 10
  store i64 %36, i64* %6, align 8
  %37 = load i64, i64* %2, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %23
  %40 = load i64, i64* %6, align 8
  %41 = mul nsw i64 %40, 10000
  %42 = load i64, i64* %5, align 8
  %43 = mul nsw i64 %42, 1000
  %44 = add nsw i64 %41, %43
  %45 = load i64, i64* %4, align 8
  %46 = mul nsw i64 %45, 100
  %47 = add nsw i64 %44, %46
  %48 = load i64, i64* %3, align 8
  %49 = mul nsw i64 %48, 10
  %50 = add nsw i64 %47, %49
  %51 = load i64, i64* %2, align 8
  %52 = add nsw i64 %50, %51
  store i64 %52, i64* %8, align 8
  br label %91

53:                                               ; preds = %23
  %54 = load i64, i64* %3, align 8
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = load i64, i64* %6, align 8
  %58 = mul nsw i64 %57, 1000
  %59 = load i64, i64* %5, align 8
  %60 = mul nsw i64 %59, 100
  %61 = add nsw i64 %58, %60
  %62 = load i64, i64* %4, align 8
  %63 = mul nsw i64 %62, 10
  %64 = add nsw i64 %61, %63
  %65 = load i64, i64* %3, align 8
  %66 = add nsw i64 %64, %65
  store i64 %66, i64* %8, align 8
  br label %90

67:                                               ; preds = %53
  %68 = load i64, i64* %4, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load i64, i64* %6, align 8
  %72 = mul nsw i64 %71, 100
  %73 = load i64, i64* %5, align 8
  %74 = mul nsw i64 %73, 10
  %75 = add nsw i64 %72, %74
  %76 = load i64, i64* %4, align 8
  %77 = add nsw i64 %75, %76
  store i64 %77, i64* %8, align 8
  br label %89

78:                                               ; preds = %67
  %79 = load i64, i64* %5, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load i64, i64* %6, align 8
  %83 = mul nsw i64 %82, 10
  %84 = load i64, i64* %5, align 8
  %85 = add nsw i64 %83, %84
  store i64 %85, i64* %8, align 8
  br label %88

86:                                               ; preds = %78
  %87 = load i64, i64* %6, align 8
  store i64 %87, i64* %8, align 8
  br label %88

88:                                               ; preds = %86, %81
  br label %89

89:                                               ; preds = %88, %70
  br label %90

90:                                               ; preds = %89, %56
  br label %91

91:                                               ; preds = %90, %39
  %92 = load i64, i64* %7, align 8
  %93 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %92)
  store double %93, double* %16, align 8
  store i64 2, i64* %9, align 8
  br label %94

94:                                               ; preds = %108, %91
  %95 = load i64, i64* %9, align 8
  %96 = sitofp i64 %95 to double
  %97 = load double, double* %16, align 8
  %98 = fcmp ole double %96, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %94
  %100 = load i64, i64* %7, align 8
  %101 = load i64, i64* %9, align 8
  %102 = srem i64 %100, %101
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load i64, i64* %10, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %10, align 8
  br label %107

107:                                              ; preds = %104, %99
  br label %108

108:                                              ; preds = %107
  %109 = load i64, i64* %9, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %9, align 8
  br label %94

111:                                              ; preds = %94
  %112 = load i64, i64* %7, align 8
  %113 = load i64, i64* %8, align 8
  %114 = icmp eq i64 %112, %113
  br i1 %114, label %115, label %125

115:                                              ; preds = %111
  %116 = load i64, i64* %10, align 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = load i64, i64* %7, align 8
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [32768 x i64], [32768 x i64]* %13, i64 0, i64 %121
  store i64 %119, i64* %122, align 8
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %14, align 4
  store i64 0, i64* %10, align 8
  br label %126

125:                                              ; preds = %115, %111
  store i64 0, i64* %10, align 8
  br label %127

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126, %125
  %128 = load i64, i64* %7, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %7, align 8
  br label %19

130:                                              ; preds = %19
  %131 = load i32, i32* %14, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %157

135:                                              ; preds = %130
  store i32 0, i32* %15, align 4
  br label %136

136:                                              ; preds = %147, %135
  %137 = load i32, i32* %15, align 4
  %138 = load i32, i32* %14, align 4
  %139 = sub nsw i32 %138, 2
  %140 = icmp sle i32 %137, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %136
  %142 = load i32, i32* %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [32768 x i64], [32768 x i64]* %13, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %145)
  br label %147

147:                                              ; preds = %141
  %148 = load i32, i32* %15, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %15, align 4
  br label %136

150:                                              ; preds = %136
  %151 = load i32, i32* %14, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [32768 x i64], [32768 x i64]* %13, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %155)
  br label %157

157:                                              ; preds = %150, %133
  %158 = load i32, i32* %1, align 4
  ret i32 %158
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #3
  ret double %5
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_74_599.cpp() #0 section ".text.startup" {
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
