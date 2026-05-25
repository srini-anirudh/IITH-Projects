; ModuleID = 'POJ-104-source/55/55-622.cpp'
source_filename = "POJ-104-source/55/55-622.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3powIllEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_55_622.cpp, i8* null }]

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
  %8 = alloca [20 x i8], align 16
  %9 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %10 = bitcast [20 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 20, i1 false)
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i64* %4, i8* %11, i64* %5)
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #8
  store i64 %14, i64* %3, align 8
  store i64 0, i64* %2, align 8
  br label %15

15:                                               ; preds = %101, %0
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %3, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %104

19:                                               ; preds = %15
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 48
  br i1 %24, label %25, label %49

25:                                               ; preds = %19
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  br i1 %30, label %31, label %49

31:                                               ; preds = %25
  %32 = load i64, i64* %2, align 8
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  %37 = sitofp i32 %36 to double
  %38 = load i64, i64* %4, align 8
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %2, align 8
  %41 = sub nsw i64 %39, %40
  %42 = sub nsw i64 %41, 1
  %43 = call double @_ZSt3powIllEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 %38, i64 %42)
  %44 = fmul double %37, %43
  %45 = load i64, i64* %6, align 8
  %46 = sitofp i64 %45 to double
  %47 = fadd double %46, %44
  %48 = fptosi double %47 to i64
  store i64 %48, i64* %6, align 8
  br label %100

49:                                               ; preds = %25, %19
  %50 = load i64, i64* %2, align 8
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sge i32 %53, 97
  br i1 %54, label %55, label %80

55:                                               ; preds = %49
  %56 = load i64, i64* %2, align 8
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 122
  br i1 %60, label %61, label %80

61:                                               ; preds = %55
  %62 = load i64, i64* %2, align 8
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = sub nsw i32 %65, 97
  %67 = add nsw i32 %66, 10
  %68 = sitofp i32 %67 to double
  %69 = load i64, i64* %4, align 8
  %70 = load i64, i64* %3, align 8
  %71 = load i64, i64* %2, align 8
  %72 = sub nsw i64 %70, %71
  %73 = sub nsw i64 %72, 1
  %74 = call double @_ZSt3powIllEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 %69, i64 %73)
  %75 = fmul double %68, %74
  %76 = load i64, i64* %6, align 8
  %77 = sitofp i64 %76 to double
  %78 = fadd double %77, %75
  %79 = fptosi double %78 to i64
  store i64 %79, i64* %6, align 8
  br label %99

80:                                               ; preds = %55, %49
  %81 = load i64, i64* %2, align 8
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 65
  %86 = add nsw i32 %85, 10
  %87 = sitofp i32 %86 to double
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* %3, align 8
  %90 = load i64, i64* %2, align 8
  %91 = sub nsw i64 %89, %90
  %92 = sub nsw i64 %91, 1
  %93 = call double @_ZSt3powIllEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 %88, i64 %92)
  %94 = fmul double %87, %93
  %95 = load i64, i64* %6, align 8
  %96 = sitofp i64 %95 to double
  %97 = fadd double %96, %94
  %98 = fptosi double %97 to i64
  store i64 %98, i64* %6, align 8
  br label %99

99:                                               ; preds = %80, %61
  br label %100

100:                                              ; preds = %99, %31
  br label %101

101:                                              ; preds = %100
  %102 = load i64, i64* %2, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %2, align 8
  br label %15

104:                                              ; preds = %15
  %105 = load i64, i64* %6, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %156

109:                                              ; preds = %104
  store i64 0, i64* %2, align 8
  br label %110

110:                                              ; preds = %136, %109
  %111 = load i64, i64* %6, align 8
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %113, label %139

113:                                              ; preds = %110
  %114 = load i64, i64* %6, align 8
  %115 = load i64, i64* %5, align 8
  %116 = srem i64 %114, %115
  store i64 %116, i64* %7, align 8
  %117 = load i64, i64* %7, align 8
  %118 = icmp slt i64 %117, 10
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = load i64, i64* %7, align 8
  %121 = add nsw i64 48, %120
  %122 = trunc i64 %121 to i8
  %123 = load i64, i64* %2, align 8
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %123
  store i8 %122, i8* %124, align 1
  br label %132

125:                                              ; preds = %113
  %126 = load i64, i64* %7, align 8
  %127 = sub nsw i64 %126, 10
  %128 = add nsw i64 65, %127
  %129 = trunc i64 %128 to i8
  %130 = load i64, i64* %2, align 8
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %130
  store i8 %129, i8* %131, align 1
  br label %132

132:                                              ; preds = %125, %119
  %133 = load i64, i64* %5, align 8
  %134 = load i64, i64* %6, align 8
  %135 = sdiv i64 %134, %133
  store i64 %135, i64* %6, align 8
  br label %136

136:                                              ; preds = %132
  %137 = load i64, i64* %2, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %2, align 8
  br label %110

139:                                              ; preds = %110
  %140 = load i64, i64* %2, align 8
  %141 = sub nsw i64 %140, 1
  store i64 %141, i64* %2, align 8
  br label %142

142:                                              ; preds = %152, %139
  %143 = load i64, i64* %2, align 8
  %144 = icmp sge i64 %143, 0
  br i1 %144, label %145, label %155

145:                                              ; preds = %142
  %146 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 0
  %147 = load i64, i64* %2, align 8
  %148 = getelementptr inbounds i8, i8* %146, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %150)
  br label %152

152:                                              ; preds = %145
  %153 = load i64, i64* %2, align 8
  %154 = add nsw i64 %153, -1
  store i64 %154, i64* %2, align 8
  br label %142

155:                                              ; preds = %142
  br label %156

156:                                              ; preds = %155, %107
  %157 = load i32, i32* %1, align 4
  ret i32 %157
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

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

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_55_622.cpp() #0 section ".text.startup" {
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
