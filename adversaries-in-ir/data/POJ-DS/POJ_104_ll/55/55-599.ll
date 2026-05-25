; ModuleID = 'POJ-104-source/55/55-599.cpp'
source_filename = "POJ-104-source/55/55-599.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3powIllEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_55_599.cpp, i8* null }]

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
  %13 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %7, align 8
  store i64 0, i64* %12, align 8
  %14 = bitcast [100 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 100, i1 false)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 0
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %2, i8* %15, i64* %3)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #8
  store i64 %18, i64* %5, align 8
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 48
  br i1 %22, label %23, label %25

23:                                               ; preds = %0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %162

25:                                               ; preds = %0
  store i64 0, i64* %4, align 8
  br label %26

26:                                               ; preds = %50, %25
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %5, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %53

30:                                               ; preds = %26
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 65
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 90
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, 32
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %44, align 1
  br label %49

49:                                               ; preds = %42, %36, %30
  br label %50

50:                                               ; preds = %49
  %51 = load i64, i64* %4, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %4, align 8
  br label %26

53:                                               ; preds = %26
  %54 = load i64, i64* %5, align 8
  %55 = sub nsw i64 %54, 1
  store i64 %55, i64* %4, align 8
  br label %56

56:                                               ; preds = %105, %53
  %57 = load i64, i64* %4, align 8
  %58 = icmp sge i64 %57, 0
  br i1 %58, label %59, label %108

59:                                               ; preds = %56
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 97
  br i1 %64, label %65, label %86

65:                                               ; preds = %59
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 122
  br i1 %70, label %71, label %86

71:                                               ; preds = %65
  %72 = load i64, i64* %4, align 8
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 87
  %77 = sitofp i32 %76 to double
  %78 = load i64, i64* %2, align 8
  %79 = load i64, i64* %5, align 8
  %80 = sub nsw i64 %79, 1
  %81 = load i64, i64* %4, align 8
  %82 = sub nsw i64 %80, %81
  %83 = call double @_ZSt3powIllEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 %78, i64 %82)
  %84 = fmul double %77, %83
  %85 = fptosi double %84 to i64
  store i64 %85, i64* %6, align 8
  br label %101

86:                                               ; preds = %65, %59
  %87 = load i64, i64* %4, align 8
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 48
  %92 = sitofp i32 %91 to double
  %93 = load i64, i64* %2, align 8
  %94 = load i64, i64* %5, align 8
  %95 = sub nsw i64 %94, 1
  %96 = load i64, i64* %4, align 8
  %97 = sub nsw i64 %95, %96
  %98 = call double @_ZSt3powIllEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 %93, i64 %97)
  %99 = fmul double %92, %98
  %100 = fptosi double %99 to i64
  store i64 %100, i64* %6, align 8
  br label %101

101:                                              ; preds = %86, %71
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* %6, align 8
  %104 = add nsw i64 %102, %103
  store i64 %104, i64* %7, align 8
  br label %105

105:                                              ; preds = %101
  %106 = load i64, i64* %4, align 8
  %107 = add nsw i64 %106, -1
  store i64 %107, i64* %4, align 8
  br label %56

108:                                              ; preds = %56
  %109 = load i64, i64* %7, align 8
  store i64 %109, i64* %12, align 8
  %110 = load i64, i64* %7, align 8
  store i64 %110, i64* %8, align 8
  store i64 0, i64* %4, align 8
  br label %111

111:                                              ; preds = %114, %108
  %112 = load i64, i64* %8, align 8
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load i64, i64* %8, align 8
  %116 = load i64, i64* %3, align 8
  %117 = sdiv i64 %115, %116
  store i64 %117, i64* %8, align 8
  %118 = load i64, i64* %4, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %4, align 8
  br label %111

120:                                              ; preds = %111
  store i64 0, i64* %9, align 8
  br label %121

121:                                              ; preds = %158, %120
  %122 = load i64, i64* %9, align 8
  %123 = load i64, i64* %4, align 8
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %125, label %161

125:                                              ; preds = %121
  %126 = load i64, i64* %12, align 8
  store i64 %126, i64* %7, align 8
  %127 = load i64, i64* %9, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %11, align 8
  br label %129

129:                                              ; preds = %137, %125
  %130 = load i64, i64* %11, align 8
  %131 = load i64, i64* %4, align 8
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %133, label %140

133:                                              ; preds = %129
  %134 = load i64, i64* %7, align 8
  %135 = load i64, i64* %3, align 8
  %136 = sdiv i64 %134, %135
  store i64 %136, i64* %7, align 8
  br label %137

137:                                              ; preds = %133
  %138 = load i64, i64* %11, align 8
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* %11, align 8
  br label %129

140:                                              ; preds = %129
  %141 = load i64, i64* %7, align 8
  %142 = load i64, i64* %3, align 8
  %143 = srem i64 %141, %142
  store i64 %143, i64* %10, align 8
  %144 = load i64, i64* %10, align 8
  %145 = icmp sle i64 %144, 9
  br i1 %145, label %146, label %150

146:                                              ; preds = %140
  %147 = load i64, i64* %10, align 8
  %148 = add nsw i64 %147, 48
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %148)
  br label %150

150:                                              ; preds = %146, %140
  %151 = load i64, i64* %10, align 8
  %152 = icmp sgt i64 %151, 9
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load i64, i64* %10, align 8
  %155 = add nsw i64 %154, 55
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 %155)
  br label %157

157:                                              ; preds = %153, %150
  br label %158

158:                                              ; preds = %157
  %159 = load i64, i64* %9, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* %9, align 8
  br label %121

161:                                              ; preds = %121
  br label %162

162:                                              ; preds = %161, %23
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt3powIllEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 %0, i64 %1) #7 comdat {
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

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_55_599.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
