; ModuleID = 'POJ-104-source/55/55-407.cpp'
source_filename = "POJ-104-source/55/55-407.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_55_407.cpp, i8* null }]

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
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %2, i8* %12, i64* %4)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #6
  store i64 %15, i64* %6, align 8
  store i64 0, i64* %5, align 8
  br label %16

16:                                               ; preds = %121, %0
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %6, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %124

20:                                               ; preds = %16
  %21 = load i64, i64* %5, align 8
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 48
  br i1 %25, label %26, label %57

26:                                               ; preds = %20
  %27 = load i64, i64* %5, align 8
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 57
  br i1 %31, label %32, label %57

32:                                               ; preds = %26
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = sext i32 %37 to i64
  store i64 %38, i64* %8, align 8
  store i64 1, i64* %7, align 8
  br label %39

39:                                               ; preds = %50, %32
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %6, align 8
  %42 = sub nsw i64 %41, 1
  %43 = load i64, i64* %5, align 8
  %44 = sub nsw i64 %42, %43
  %45 = icmp sle i64 %40, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %39
  %47 = load i64, i64* %8, align 8
  %48 = load i64, i64* %2, align 8
  %49 = mul nsw i64 %47, %48
  store i64 %49, i64* %8, align 8
  br label %50

50:                                               ; preds = %46
  %51 = load i64, i64* %7, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %7, align 8
  br label %39

53:                                               ; preds = %39
  %54 = load i64, i64* %3, align 8
  %55 = load i64, i64* %8, align 8
  %56 = add nsw i64 %54, %55
  store i64 %56, i64* %3, align 8
  br label %120

57:                                               ; preds = %26, %20
  %58 = load i64, i64* %5, align 8
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 65
  br i1 %62, label %63, label %94

63:                                               ; preds = %57
  %64 = load i64, i64* %5, align 8
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 90
  br i1 %68, label %69, label %94

69:                                               ; preds = %63
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 55
  %75 = sext i32 %74 to i64
  store i64 %75, i64* %8, align 8
  store i64 1, i64* %7, align 8
  br label %76

76:                                               ; preds = %87, %69
  %77 = load i64, i64* %7, align 8
  %78 = load i64, i64* %6, align 8
  %79 = sub nsw i64 %78, 1
  %80 = load i64, i64* %5, align 8
  %81 = sub nsw i64 %79, %80
  %82 = icmp sle i64 %77, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %76
  %84 = load i64, i64* %8, align 8
  %85 = load i64, i64* %2, align 8
  %86 = mul nsw i64 %84, %85
  store i64 %86, i64* %8, align 8
  br label %87

87:                                               ; preds = %83
  %88 = load i64, i64* %7, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %7, align 8
  br label %76

90:                                               ; preds = %76
  %91 = load i64, i64* %3, align 8
  %92 = load i64, i64* %8, align 8
  %93 = add nsw i64 %91, %92
  store i64 %93, i64* %3, align 8
  br label %119

94:                                               ; preds = %63, %57
  %95 = load i64, i64* %5, align 8
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 87
  %100 = sext i32 %99 to i64
  store i64 %100, i64* %8, align 8
  store i64 1, i64* %7, align 8
  br label %101

101:                                              ; preds = %112, %94
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* %6, align 8
  %104 = sub nsw i64 %103, 1
  %105 = load i64, i64* %5, align 8
  %106 = sub nsw i64 %104, %105
  %107 = icmp sle i64 %102, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %101
  %109 = load i64, i64* %8, align 8
  %110 = load i64, i64* %2, align 8
  %111 = mul nsw i64 %109, %110
  store i64 %111, i64* %8, align 8
  br label %112

112:                                              ; preds = %108
  %113 = load i64, i64* %7, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* %7, align 8
  br label %101

115:                                              ; preds = %101
  %116 = load i64, i64* %3, align 8
  %117 = load i64, i64* %8, align 8
  %118 = add nsw i64 %116, %117
  store i64 %118, i64* %3, align 8
  br label %119

119:                                              ; preds = %115, %90
  br label %120

120:                                              ; preds = %119, %53
  br label %121

121:                                              ; preds = %120
  %122 = load i64, i64* %5, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %5, align 8
  br label %16

124:                                              ; preds = %16
  store i64 0, i64* %5, align 8
  br label %125

125:                                              ; preds = %152, %124
  %126 = load i64, i64* %3, align 8
  %127 = load i64, i64* %4, align 8
  %128 = srem i64 %126, %127
  store i64 %128, i64* %9, align 8
  %129 = load i64, i64* %9, align 8
  %130 = icmp sge i64 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %125
  %132 = load i64, i64* %9, align 8
  %133 = icmp sle i64 %132, 9
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = load i64, i64* %9, align 8
  %136 = add nsw i64 %135, 48
  %137 = trunc i64 %136 to i8
  %138 = load i64, i64* %5, align 8
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %138
  store i8 %137, i8* %139, align 1
  br label %146

140:                                              ; preds = %131, %125
  %141 = load i64, i64* %9, align 8
  %142 = add nsw i64 %141, 55
  %143 = trunc i64 %142 to i8
  %144 = load i64, i64* %5, align 8
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %144
  store i8 %143, i8* %145, align 1
  br label %146

146:                                              ; preds = %140, %134
  %147 = load i64, i64* %3, align 8
  %148 = load i64, i64* %4, align 8
  %149 = sdiv i64 %147, %148
  store i64 %149, i64* %3, align 8
  %150 = load i64, i64* %5, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %5, align 8
  br label %152

152:                                              ; preds = %146
  %153 = load i64, i64* %3, align 8
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %125, label %155

155:                                              ; preds = %152
  %156 = load i64, i64* %5, align 8
  %157 = sub nsw i64 %156, 1
  store i64 %157, i64* %6, align 8
  br label %158

158:                                              ; preds = %167, %155
  %159 = load i64, i64* %6, align 8
  %160 = icmp sge i64 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %158
  %162 = load i64, i64* %6, align 8
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %165)
  br label %167

167:                                              ; preds = %161
  %168 = load i64, i64* %6, align 8
  %169 = add nsw i64 %168, -1
  store i64 %169, i64* %6, align 8
  br label %158

170:                                              ; preds = %158
  %171 = load i32, i32* %1, align 4
  ret i32 %171
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_55_407.cpp() #0 section ".text.startup" {
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
