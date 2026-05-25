; ModuleID = 'POJ-104-source/21/21-274.cpp'
source_filename = "POJ-104-source/21/21-274.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.number = type { i32, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@num = dso_local global [300 x %struct.number] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_21_274.cpp, i8* null }]

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
  %6 = alloca double, align 8
  %7 = alloca %struct.number, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %26, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.number, %struct.number* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.number, %struct.number* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 16
  %24 = load i32, i32* %5, align 4
  %25 = add i32 %24, %23
  store i32 %25, i32* %5, align 4
  br label %26

26:                                               ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %9

29:                                               ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = uitofp i32 %30 to double
  %32 = load i32, i32* %2, align 4
  %33 = sitofp i32 %32 to double
  %34 = fdiv double %31, %33
  store double %34, double* %6, align 8
  store i32 0, i32* %3, align 4
  br label %35

35:                                               ; preds = %75, %29
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %78

39:                                               ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.number, %struct.number* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 16
  %45 = uitofp i32 %44 to double
  %46 = load double, double* %6, align 8
  %47 = fcmp ogt double %45, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %39
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.number, %struct.number* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 16
  %54 = uitofp i32 %53 to double
  %55 = load double, double* %6, align 8
  %56 = fsub double %54, %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.number, %struct.number* %59, i32 0, i32 1
  store double %56, double* %60, align 8
  br label %74

61:                                               ; preds = %39
  %62 = load double, double* %6, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.number, %struct.number* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 16
  %68 = uitofp i32 %67 to double
  %69 = fsub double %62, %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.number, %struct.number* %72, i32 0, i32 1
  store double %69, double* %73, align 8
  br label %74

74:                                               ; preds = %61, %48
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  br label %35

78:                                               ; preds = %35
  store i32 0, i32* %3, align 4
  br label %79

79:                                               ; preds = %131, %78
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %134

84:                                               ; preds = %79
  store i32 0, i32* %4, align 4
  br label %85

85:                                               ; preds = %127, %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %130

92:                                               ; preds = %85
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.number, %struct.number* %95, i32 0, i32 1
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.number, %struct.number* %101, i32 0, i32 1
  %103 = load double, double* %102, align 8
  %104 = fcmp olt double %97, %103
  br i1 %104, label %105, label %126

105:                                              ; preds = %92
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %107
  %109 = bitcast %struct.number* %7 to i8*
  %110 = bitcast %struct.number* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %109, i8* align 16 %110, i64 16, i1 false)
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %116
  %118 = bitcast %struct.number* %117 to i8*
  %119 = bitcast %struct.number* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %118, i8* align 16 %119, i64 16, i1 false)
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %122
  %124 = bitcast %struct.number* %123 to i8*
  %125 = bitcast %struct.number* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %124, i8* align 8 %125, i64 16, i1 false)
  br label %126

126:                                              ; preds = %105, %92
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  br label %85

130:                                              ; preds = %85
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  br label %79

134:                                              ; preds = %79
  %135 = load i32, i32* getelementptr inbounds ([300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 0, i32 0), align 16
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %135)
  store i32 1, i32* %3, align 4
  br label %137

137:                                              ; preds = %152, %134
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.number, %struct.number* %140, i32 0, i32 1
  %142 = load double, double* %141, align 8
  %143 = load double, double* getelementptr inbounds ([300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 0, i32 1), align 8
  %144 = fcmp oeq double %142, %143
  br i1 %144, label %145, label %155

145:                                              ; preds = %137
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* @num, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.number, %struct.number* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 16
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %150)
  br label %152

152:                                              ; preds = %145
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  br label %137

155:                                              ; preds = %137
  %156 = load i32, i32* %1, align 4
  ret i32 %156
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_21_274.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
