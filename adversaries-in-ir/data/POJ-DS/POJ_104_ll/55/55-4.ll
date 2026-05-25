; ModuleID = 'POJ-104-source/55/55-4.cpp'
source_filename = "POJ-104-source/55/55-4.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_55_4.cpp, i8* null }]

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
  %8 = alloca i64, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca [32 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  %11 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 0
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i8* %11, i32* %3)
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 0
  %14 = call i64 @strlen(i8* %13) #7
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %16

16:                                               ; preds = %56, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %59

20:                                               ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  switch i32 %25, label %42 [
    i32 48, label %26
    i32 49, label %27
    i32 50, label %28
    i32 51, label %29
    i32 52, label %30
    i32 53, label %31
    i32 54, label %32
    i32 55, label %33
    i32 56, label %34
    i32 57, label %35
    i32 97, label %36
    i32 65, label %36
    i32 98, label %37
    i32 66, label %37
    i32 99, label %38
    i32 67, label %38
    i32 100, label %39
    i32 68, label %39
    i32 101, label %40
    i32 69, label %40
    i32 102, label %41
    i32 70, label %41
  ]

26:                                               ; preds = %20
  store i32 0, i32* %5, align 4
  br label %42

27:                                               ; preds = %20
  store i32 1, i32* %5, align 4
  br label %42

28:                                               ; preds = %20
  store i32 2, i32* %5, align 4
  br label %42

29:                                               ; preds = %20
  store i32 3, i32* %5, align 4
  br label %42

30:                                               ; preds = %20
  store i32 4, i32* %5, align 4
  br label %42

31:                                               ; preds = %20
  store i32 5, i32* %5, align 4
  br label %42

32:                                               ; preds = %20
  store i32 6, i32* %5, align 4
  br label %42

33:                                               ; preds = %20
  store i32 7, i32* %5, align 4
  br label %42

34:                                               ; preds = %20
  store i32 8, i32* %5, align 4
  br label %42

35:                                               ; preds = %20
  store i32 9, i32* %5, align 4
  br label %42

36:                                               ; preds = %20, %20
  store i32 10, i32* %5, align 4
  br label %42

37:                                               ; preds = %20, %20
  store i32 11, i32* %5, align 4
  br label %42

38:                                               ; preds = %20, %20
  store i32 12, i32* %5, align 4
  br label %42

39:                                               ; preds = %20, %20
  store i32 13, i32* %5, align 4
  br label %42

40:                                               ; preds = %20, %20
  store i32 14, i32* %5, align 4
  br label %42

41:                                               ; preds = %20, %20
  store i32 15, i32* %5, align 4
  br label %42

42:                                               ; preds = %20, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26
  %43 = load i32, i32* %5, align 4
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %46, 1
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %47, %48
  %50 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %45, i32 %49)
  %51 = fmul double %44, %50
  %52 = load i64, i64* %8, align 8
  %53 = sitofp i64 %52 to double
  %54 = fadd double %53, %51
  %55 = fptosi double %54 to i64
  store i64 %55, i64* %8, align 8
  br label %56

56:                                               ; preds = %42
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %16

59:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %60

60:                                               ; preds = %139, %59
  %61 = load i64, i64* %8, align 8
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %63, label %142

63:                                               ; preds = %60
  %64 = load i64, i64* %8, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = srem i64 %64, %66
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %6, align 4
  %69 = load i64, i64* %8, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = sdiv i64 %69, %71
  store i64 %72, i64* %8, align 8
  %73 = load i32, i32* %6, align 4
  switch i32 %73, label %138 [
    i32 0, label %74
    i32 1, label %78
    i32 2, label %82
    i32 3, label %86
    i32 4, label %90
    i32 5, label %94
    i32 6, label %98
    i32 7, label %102
    i32 8, label %106
    i32 9, label %110
    i32 10, label %114
    i32 11, label %118
    i32 12, label %122
    i32 13, label %126
    i32 14, label %130
    i32 15, label %134
  ]

74:                                               ; preds = %63
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %76
  store i8 48, i8* %77, align 1
  br label %138

78:                                               ; preds = %63
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %80
  store i8 49, i8* %81, align 1
  br label %138

82:                                               ; preds = %63
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %84
  store i8 50, i8* %85, align 1
  br label %138

86:                                               ; preds = %63
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %88
  store i8 51, i8* %89, align 1
  br label %138

90:                                               ; preds = %63
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %92
  store i8 52, i8* %93, align 1
  br label %138

94:                                               ; preds = %63
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %96
  store i8 53, i8* %97, align 1
  br label %138

98:                                               ; preds = %63
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %100
  store i8 54, i8* %101, align 1
  br label %138

102:                                              ; preds = %63
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %104
  store i8 55, i8* %105, align 1
  br label %138

106:                                              ; preds = %63
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %108
  store i8 56, i8* %109, align 1
  br label %138

110:                                              ; preds = %63
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %112
  store i8 57, i8* %113, align 1
  br label %138

114:                                              ; preds = %63
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %116
  store i8 65, i8* %117, align 1
  br label %138

118:                                              ; preds = %63
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %120
  store i8 66, i8* %121, align 1
  br label %138

122:                                              ; preds = %63
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %124
  store i8 67, i8* %125, align 1
  br label %138

126:                                              ; preds = %63
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %128
  store i8 68, i8* %129, align 1
  br label %138

130:                                              ; preds = %63
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %132
  store i8 69, i8* %133, align 1
  br label %138

134:                                              ; preds = %63
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %136
  store i8 70, i8* %137, align 1
  br label %138

138:                                              ; preds = %63, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  br label %60

142:                                              ; preds = %60
  %143 = load i32, i32* %4, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  br label %145

145:                                              ; preds = %155, %142
  %146 = load i32, i32* %4, align 4
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %145
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %153)
  br label %155

155:                                              ; preds = %148
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %4, align 4
  br label %145

158:                                              ; preds = %145
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  ret i32 0
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_55_4.cpp() #0 section ".text.startup" {
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
