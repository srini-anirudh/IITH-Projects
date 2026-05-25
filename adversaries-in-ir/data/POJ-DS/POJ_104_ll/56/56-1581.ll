; ModuleID = 'POJ-104-source/56/56-1581.cpp'
source_filename = "POJ-104-source/56/56-1581.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_56_1581.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  %11 = icmp sge i32 %10, 1
  br i1 %11, label %12, label %63

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 10000
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %63

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 100
  %21 = load i32, i32* %7, align 4
  %22 = sub nsw i32 %20, %21
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 1000
  %26 = load i32, i32* %6, align 4
  %27 = mul nsw i32 %26, 10
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %7, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sdiv i32 %30, 100
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = srem i32 %32, 10000
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 %34, 100
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* %6, align 4
  %38 = mul nsw i32 %37, 10
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sdiv i32 %41, 1000
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 1000000
  %45 = load i32, i32* %4, align 4
  %46 = mul nsw i32 %45, 1000
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 %48, 100
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 %51, 10
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %7, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sdiv i32 %55, 10000
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32 %57, i32 %58, i32 %59, i32 %60, i32 %61)
  br label %167

63:                                               ; preds = %12, %0
  %64 = load i32, i32* %2, align 4
  %65 = sdiv i32 %64, 1000
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %67, label %103

67:                                               ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = sdiv i32 %68, 1000
  %70 = icmp slt i32 %69, 10
  br i1 %70, label %71, label %103

71:                                               ; preds = %67
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %72, 10
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %74, 100
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %75, %76
  %78 = sdiv i32 %77, 10
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %2, align 4
  %80 = srem i32 %79, 1000
  %81 = load i32, i32* %6, align 4
  %82 = mul nsw i32 %81, 10
  %83 = sub nsw i32 %80, %82
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sdiv i32 %85, 100
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 %87, 10000
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 %89, 100
  %91 = sub nsw i32 %88, %90
  %92 = load i32, i32* %6, align 4
  %93 = mul nsw i32 %92, 10
  %94 = sub nsw i32 %91, %93
  %95 = load i32, i32* %7, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sdiv i32 %96, 1000
  store i32 %97, i32* %4, align 4
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %98, i32 %99, i32 %100, i32 %101)
  br label %166

103:                                              ; preds = %67, %63
  %104 = load i32, i32* %2, align 4
  %105 = sdiv i32 %104, 100
  %106 = icmp sge i32 %105, 1
  br i1 %106, label %107, label %131

107:                                              ; preds = %103
  %108 = load i32, i32* %2, align 4
  %109 = sdiv i32 %108, 100
  %110 = icmp slt i32 %109, 10
  br i1 %110, label %111, label %131

111:                                              ; preds = %107
  %112 = load i32, i32* %2, align 4
  %113 = srem i32 %112, 10
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %114, 100
  %116 = load i32, i32* %7, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sdiv i32 %117, 10
  store i32 %118, i32* %6, align 4
  %119 = load i32, i32* %2, align 4
  %120 = srem i32 %119, 1000
  %121 = load i32, i32* %6, align 4
  %122 = mul nsw i32 %121, 10
  %123 = sub nsw i32 %120, %122
  %124 = load i32, i32* %7, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sdiv i32 %125, 100
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %5, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %127, i32 %128, i32 %129)
  br label %165

131:                                              ; preds = %107, %103
  %132 = load i32, i32* %2, align 4
  %133 = sdiv i32 %132, 10
  %134 = icmp sge i32 %133, 1
  br i1 %134, label %135, label %150

135:                                              ; preds = %131
  %136 = load i32, i32* %2, align 4
  %137 = sdiv i32 %136, 10
  %138 = icmp slt i32 %137, 10
  br i1 %138, label %139, label %150

139:                                              ; preds = %135
  %140 = load i32, i32* %2, align 4
  %141 = srem i32 %140, 10
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %2, align 4
  %143 = srem i32 %142, 100
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sdiv i32 %145, 10
  store i32 %146, i32* %6, align 4
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %6, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %147, i32 %148)
  br label %164

150:                                              ; preds = %135, %131
  %151 = load i32, i32* %2, align 4
  %152 = icmp sge i32 %151, 1
  br i1 %152, label %153, label %161

153:                                              ; preds = %150
  %154 = load i32, i32* %2, align 4
  %155 = icmp sle i32 %154, 10
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = load i32, i32* %2, align 4
  %158 = srem i32 %157, 10
  store i32 %158, i32* %7, align 4
  %159 = load i32, i32* %7, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %159)
  br label %163

161:                                              ; preds = %153, %150
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0))
  br label %163

163:                                              ; preds = %161, %156
  br label %164

164:                                              ; preds = %163, %139
  br label %165

165:                                              ; preds = %164, %111
  br label %166

166:                                              ; preds = %165, %71
  br label %167

167:                                              ; preds = %166, %16
  %168 = load i32, i32* %1, align 4
  ret i32 %168
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_56_1581.cpp() #0 section ".text.startup" {
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
