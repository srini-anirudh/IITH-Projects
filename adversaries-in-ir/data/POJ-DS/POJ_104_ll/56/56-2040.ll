; ModuleID = 'POJ-104-source/56/56-2040.cpp'
source_filename = "POJ-104-source/56/56-2040.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_56_2040.cpp, i8* null }]

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
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 10
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %0
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  br label %174

18:                                               ; preds = %0
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 100
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 10, %27
  %29 = sub nsw i32 %26, %28
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 10, %30
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %3, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  br label %173

36:                                               ; preds = %18
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 1000
  %39 = load i32, i32* %2, align 4
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %65

41:                                               ; preds = %36
  %42 = load i32, i32* %2, align 4
  %43 = sdiv i32 %42, 100
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 100, %45
  %47 = sub nsw i32 %44, %46
  %48 = sdiv i32 %47, 10
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 100, %50
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 10, %53
  %55 = sub nsw i32 %52, %54
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 100, %56
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 10, %58
  %60 = add nsw i32 %57, %59
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %3, align 4
  %63 = load i32, i32* %3, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  br label %172

65:                                               ; preds = %36
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 10000
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %110

70:                                               ; preds = %65
  %71 = load i32, i32* %2, align 4
  %72 = sdiv i32 %71, 1000
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %4, align 4
  %75 = mul nsw i32 1000, %74
  %76 = sub nsw i32 %73, %75
  %77 = sdiv i32 %76, 100
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 1000, %79
  %81 = sub nsw i32 %78, %80
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 100, %82
  %84 = sub nsw i32 %81, %83
  %85 = sdiv i32 %84, 10
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %4, align 4
  %88 = mul nsw i32 1000, %87
  %89 = sub nsw i32 %86, %88
  %90 = load i32, i32* %5, align 4
  %91 = mul nsw i32 100, %90
  %92 = sub nsw i32 %89, %91
  %93 = load i32, i32* %6, align 4
  %94 = mul nsw i32 10, %93
  %95 = sub nsw i32 %92, %94
  %96 = load i32, i32* %7, align 4
  %97 = sub nsw i32 %95, %96
  store i32 %97, i32* %7, align 4
  %98 = load i32, i32* %7, align 4
  %99 = mul nsw i32 1000, %98
  %100 = load i32, i32* %6, align 4
  %101 = mul nsw i32 100, %100
  %102 = add nsw i32 %99, %101
  %103 = load i32, i32* %5, align 4
  %104 = mul nsw i32 10, %103
  %105 = add nsw i32 %102, %104
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, i32* %3, align 4
  %108 = load i32, i32* %3, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  br label %171

110:                                              ; preds = %65
  %111 = load i32, i32* %2, align 4
  %112 = srem i32 %111, 100000
  %113 = load i32, i32* %2, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %170

115:                                              ; preds = %110
  %116 = load i32, i32* %2, align 4
  %117 = sdiv i32 %116, 10000
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %4, align 4
  %120 = mul nsw i32 10000, %119
  %121 = sub nsw i32 %118, %120
  %122 = sdiv i32 %121, 1000
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %4, align 4
  %125 = mul nsw i32 10000, %124
  %126 = sub nsw i32 %123, %125
  %127 = load i32, i32* %5, align 4
  %128 = mul nsw i32 1000, %127
  %129 = sub nsw i32 %126, %128
  %130 = sdiv i32 %129, 100
  store i32 %130, i32* %6, align 4
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %4, align 4
  %133 = mul nsw i32 10000, %132
  %134 = sub nsw i32 %131, %133
  %135 = load i32, i32* %5, align 4
  %136 = mul nsw i32 1000, %135
  %137 = sub nsw i32 %134, %136
  %138 = load i32, i32* %6, align 4
  %139 = mul nsw i32 100, %138
  %140 = sub nsw i32 %137, %139
  %141 = sdiv i32 %140, 10
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* %4, align 4
  %144 = mul nsw i32 10000, %143
  %145 = sub nsw i32 %142, %144
  %146 = load i32, i32* %5, align 4
  %147 = mul nsw i32 1000, %146
  %148 = sub nsw i32 %145, %147
  %149 = load i32, i32* %6, align 4
  %150 = mul nsw i32 100, %149
  %151 = sub nsw i32 %148, %150
  %152 = load i32, i32* %7, align 4
  %153 = mul nsw i32 10, %152
  %154 = sub nsw i32 %151, %153
  store i32 %154, i32* %8, align 4
  %155 = load i32, i32* %8, align 4
  %156 = mul nsw i32 10000, %155
  %157 = load i32, i32* %7, align 4
  %158 = mul nsw i32 1000, %157
  %159 = add nsw i32 %156, %158
  %160 = load i32, i32* %6, align 4
  %161 = mul nsw i32 100, %160
  %162 = add nsw i32 %159, %161
  %163 = load i32, i32* %5, align 4
  %164 = mul nsw i32 10, %163
  %165 = add nsw i32 %162, %164
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %165, %166
  store i32 %167, i32* %3, align 4
  %168 = load i32, i32* %3, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %168)
  br label %170

170:                                              ; preds = %115, %110
  br label %171

171:                                              ; preds = %170, %70
  br label %172

172:                                              ; preds = %171, %41
  br label %173

173:                                              ; preds = %172, %23
  br label %174

174:                                              ; preds = %173, %14
  %175 = load i32, i32* %1, align 4
  ret i32 %175
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_56_2040.cpp() #0 section ".text.startup" {
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
