; ModuleID = 'POJ-104-source/74/74-376.cpp'
source_filename = "POJ-104-source/74/74-376.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_74_376.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 400, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7)
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  store i64 %15, i64* %2, align 8
  br label %16

16:                                               ; preds = %70, %0
  %17 = load i64, i64* %2, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp sle i64 %17, %19
  br i1 %20, label %21, label %73

21:                                               ; preds = %16
  store i64 0, i64* %4, align 8
  %22 = load i64, i64* %2, align 8
  store i64 %22, i64* %3, align 8
  br label %23

23:                                               ; preds = %26, %21
  %24 = load i64, i64* %3, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i64, i64* %4, align 8
  %28 = mul nsw i64 %27, 10
  store i64 %28, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %3, align 8
  %31 = srem i64 %30, 10
  %32 = add nsw i64 %29, %31
  store i64 %32, i64* %4, align 8
  %33 = load i64, i64* %3, align 8
  %34 = sdiv i64 %33, 10
  store i64 %34, i64* %3, align 8
  br label %23

35:                                               ; preds = %23
  %36 = load i64, i64* %2, align 8
  %37 = load i64, i64* %4, align 8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %69

39:                                               ; preds = %35
  store i32 0, i32* %9, align 4
  store i32 2, i32* %5, align 4
  br label %40

40:                                               ; preds = %54, %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %2, align 8
  %44 = sdiv i64 %43, 2
  %45 = icmp sle i64 %42, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %40
  %47 = load i64, i64* %2, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = srem i64 %47, %49
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 1, i32* %9, align 4
  br label %57

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  br label %40

57:                                               ; preds = %52, %40
  %58 = load i32, i32* %9, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load i64, i64* %2, align 8
  %62 = trunc i64 %61 to i32
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %10, align 4
  br label %68

68:                                               ; preds = %60, %57
  br label %69

69:                                               ; preds = %68, %35
  br label %70

70:                                               ; preds = %69
  %71 = load i64, i64* %2, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %2, align 8
  br label %16

73:                                               ; preds = %16
  %74 = load i32, i32* %10, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %78

78:                                               ; preds = %76, %73
  %79 = load i32, i32* %10, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %83)
  br label %85

85:                                               ; preds = %81, %78
  %86 = load i32, i32* %10, align 4
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %157

88:                                               ; preds = %85
  store i32 0, i32* %5, align 4
  br label %89

89:                                               ; preds = %131, %88
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %10, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %134

94:                                               ; preds = %89
  store i64 0, i64* %2, align 8
  br label %95

95:                                               ; preds = %127, %94
  %96 = load i64, i64* %2, align 8
  %97 = load i32, i32* %10, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %96, %101
  br i1 %102, label %103, label %130

103:                                              ; preds = %95
  %104 = load i64, i64* %2, align 8
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i64, i64* %2, align 8
  %108 = add nsw i64 %107, 1
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %106, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %103
  %113 = load i64, i64* %2, align 8
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %11, align 4
  %116 = load i64, i64* %2, align 8
  %117 = add nsw i64 %116, 1
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i64, i64* %2, align 8
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %120
  store i32 %119, i32* %121, align 4
  %122 = load i32, i32* %11, align 4
  %123 = load i64, i64* %2, align 8
  %124 = add nsw i64 %123, 1
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  br label %126

126:                                              ; preds = %112, %103
  br label %127

127:                                              ; preds = %126
  %128 = load i64, i64* %2, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %2, align 8
  br label %95

130:                                              ; preds = %95
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  br label %89

134:                                              ; preds = %89
  store i64 0, i64* %2, align 8
  br label %135

135:                                              ; preds = %153, %134
  %136 = load i64, i64* %2, align 8
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %140, label %156

140:                                              ; preds = %135
  %141 = load i64, i64* %2, align 8
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %143)
  %145 = load i64, i64* %2, align 8
  %146 = load i32, i32* %10, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = icmp ne i64 %145, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %140
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %152

152:                                              ; preds = %150, %140
  br label %153

153:                                              ; preds = %152
  %154 = load i64, i64* %2, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %2, align 8
  br label %135

156:                                              ; preds = %135
  br label %157

157:                                              ; preds = %156, %85
  %158 = load i32, i32* %1, align 4
  ret i32 %158
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_74_376.cpp() #0 section ".text.startup" {
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
