; ModuleID = 'POJ-104-source/55/55-1530.cpp'
source_filename = "POJ-104-source/55/55-1530.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3powIllEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_55_1530.cpp, i8* null }]

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
  %7 = alloca [100 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [100 x i8], align 16
  %11 = alloca [36 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %4, align 8
  br label %12

12:                                               ; preds = %34, %0
  %13 = load i64, i64* %4, align 8
  %14 = icmp slt i64 %13, 36
  br i1 %14, label %15, label %37

15:                                               ; preds = %12
  %16 = load i64, i64* %4, align 8
  %17 = icmp sge i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load i64, i64* %4, align 8
  %20 = icmp sle i64 %19, 9
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load i64, i64* %4, align 8
  %23 = add nsw i64 %22, 48
  %24 = trunc i64 %23 to i8
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i64 0, i64 %25
  store i8 %24, i8* %26, align 1
  br label %33

27:                                               ; preds = %18, %15
  %28 = load i64, i64* %4, align 8
  %29 = add nsw i64 %28, 55
  %30 = trunc i64 %29 to i8
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i64 0, i64 %31
  store i8 %30, i8* %32, align 1
  br label %33

33:                                               ; preds = %27, %21
  br label %34

34:                                               ; preds = %33
  %35 = load i64, i64* %4, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %4, align 8
  br label %12

37:                                               ; preds = %12
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %2, i8* %38, i64* %3)
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %41 = call i64 @strlen(i8* %40) #7
  store i64 %41, i64* %6, align 8
  store i64 0, i64* %4, align 8
  br label %42

42:                                               ; preds = %68, %37
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* %6, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %71

46:                                               ; preds = %42
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %50, 123
  br i1 %51, label %52, label %67

52:                                               ; preds = %46
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sgt i32 %56, 96
  br i1 %57, label %58, label %67

58:                                               ; preds = %52
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 32
  %64 = trunc i32 %63 to i8
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %65
  store i8 %64, i8* %66, align 1
  br label %67

67:                                               ; preds = %58, %52, %46
  br label %68

68:                                               ; preds = %67
  %69 = load i64, i64* %4, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %4, align 8
  br label %42

71:                                               ; preds = %42
  store i64 0, i64* %4, align 8
  br label %72

72:                                               ; preds = %109, %71
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* %6, align 8
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %76, label %112

76:                                               ; preds = %72
  store i64 0, i64* %5, align 8
  br label %77

77:                                               ; preds = %105, %76
  %78 = load i64, i64* %5, align 8
  %79 = icmp slt i64 %78, 36
  br i1 %79, label %80, label %108

80:                                               ; preds = %77
  %81 = load i64, i64* %4, align 8
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i64, i64* %5, align 8
  %86 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %84, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %80
  %91 = load i64, i64* %8, align 8
  %92 = sitofp i64 %91 to double
  %93 = load i64, i64* %5, align 8
  %94 = sitofp i64 %93 to double
  %95 = load i64, i64* %2, align 8
  %96 = load i64, i64* %6, align 8
  %97 = sub nsw i64 %96, 1
  %98 = load i64, i64* %4, align 8
  %99 = sub nsw i64 %97, %98
  %100 = call double @_ZSt3powIllEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 %95, i64 %99)
  %101 = fmul double %94, %100
  %102 = fadd double %92, %101
  %103 = fptosi double %102 to i64
  store i64 %103, i64* %8, align 8
  br label %104

104:                                              ; preds = %90, %80
  br label %105

105:                                              ; preds = %104
  %106 = load i64, i64* %5, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %5, align 8
  br label %77

108:                                              ; preds = %77
  br label %109

109:                                              ; preds = %108
  %110 = load i64, i64* %4, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %4, align 8
  br label %72

112:                                              ; preds = %72
  store i64 0, i64* %4, align 8
  br label %113

113:                                              ; preds = %131, %112
  %114 = load i64, i64* %4, align 8
  %115 = icmp sge i64 %114, 0
  br i1 %115, label %116, label %134

116:                                              ; preds = %113
  %117 = load i64, i64* %8, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i64, i64* %4, align 8
  store i64 %120, i64* %9, align 8
  br label %134

121:                                              ; preds = %116
  %122 = load i64, i64* %8, align 8
  %123 = load i64, i64* %3, align 8
  %124 = srem i64 %122, %123
  %125 = load i64, i64* %4, align 8
  %126 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %125
  store i64 %124, i64* %126, align 8
  %127 = load i64, i64* %8, align 8
  %128 = load i64, i64* %3, align 8
  %129 = sdiv i64 %127, %128
  store i64 %129, i64* %8, align 8
  br label %130

130:                                              ; preds = %121
  br label %131

131:                                              ; preds = %130
  %132 = load i64, i64* %4, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %4, align 8
  br label %113

134:                                              ; preds = %119, %113
  %135 = load i64, i64* %9, align 8
  %136 = sub nsw i64 %135, 1
  store i64 %136, i64* %4, align 8
  br label %137

137:                                              ; preds = %148, %134
  %138 = load i64, i64* %4, align 8
  %139 = icmp sge i64 %138, 0
  br i1 %139, label %140, label %151

140:                                              ; preds = %137
  %141 = load i64, i64* %4, align 8
  %142 = getelementptr inbounds [100 x i64], [100 x i64]* %7, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds [36 x i8], [36 x i8]* %11, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  br label %148

148:                                              ; preds = %140
  %149 = load i64, i64* %4, align 8
  %150 = add nsw i64 %149, -1
  store i64 %150, i64* %4, align 8
  br label %137

151:                                              ; preds = %137
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %153 = load i8, i8* %152, align 16
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 48
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %158 = load i8, i8* %157, align 16
  %159 = sext i8 %158 to i32
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %159)
  br label %161

161:                                              ; preds = %156, %151
  ret i32 0
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
define internal void @_GLOBAL__sub_I_55_1530.cpp() #0 section ".text.startup" {
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
