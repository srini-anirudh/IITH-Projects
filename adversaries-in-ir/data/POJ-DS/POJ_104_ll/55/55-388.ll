; ModuleID = 'POJ-104-source/55/55-388.cpp'
source_filename = "POJ-104-source/55/55-388.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_55_388.cpp, i8* null }]

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
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %2, [100 x i8]* %9, i64* %3)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #6
  store i64 %13, i64* %6, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %7, align 8
  br label %14

14:                                               ; preds = %94, %0
  %15 = load i64, i64* %7, align 8
  %16 = load i64, i64* %6, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %97

18:                                               ; preds = %14
  %19 = load i64, i64* %7, align 8
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 90
  br i1 %23, label %24, label %39

24:                                               ; preds = %18
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 65
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = load i64, i64* %7, align 8
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 55
  %36 = trunc i32 %35 to i8
  %37 = load i64, i64* %7, align 8
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %37
  store i8 %36, i8* %38, align 1
  br label %70

39:                                               ; preds = %24, %18
  %40 = load i64, i64* %7, align 8
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 122
  br i1 %44, label %45, label %60

45:                                               ; preds = %39
  %46 = load i64, i64* %7, align 8
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sge i32 %49, 97
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = load i64, i64* %7, align 8
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 87
  %57 = trunc i32 %56 to i8
  %58 = load i64, i64* %7, align 8
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %58
  store i8 %57, i8* %59, align 1
  br label %69

60:                                               ; preds = %45, %39
  %61 = load i64, i64* %7, align 8
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 48
  %66 = trunc i32 %65 to i8
  %67 = load i64, i64* %7, align 8
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %67
  store i8 %66, i8* %68, align 1
  br label %69

69:                                               ; preds = %60, %51
  br label %70

70:                                               ; preds = %69, %30
  store i64 1, i64* %5, align 8
  %71 = load i64, i64* %7, align 8
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sext i32 %74 to i64
  store i64 %75, i64* %8, align 8
  br label %76

76:                                               ; preds = %87, %70
  %77 = load i64, i64* %5, align 8
  %78 = load i64, i64* %6, align 8
  %79 = load i64, i64* %7, align 8
  %80 = sub nsw i64 %78, %79
  %81 = sub nsw i64 %80, 1
  %82 = icmp sle i64 %77, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %76
  %84 = load i64, i64* %8, align 8
  %85 = load i64, i64* %2, align 8
  %86 = mul nsw i64 %84, %85
  store i64 %86, i64* %8, align 8
  br label %87

87:                                               ; preds = %83
  %88 = load i64, i64* %5, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %5, align 8
  br label %76

90:                                               ; preds = %76
  %91 = load i64, i64* %4, align 8
  %92 = load i64, i64* %8, align 8
  %93 = add nsw i64 %91, %92
  store i64 %93, i64* %4, align 8
  br label %94

94:                                               ; preds = %90
  %95 = load i64, i64* %7, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %7, align 8
  br label %14

97:                                               ; preds = %14
  store i64 0, i64* %5, align 8
  %98 = load i64, i64* %4, align 8
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %156

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %104, %100
  %102 = load i64, i64* %4, align 8
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %101
  %105 = load i64, i64* %4, align 8
  %106 = load i64, i64* %3, align 8
  %107 = srem i64 %105, %106
  %108 = trunc i64 %107 to i8
  %109 = load i64, i64* %5, align 8
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %109
  store i8 %108, i8* %110, align 1
  %111 = load i64, i64* %5, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %5, align 8
  %113 = load i64, i64* %4, align 8
  %114 = load i64, i64* %3, align 8
  %115 = sdiv i64 %113, %114
  store i64 %115, i64* %4, align 8
  br label %101

116:                                              ; preds = %101
  %117 = load i64, i64* %5, align 8
  %118 = sub nsw i64 %117, 1
  store i64 %118, i64* %7, align 8
  br label %119

119:                                              ; preds = %152, %116
  %120 = load i64, i64* %7, align 8
  %121 = icmp sge i64 %120, 0
  br i1 %121, label %122, label %155

122:                                              ; preds = %119
  %123 = load i64, i64* %7, align 8
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp slt i32 %126, 10
  br i1 %127, label %128, label %137

128:                                              ; preds = %122
  %129 = load i64, i64* %7, align 8
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %132, 48
  %134 = trunc i32 %133 to i8
  %135 = load i64, i64* %7, align 8
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %135
  store i8 %134, i8* %136, align 1
  br label %146

137:                                              ; preds = %122
  %138 = load i64, i64* %7, align 8
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = add nsw i32 %141, 55
  %143 = trunc i32 %142 to i8
  %144 = load i64, i64* %7, align 8
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %144
  store i8 %143, i8* %145, align 1
  br label %146

146:                                              ; preds = %137, %128
  %147 = load i64, i64* %7, align 8
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  br label %152

152:                                              ; preds = %146
  %153 = load i64, i64* %7, align 8
  %154 = add nsw i64 %153, -1
  store i64 %154, i64* %7, align 8
  br label %119

155:                                              ; preds = %119
  br label %158

156:                                              ; preds = %97
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %158

158:                                              ; preds = %156, %155
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %160 = load i32, i32* %1, align 4
  ret i32 %160
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_55_388.cpp() #0 section ".text.startup" {
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
