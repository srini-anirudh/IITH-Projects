; ModuleID = 'POJ-104-source/44/44-1053.cpp'
source_filename = "POJ-104-source/44/44-1053.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_44_1053.cpp, i8* null }]

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
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %8 = load i32, i32* %1, align 4
  %9 = call i32 @_Z7reversei(i32 %8)
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @_Z7reversei(i32 %10)
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @_Z7reversei(i32 %12)
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @_Z7reversei(i32 %14)
  %16 = load i32, i32* %5, align 4
  %17 = call i32 @_Z7reversei(i32 %16)
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @_Z7reversei(i32 %18)
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %9, i32 %11, i32 %13, i32 %15, i32 %17, i32 %19)
  ret i32 0
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define dso_local i32 @_Z7reversei(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %9)
  %11 = fcmp olt double %10, 1.000000e+01
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %3, align 4
  br label %168

14:                                               ; preds = %1
  %15 = load i32, i32* %2, align 4
  %16 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %15)
  %17 = fcmp oge double %16, 1.000000e+01
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %19)
  %21 = fcmp olt double %20, 1.000000e+02
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %26, 10
  %28 = sub nsw i32 %25, %27
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 %29, 10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %3, align 4
  br label %167

33:                                               ; preds = %18, %14
  %34 = load i32, i32* %2, align 4
  %35 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %34)
  %36 = fcmp oge double %35, 1.000000e+02
  br i1 %36, label %37, label %63

37:                                               ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %38)
  %40 = fcmp olt double %39, 1.000000e+03
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = sdiv i32 %42, 100
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %45, 100
  %47 = sub nsw i32 %44, %46
  %48 = sdiv i32 %47, 10
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %50, 100
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %53, 10
  %55 = sub nsw i32 %52, %54
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 %56, 100
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 %58, 10
  %60 = add nsw i32 %57, %59
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %3, align 4
  br label %166

63:                                               ; preds = %37, %33
  %64 = load i32, i32* %2, align 4
  %65 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %64)
  %66 = fcmp oge double %65, 1.000000e+03
  br i1 %66, label %67, label %107

67:                                               ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %68)
  %70 = fcmp olt double %69, 1.000000e+04
  br i1 %70, label %71, label %107

71:                                               ; preds = %67
  %72 = load i32, i32* %2, align 4
  %73 = sdiv i32 %72, 1000
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %4, align 4
  %76 = mul nsw i32 %75, 1000
  %77 = sub nsw i32 %74, %76
  %78 = sdiv i32 %77, 100
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %4, align 4
  %81 = mul nsw i32 %80, 1000
  %82 = sub nsw i32 %79, %81
  %83 = load i32, i32* %5, align 4
  %84 = mul nsw i32 %83, 100
  %85 = sub nsw i32 %82, %84
  %86 = sdiv i32 %85, 10
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %4, align 4
  %89 = mul nsw i32 %88, 1000
  %90 = sub nsw i32 %87, %89
  %91 = load i32, i32* %5, align 4
  %92 = mul nsw i32 %91, 100
  %93 = sub nsw i32 %90, %92
  %94 = load i32, i32* %6, align 4
  %95 = mul nsw i32 %94, 10
  %96 = sub nsw i32 %93, %95
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %7, align 4
  %98 = mul nsw i32 %97, 1000
  %99 = load i32, i32* %6, align 4
  %100 = mul nsw i32 %99, 100
  %101 = add nsw i32 %98, %100
  %102 = load i32, i32* %5, align 4
  %103 = mul nsw i32 %102, 10
  %104 = add nsw i32 %101, %103
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, i32* %3, align 4
  br label %165

107:                                              ; preds = %67, %63
  %108 = load i32, i32* %2, align 4
  %109 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %108)
  %110 = fcmp oge double %109, 1.000000e+04
  br i1 %110, label %111, label %164

111:                                              ; preds = %107
  %112 = load i32, i32* %2, align 4
  %113 = sdiv i32 %112, 10000
  store i32 %113, i32* %4, align 4
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %4, align 4
  %116 = mul nsw i32 %115, 10000
  %117 = sub nsw i32 %114, %116
  %118 = sdiv i32 %117, 1000
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %4, align 4
  %121 = mul nsw i32 %120, 10000
  %122 = sub nsw i32 %119, %121
  %123 = load i32, i32* %5, align 4
  %124 = mul nsw i32 %123, 1000
  %125 = sub nsw i32 %122, %124
  %126 = sdiv i32 %125, 100
  store i32 %126, i32* %6, align 4
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %4, align 4
  %129 = mul nsw i32 %128, 10000
  %130 = sub nsw i32 %127, %129
  %131 = load i32, i32* %5, align 4
  %132 = mul nsw i32 %131, 1000
  %133 = sub nsw i32 %130, %132
  %134 = load i32, i32* %6, align 4
  %135 = mul nsw i32 %134, 100
  %136 = sub nsw i32 %133, %135
  %137 = sdiv i32 %136, 10
  store i32 %137, i32* %7, align 4
  %138 = load i32, i32* %2, align 4
  %139 = load i32, i32* %4, align 4
  %140 = mul nsw i32 %139, 10000
  %141 = sub nsw i32 %138, %140
  %142 = load i32, i32* %5, align 4
  %143 = mul nsw i32 %142, 1000
  %144 = sub nsw i32 %141, %143
  %145 = load i32, i32* %6, align 4
  %146 = mul nsw i32 %145, 100
  %147 = sub nsw i32 %144, %146
  %148 = load i32, i32* %7, align 4
  %149 = mul nsw i32 %148, 10
  %150 = sub nsw i32 %147, %149
  store i32 %150, i32* %8, align 4
  %151 = load i32, i32* %8, align 4
  %152 = mul nsw i32 %151, 10000
  %153 = load i32, i32* %7, align 4
  %154 = mul nsw i32 %153, 1000
  %155 = add nsw i32 %152, %154
  %156 = load i32, i32* %6, align 4
  %157 = mul nsw i32 %156, 100
  %158 = add nsw i32 %155, %157
  %159 = load i32, i32* %5, align 4
  %160 = mul nsw i32 %159, 10
  %161 = add nsw i32 %158, %160
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %161, %162
  store i32 %163, i32* %3, align 4
  br label %164

164:                                              ; preds = %111, %107
  br label %165

165:                                              ; preds = %164, %71
  br label %166

166:                                              ; preds = %165, %41
  br label %167

167:                                              ; preds = %166, %22
  br label %168

168:                                              ; preds = %167, %12
  %169 = load i32, i32* %3, align 4
  ret i32 %169
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @llvm.fabs.f64(double %4)
  ret double %5
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_44_1053.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
