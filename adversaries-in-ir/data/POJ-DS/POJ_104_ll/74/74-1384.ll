; ModuleID = 'POJ-104-source/74/74-1384.cpp'
source_filename = "POJ-104-source/74/74-1384.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_74_1384.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  store i32 1, i32* %6, align 4
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %13

13:                                               ; preds = %11, %0
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  br label %20

20:                                               ; preds = %17, %13
  %21 = load i32, i32* %2, align 4
  store i32 %21, i32* %4, align 4
  br label %22

22:                                               ; preds = %142, %20
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %145

26:                                               ; preds = %22
  store i32 3, i32* %5, align 4
  br label %27

27:                                               ; preds = %40, %26
  %28 = load i32, i32* %5, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %4, align 4
  %31 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %30)
  %32 = fcmp ole double %29, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %43

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 2
  store i32 %42, i32* %5, align 4
  br label %27

43:                                               ; preds = %38, %27
  %44 = load i32, i32* %5, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %4, align 4
  %47 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %46)
  %48 = fcmp ogt double %45, %47
  br i1 %48, label %49, label %141

49:                                               ; preds = %43
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %50, 10
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %7, align 4
  br label %124

54:                                               ; preds = %49
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %55, 100
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load i32, i32* %4, align 4
  %59 = srem i32 %58, 10
  %60 = mul nsw i32 %59, 10
  %61 = load i32, i32* %4, align 4
  %62 = sdiv i32 %61, 10
  %63 = add nsw i32 %60, %62
  store i32 %63, i32* %7, align 4
  br label %123

64:                                               ; preds = %54
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %65, 1000
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = sdiv i32 %68, 100
  %70 = load i32, i32* %4, align 4
  %71 = srem i32 %70, 100
  %72 = sdiv i32 %71, 10
  %73 = mul nsw i32 %72, 10
  %74 = add nsw i32 %69, %73
  %75 = load i32, i32* %4, align 4
  %76 = srem i32 %75, 10
  %77 = mul nsw i32 %76, 100
  %78 = add nsw i32 %74, %77
  store i32 %78, i32* %7, align 4
  br label %122

79:                                               ; preds = %64
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %80, 10000
  br i1 %81, label %82, label %99

82:                                               ; preds = %79
  %83 = load i32, i32* %4, align 4
  %84 = sdiv i32 %83, 1000
  %85 = load i32, i32* %4, align 4
  %86 = srem i32 %85, 1000
  %87 = sdiv i32 %86, 100
  %88 = mul nsw i32 %87, 10
  %89 = add nsw i32 %84, %88
  %90 = load i32, i32* %4, align 4
  %91 = srem i32 %90, 100
  %92 = sdiv i32 %91, 10
  %93 = mul nsw i32 %92, 100
  %94 = add nsw i32 %89, %93
  %95 = load i32, i32* %4, align 4
  %96 = srem i32 %95, 10
  %97 = mul nsw i32 %96, 1000
  %98 = add nsw i32 %94, %97
  store i32 %98, i32* %7, align 4
  br label %121

99:                                               ; preds = %79
  %100 = load i32, i32* %4, align 4
  %101 = sdiv i32 %100, 10000
  %102 = load i32, i32* %4, align 4
  %103 = srem i32 %102, 10000
  %104 = sdiv i32 %103, 1000
  %105 = mul nsw i32 %104, 10
  %106 = add nsw i32 %101, %105
  %107 = load i32, i32* %4, align 4
  %108 = srem i32 %107, 1000
  %109 = sdiv i32 %108, 100
  %110 = mul nsw i32 %109, 100
  %111 = add nsw i32 %106, %110
  %112 = load i32, i32* %4, align 4
  %113 = srem i32 %112, 100
  %114 = sdiv i32 %113, 10
  %115 = mul nsw i32 %114, 1000
  %116 = add nsw i32 %111, %115
  %117 = load i32, i32* %4, align 4
  %118 = srem i32 %117, 10
  %119 = mul nsw i32 %118, 10000
  %120 = add nsw i32 %116, %119
  store i32 %120, i32* %7, align 4
  br label %121

121:                                              ; preds = %99, %82
  br label %122

122:                                              ; preds = %121, %67
  br label %123

123:                                              ; preds = %122, %57
  br label %124

124:                                              ; preds = %123, %52
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %140

128:                                              ; preds = %124
  %129 = load i32, i32* %6, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, i32* %4, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  br label %137

134:                                              ; preds = %128
  %135 = load i32, i32* %4, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %135)
  br label %137

137:                                              ; preds = %134, %131
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  br label %140

140:                                              ; preds = %137, %124
  br label %141

141:                                              ; preds = %140, %43
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 2
  store i32 %144, i32* %4, align 4
  br label %22

145:                                              ; preds = %22
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %150

150:                                              ; preds = %148, %145
  %151 = load i32, i32* %1, align 4
  ret i32 %151
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #3
  ret double %5
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_74_1384.cpp() #0 section ".text.startup" {
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
