; ModuleID = 'POJ-104-source/56/56-718.cpp'
source_filename = "POJ-104-source/56/56-718.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"please inpue an int >0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_56_718.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %10 = load i32, i32* %7, align 4
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  br label %159

14:                                               ; preds = %0
  %15 = load i32, i32* %7, align 4
  %16 = icmp sle i32 %15, 9
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %18)
  br label %158

20:                                               ; preds = %14
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %21, 99
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = mul nsw i32 10, %27
  %29 = sub nsw i32 %26, %28
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = mul nsw i32 10, %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %8, align 4
  br label %157

34:                                               ; preds = %20
  %35 = load i32, i32* %7, align 4
  %36 = icmp sle i32 %35, 999
  br i1 %36, label %37, label %59

37:                                               ; preds = %34
  %38 = load i32, i32* %7, align 4
  %39 = sdiv i32 %38, 100
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sdiv i32 %40, 10
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 10, %42
  %44 = sub nsw i32 %41, %43
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 100, %46
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 10, %49
  %51 = sub nsw i32 %48, %50
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %6, align 4
  %53 = mul nsw i32 100, %52
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 10, %54
  %56 = add nsw i32 %53, %55
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %8, align 4
  br label %156

59:                                               ; preds = %34
  %60 = load i32, i32* %7, align 4
  %61 = icmp sle i32 %60, 9999
  br i1 %61, label %62, label %98

62:                                               ; preds = %59
  %63 = load i32, i32* %7, align 4
  %64 = sdiv i32 %63, 1000
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sdiv i32 %65, 100
  %67 = load i32, i32* %3, align 4
  %68 = mul nsw i32 10, %67
  %69 = sub nsw i32 %66, %68
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sdiv i32 %70, 10
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 100, %72
  %74 = sub nsw i32 %71, %73
  %75 = load i32, i32* %4, align 4
  %76 = mul nsw i32 10, %75
  %77 = sub nsw i32 %74, %76
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %3, align 4
  %80 = mul nsw i32 1000, %79
  %81 = sub nsw i32 %78, %80
  %82 = load i32, i32* %4, align 4
  %83 = mul nsw i32 100, %82
  %84 = sub nsw i32 %81, %83
  %85 = load i32, i32* %5, align 4
  %86 = mul nsw i32 10, %85
  %87 = sub nsw i32 %84, %86
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %6, align 4
  %89 = mul nsw i32 1000, %88
  %90 = load i32, i32* %5, align 4
  %91 = mul nsw i32 100, %90
  %92 = add nsw i32 %89, %91
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 10, %93
  %95 = add nsw i32 %92, %94
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %8, align 4
  br label %155

98:                                               ; preds = %59
  %99 = load i32, i32* %7, align 4
  %100 = icmp sle i32 %99, 99999
  br i1 %100, label %101, label %154

101:                                              ; preds = %98
  %102 = load i32, i32* %7, align 4
  %103 = sdiv i32 %102, 10000
  store i32 %103, i32* %2, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sdiv i32 %104, 1000
  %106 = load i32, i32* %2, align 4
  %107 = mul nsw i32 10, %106
  %108 = sub nsw i32 %105, %107
  store i32 %108, i32* %3, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sdiv i32 %109, 100
  %111 = load i32, i32* %2, align 4
  %112 = mul nsw i32 100, %111
  %113 = sub nsw i32 %110, %112
  %114 = load i32, i32* %3, align 4
  %115 = mul nsw i32 10, %114
  %116 = sub nsw i32 %113, %115
  store i32 %116, i32* %4, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sdiv i32 %117, 10
  %119 = load i32, i32* %2, align 4
  %120 = mul nsw i32 1000, %119
  %121 = sub nsw i32 %118, %120
  %122 = load i32, i32* %3, align 4
  %123 = mul nsw i32 100, %122
  %124 = sub nsw i32 %121, %123
  %125 = load i32, i32* %4, align 4
  %126 = mul nsw i32 10, %125
  %127 = sub nsw i32 %124, %126
  store i32 %127, i32* %5, align 4
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %2, align 4
  %130 = mul nsw i32 10000, %129
  %131 = sub nsw i32 %128, %130
  %132 = load i32, i32* %3, align 4
  %133 = mul nsw i32 1000, %132
  %134 = sub nsw i32 %131, %133
  %135 = load i32, i32* %4, align 4
  %136 = mul nsw i32 100, %135
  %137 = sub nsw i32 %134, %136
  %138 = load i32, i32* %5, align 4
  %139 = mul nsw i32 10, %138
  %140 = sub nsw i32 %137, %139
  store i32 %140, i32* %6, align 4
  %141 = load i32, i32* %6, align 4
  %142 = mul nsw i32 10000, %141
  %143 = load i32, i32* %5, align 4
  %144 = mul nsw i32 1000, %143
  %145 = add nsw i32 %142, %144
  %146 = load i32, i32* %4, align 4
  %147 = mul nsw i32 100, %146
  %148 = add nsw i32 %145, %147
  %149 = load i32, i32* %3, align 4
  %150 = mul nsw i32 10, %149
  %151 = add nsw i32 %148, %150
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %151, %152
  store i32 %153, i32* %8, align 4
  br label %154

154:                                              ; preds = %101, %98
  br label %155

155:                                              ; preds = %154, %62
  br label %156

156:                                              ; preds = %155, %37
  br label %157

157:                                              ; preds = %156, %23
  br label %158

158:                                              ; preds = %157, %17
  br label %159

159:                                              ; preds = %158, %12
  %160 = load i32, i32* %8, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %160)
  %162 = load i32, i32* %1, align 4
  ret i32 %162
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_56_718.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
