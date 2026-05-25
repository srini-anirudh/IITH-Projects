; ModuleID = 'POJ-104-source/55/55-616.cpp'
source_filename = "POJ-104-source/55/55-616.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3powIllEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_55_616.cpp, i8* null }]

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
  %8 = alloca [10000 x i64], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  store i64 0, i64* %7, align 8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i64* %2, i8* %10, i64* %3)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #7
  store i64 %13, i64* %6, align 8
  store i64 0, i64* %4, align 8
  br label %14

14:                                               ; preds = %100, %0
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %6, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %103

18:                                               ; preds = %14
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 65
  br i1 %23, label %24, label %39

24:                                               ; preds = %18
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 90
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 55
  %36 = trunc i32 %35 to i8
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %37
  store i8 %36, i8* %38, align 1
  br label %70

39:                                               ; preds = %24, %18
  %40 = load i64, i64* %4, align 8
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 122
  br i1 %44, label %45, label %60

45:                                               ; preds = %39
  %46 = load i64, i64* %4, align 8
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 97
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 87
  %57 = trunc i32 %56 to i8
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %58
  store i8 %57, i8* %59, align 1
  br label %69

60:                                               ; preds = %45, %39
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = trunc i32 %65 to i8
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %67
  store i8 %66, i8* %68, align 1
  br label %69

69:                                               ; preds = %60, %51
  br label %70

70:                                               ; preds = %69, %30
  %71 = load i64, i64* %6, align 8
  %72 = load i64, i64* %4, align 8
  %73 = sub nsw i64 %71, %72
  %74 = sub nsw i64 %73, 1
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %70
  %77 = load i64, i64* %7, align 8
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = load i64, i64* %2, align 8
  %83 = load i64, i64* %6, align 8
  %84 = load i64, i64* %4, align 8
  %85 = sub nsw i64 %83, %84
  %86 = sub nsw i64 %85, 1
  %87 = call double @_ZSt3powIllEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 %82, i64 %86)
  %88 = fptosi double %87 to i32
  %89 = mul nsw i32 %81, %88
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %77, %90
  store i64 %91, i64* %7, align 8
  br label %99

92:                                               ; preds = %70
  %93 = load i64, i64* %7, align 8
  %94 = load i64, i64* %4, align 8
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i64
  %98 = add nsw i64 %93, %97
  store i64 %98, i64* %7, align 8
  br label %99

99:                                               ; preds = %92, %76
  br label %100

100:                                              ; preds = %99
  %101 = load i64, i64* %4, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %4, align 8
  br label %14

103:                                              ; preds = %14
  br label %104

104:                                              ; preds = %108, %103
  %105 = load i64, i64* %7, align 8
  %106 = load i64, i64* %3, align 8
  %107 = icmp sge i64 %105, %106
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  %109 = load i64, i64* %7, align 8
  %110 = load i64, i64* %3, align 8
  %111 = srem i64 %109, %110
  %112 = load i64, i64* %5, align 8
  %113 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %112
  store i64 %111, i64* %113, align 8
  %114 = load i64, i64* %7, align 8
  %115 = load i64, i64* %3, align 8
  %116 = sdiv i64 %114, %115
  store i64 %116, i64* %7, align 8
  %117 = load i64, i64* %5, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %5, align 8
  br label %104

119:                                              ; preds = %104
  %120 = load i64, i64* %7, align 8
  %121 = load i64, i64* %5, align 8
  %122 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %121
  store i64 %120, i64* %122, align 8
  %123 = load i64, i64* %5, align 8
  store i64 %123, i64* %4, align 8
  br label %124

124:                                              ; preds = %149, %119
  %125 = load i64, i64* %4, align 8
  %126 = icmp sge i64 %125, 0
  br i1 %126, label %127, label %152

127:                                              ; preds = %124
  %128 = load i64, i64* %4, align 8
  %129 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = icmp sge i64 %130, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %127
  %133 = load i64, i64* %4, align 8
  %134 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = icmp sle i64 %135, 9
  br i1 %136, label %137, label %142

137:                                              ; preds = %132
  %138 = load i64, i64* %4, align 8
  %139 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %140)
  br label %148

142:                                              ; preds = %132, %127
  %143 = load i64, i64* %4, align 8
  %144 = getelementptr inbounds [10000 x i64], [10000 x i64]* %8, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %145, 55
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %146)
  br label %148

148:                                              ; preds = %142, %137
  br label %149

149:                                              ; preds = %148
  %150 = load i64, i64* %4, align 8
  %151 = add nsw i64 %150, -1
  store i64 %151, i64* %4, align 8
  br label %124

152:                                              ; preds = %124
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %154 = load i32, i32* %1, align 4
  ret i32 %154
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

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

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_55_616.cpp() #0 section ".text.startup" {
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
