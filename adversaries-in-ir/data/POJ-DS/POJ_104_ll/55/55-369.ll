; ModuleID = 'POJ-104-source/55/55-369.cpp'
source_filename = "POJ-104-source/55/55-369.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_55_369.cpp, i8* null }]

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
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %2)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 0
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %11)
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %3)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #6
  store i64 %15, i64* %7, align 8
  store i64 0, i64* %5, align 8
  br label %16

16:                                               ; preds = %73, %0
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %7, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %76

20:                                               ; preds = %16
  %21 = load i64, i64* %5, align 8
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 65
  br i1 %25, label %26, label %41

26:                                               ; preds = %20
  %27 = load i64, i64* %5, align 8
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %30, 90
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 55
  %38 = trunc i32 %37 to i8
  %39 = load i64, i64* %5, align 8
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %39
  store i8 %38, i8* %40, align 1
  br label %72

41:                                               ; preds = %26, %20
  %42 = load i64, i64* %5, align 8
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sge i32 %45, 97
  br i1 %46, label %47, label %62

47:                                               ; preds = %41
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 122
  br i1 %52, label %53, label %62

53:                                               ; preds = %47
  %54 = load i64, i64* %5, align 8
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 87
  %59 = trunc i32 %58 to i8
  %60 = load i64, i64* %5, align 8
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %60
  store i8 %59, i8* %61, align 1
  br label %71

62:                                               ; preds = %47, %41
  %63 = load i64, i64* %5, align 8
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = trunc i32 %67 to i8
  %69 = load i64, i64* %5, align 8
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %69
  store i8 %68, i8* %70, align 1
  br label %71

71:                                               ; preds = %62, %53
  br label %72

72:                                               ; preds = %71, %32
  br label %73

73:                                               ; preds = %72
  %74 = load i64, i64* %5, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %5, align 8
  br label %16

76:                                               ; preds = %16
  store i64 0, i64* %5, align 8
  br label %77

77:                                               ; preds = %90, %76
  %78 = load i64, i64* %5, align 8
  %79 = load i64, i64* %7, align 8
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load i64, i64* %4, align 8
  %83 = load i64, i64* %2, align 8
  %84 = mul nsw i64 %82, %83
  %85 = load i64, i64* %5, align 8
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i64
  %89 = add nsw i64 %84, %88
  store i64 %89, i64* %4, align 8
  br label %90

90:                                               ; preds = %81
  %91 = load i64, i64* %5, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %5, align 8
  br label %77

93:                                               ; preds = %77
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %94

94:                                               ; preds = %108, %93
  %95 = load i64, i64* %4, align 8
  %96 = load i64, i64* %3, align 8
  %97 = srem i64 %95, %96
  %98 = trunc i64 %97 to i8
  %99 = load i64, i64* %5, align 8
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %99
  store i8 %98, i8* %100, align 1
  %101 = load i64, i64* %4, align 8
  %102 = load i64, i64* %3, align 8
  %103 = sdiv i64 %101, %102
  store i64 %103, i64* %4, align 8
  %104 = load i64, i64* %4, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %94
  br label %108

107:                                              ; preds = %94
  br label %113

108:                                              ; preds = %106
  %109 = load i64, i64* %5, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %5, align 8
  %111 = load i64, i64* %6, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %6, align 8
  br label %94

113:                                              ; preds = %107
  store i64 0, i64* %5, align 8
  br label %114

114:                                              ; preds = %143, %113
  %115 = load i64, i64* %5, align 8
  %116 = load i64, i64* %6, align 8
  %117 = icmp sle i64 %115, %116
  br i1 %117, label %118, label %146

118:                                              ; preds = %114
  %119 = load i64, i64* %5, align 8
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sge i32 %122, 10
  br i1 %123, label %124, label %133

124:                                              ; preds = %118
  %125 = load i64, i64* %5, align 8
  %126 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = add nsw i32 %128, 55
  %130 = trunc i32 %129 to i8
  %131 = load i64, i64* %5, align 8
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %131
  store i8 %130, i8* %132, align 1
  br label %142

133:                                              ; preds = %118
  %134 = load i64, i64* %5, align 8
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = add nsw i32 %137, 48
  %139 = trunc i32 %138 to i8
  %140 = load i64, i64* %5, align 8
  %141 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %140
  store i8 %139, i8* %141, align 1
  br label %142

142:                                              ; preds = %133, %124
  br label %143

143:                                              ; preds = %142
  %144 = load i64, i64* %5, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* %5, align 8
  br label %114

146:                                              ; preds = %114
  %147 = load i64, i64* %6, align 8
  store i64 %147, i64* %5, align 8
  br label %148

148:                                              ; preds = %157, %146
  %149 = load i64, i64* %5, align 8
  %150 = icmp sge i64 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %148
  %152 = load i64, i64* %5, align 8
  %153 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  br label %157

157:                                              ; preds = %151
  %158 = load i64, i64* %5, align 8
  %159 = add nsw i64 %158, -1
  store i64 %159, i64* %5, align 8
  br label %148

160:                                              ; preds = %148
  %161 = load i32, i32* %1, align 4
  ret i32 %161
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_55_369.cpp() #0 section ".text.startup" {
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
