; ModuleID = 'POJ-104-source/55/55-412.cpp'
source_filename = "POJ-104-source/55/55-412.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_55_412.cpp, i8* null }]

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
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  store i64 1, i64* %9, align 8
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %4, i8* %10, i64* %5)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #6
  %14 = sub i64 %13, 1
  store i64 %14, i64* %7, align 8
  br label %15

15:                                               ; preds = %93, %0
  %16 = load i64, i64* %7, align 8
  %17 = icmp sge i64 %16, 0
  br i1 %17, label %18, label %96

18:                                               ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 48
  br i1 %23, label %24, label %41

24:                                               ; preds = %18
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 57
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = load i64, i64* %7, align 8
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* %9, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i64, i64* %6, align 8
  %40 = add nsw i64 %39, %38
  store i64 %40, i64* %6, align 8
  br label %41

41:                                               ; preds = %30, %24, %18
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 65
  br i1 %46, label %47, label %65

47:                                               ; preds = %41
  %48 = load i64, i64* %7, align 8
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 90
  br i1 %52, label %53, label %65

53:                                               ; preds = %47
  %54 = load i64, i64* %7, align 8
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 65
  %59 = add nsw i32 %58, 10
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %9, align 8
  %62 = mul nsw i64 %60, %61
  %63 = load i64, i64* %6, align 8
  %64 = add nsw i64 %63, %62
  store i64 %64, i64* %6, align 8
  br label %65

65:                                               ; preds = %53, %47, %41
  %66 = load i64, i64* %7, align 8
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, 97
  br i1 %70, label %71, label %89

71:                                               ; preds = %65
  %72 = load i64, i64* %7, align 8
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sle i32 %75, 122
  br i1 %76, label %77, label %89

77:                                               ; preds = %71
  %78 = load i64, i64* %7, align 8
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 97
  %83 = add nsw i32 %82, 10
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* %9, align 8
  %86 = mul nsw i64 %84, %85
  %87 = load i64, i64* %6, align 8
  %88 = add nsw i64 %87, %86
  store i64 %88, i64* %6, align 8
  br label %89

89:                                               ; preds = %77, %71, %65
  %90 = load i64, i64* %4, align 8
  %91 = load i64, i64* %9, align 8
  %92 = mul nsw i64 %91, %90
  store i64 %92, i64* %9, align 8
  br label %93

93:                                               ; preds = %89
  %94 = load i64, i64* %7, align 8
  %95 = add nsw i64 %94, -1
  store i64 %95, i64* %7, align 8
  br label %15

96:                                               ; preds = %15
  %97 = load i64, i64* %6, align 8
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %137

99:                                               ; preds = %96
  store i64 0, i64* %7, align 8
  br label %100

100:                                              ; preds = %133, %99
  %101 = load i64, i64* %6, align 8
  %102 = icmp sge i64 %101, 1
  br i1 %102, label %103, label %136

103:                                              ; preds = %100
  %104 = load i64, i64* %6, align 8
  %105 = load i64, i64* %5, align 8
  %106 = srem i64 %104, %105
  %107 = icmp slt i64 %106, 10
  br i1 %107, label %108, label %116

108:                                              ; preds = %103
  %109 = load i64, i64* %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = srem i64 %109, %110
  %112 = add nsw i64 %111, 48
  %113 = trunc i64 %112 to i8
  %114 = load i64, i64* %7, align 8
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %114
  store i8 %113, i8* %115, align 1
  br label %125

116:                                              ; preds = %103
  %117 = load i64, i64* %6, align 8
  %118 = load i64, i64* %5, align 8
  %119 = srem i64 %117, %118
  %120 = add nsw i64 %119, 65
  %121 = sub nsw i64 %120, 10
  %122 = trunc i64 %121 to i8
  %123 = load i64, i64* %7, align 8
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %123
  store i8 %122, i8* %124, align 1
  br label %125

125:                                              ; preds = %116, %108
  %126 = load i64, i64* %6, align 8
  %127 = load i64, i64* %6, align 8
  %128 = load i64, i64* %5, align 8
  %129 = srem i64 %127, %128
  %130 = sub nsw i64 %126, %129
  %131 = load i64, i64* %5, align 8
  %132 = sdiv i64 %130, %131
  store i64 %132, i64* %6, align 8
  br label %133

133:                                              ; preds = %125
  %134 = load i64, i64* %7, align 8
  %135 = add nsw i64 %134, 1
  store i64 %135, i64* %7, align 8
  br label %100

136:                                              ; preds = %100
  br label %139

137:                                              ; preds = %96
  %138 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  store i8 48, i8* %138, align 16
  store i64 1, i64* %7, align 8
  br label %139

139:                                              ; preds = %137, %136
  %140 = load i64, i64* %7, align 8
  %141 = sub nsw i64 %140, 1
  store i64 %141, i64* %8, align 8
  br label %142

142:                                              ; preds = %151, %139
  %143 = load i64, i64* %8, align 8
  %144 = icmp sge i64 %143, 0
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  %146 = load i64, i64* %8, align 8
  %147 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  br label %151

151:                                              ; preds = %145
  %152 = load i64, i64* %8, align 8
  %153 = add nsw i64 %152, -1
  store i64 %153, i64* %8, align 8
  br label %142

154:                                              ; preds = %142
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %156 = load i32, i32* %1, align 4
  ret i32 %156
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_55_412.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
