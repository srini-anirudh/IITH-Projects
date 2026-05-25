; ModuleID = 'POJ-104-source/55/55-944.cpp'
source_filename = "POJ-104-source/55/55-944.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3powIllEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_55_944.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %9, align 8
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %4, i8* %13, i64* %5)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #7
  store i64 %16, i64* %12, align 8
  store i64 0, i64* %6, align 8
  br label %17

17:                                               ; preds = %103, %0
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %12, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %106

21:                                               ; preds = %17
  %22 = load i64, i64* %6, align 8
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %42

27:                                               ; preds = %21
  %28 = load i64, i64* %6, align 8
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = load i64, i64* %6, align 8
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = trunc i32 %38 to i8
  %40 = load i64, i64* %6, align 8
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  store i8 %39, i8* %41, align 1
  br label %86

42:                                               ; preds = %27, %21
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 65
  br i1 %47, label %48, label %63

48:                                               ; preds = %42
  %49 = load i64, i64* %6, align 8
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 90
  br i1 %53, label %54, label %63

54:                                               ; preds = %48
  %55 = load i64, i64* %6, align 8
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 55
  %60 = trunc i32 %59 to i8
  %61 = load i64, i64* %6, align 8
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %61
  store i8 %60, i8* %62, align 1
  br label %85

63:                                               ; preds = %48, %42
  %64 = load i64, i64* %6, align 8
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 97
  br i1 %68, label %69, label %84

69:                                               ; preds = %63
  %70 = load i64, i64* %6, align 8
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 122
  br i1 %74, label %75, label %84

75:                                               ; preds = %69
  %76 = load i64, i64* %6, align 8
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 87
  %81 = trunc i32 %80 to i8
  %82 = load i64, i64* %6, align 8
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %82
  store i8 %81, i8* %83, align 1
  br label %84

84:                                               ; preds = %75, %69, %63
  br label %85

85:                                               ; preds = %84, %54
  br label %86

86:                                               ; preds = %85, %33
  %87 = load i64, i64* %12, align 8
  %88 = sub nsw i64 %87, 1
  %89 = load i64, i64* %6, align 8
  %90 = sub nsw i64 %88, %89
  store i64 %90, i64* %8, align 8
  %91 = load i64, i64* %4, align 8
  %92 = load i64, i64* %8, align 8
  %93 = call double @_ZSt3powIllEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 %91, i64 %92)
  %94 = fptosi double %93 to i64
  store i64 %94, i64* %11, align 8
  %95 = load i64, i64* %9, align 8
  %96 = load i64, i64* %6, align 8
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i64
  %100 = load i64, i64* %11, align 8
  %101 = mul nsw i64 %99, %100
  %102 = add nsw i64 %95, %101
  store i64 %102, i64* %9, align 8
  br label %103

103:                                              ; preds = %86
  %104 = load i64, i64* %6, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %6, align 8
  br label %17

106:                                              ; preds = %17
  store i64 0, i64* %6, align 8
  br label %107

107:                                              ; preds = %120, %106
  %108 = load i64, i64* %10, align 8
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %123

110:                                              ; preds = %107
  %111 = load i64, i64* %9, align 8
  %112 = load i64, i64* %5, align 8
  %113 = srem i64 %111, %112
  %114 = load i64, i64* %6, align 8
  %115 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %114
  store i64 %113, i64* %115, align 8
  %116 = load i64, i64* %9, align 8
  %117 = load i64, i64* %5, align 8
  %118 = sdiv i64 %116, %117
  store i64 %118, i64* %10, align 8
  %119 = load i64, i64* %10, align 8
  store i64 %119, i64* %9, align 8
  br label %120

120:                                              ; preds = %110
  %121 = load i64, i64* %6, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %6, align 8
  br label %107

123:                                              ; preds = %107
  %124 = load i64, i64* %6, align 8
  %125 = sub nsw i64 %124, 1
  store i64 %125, i64* %7, align 8
  br label %126

126:                                              ; preds = %156, %123
  %127 = load i64, i64* %7, align 8
  %128 = icmp sge i64 %127, 0
  br i1 %128, label %129, label %159

129:                                              ; preds = %126
  %130 = load i64, i64* %7, align 8
  %131 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = icmp sge i64 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %129
  %135 = load i64, i64* %7, align 8
  %136 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = icmp slt i64 %137, 10
  br i1 %138, label %139, label %144

139:                                              ; preds = %134
  %140 = load i64, i64* %7, align 8
  %141 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %142)
  br label %155

144:                                              ; preds = %134, %129
  %145 = load i64, i64* %7, align 8
  %146 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = add nsw i64 %147, 55
  %149 = load i64, i64* %7, align 8
  %150 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %149
  store i64 %148, i64* %150, align 8
  %151 = load i64, i64* %7, align 8
  %152 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %153)
  br label %155

155:                                              ; preds = %144, %139
  br label %156

156:                                              ; preds = %155
  %157 = load i64, i64* %7, align 8
  %158 = add nsw i64 %157, -1
  store i64 %158, i64* %7, align 8
  br label %126

159:                                              ; preds = %126
  %160 = load i32, i32* %1, align 4
  ret i32 %160
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
define internal void @_GLOBAL__sub_I_55_944.cpp() #0 section ".text.startup" {
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
