; ModuleID = 'POJ-104-source/56/56-2648.cpp'
source_filename = "POJ-104-source/56/56-2648.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_56_2648.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %0
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %19)
  br label %161

21:                                               ; preds = %0
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 100
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 10
  %31 = sub nsw i32 %28, %30
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %9, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %34, i32 %35)
  br label %160

37:                                               ; preds = %21
  %38 = load i32, i32* %2, align 4
  %39 = sdiv i32 %38, 1000
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = sdiv i32 %42, 100
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 100, %45
  %47 = sub nsw i32 %44, %46
  %48 = sdiv i32 %47, 10
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %5, align 4
  %51 = mul nsw i32 %50, 100
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %53, 10
  %55 = sub nsw i32 %52, %54
  store i32 %55, i32* %3, align 4
  %56 = load i32, i32* %3, align 4
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %5, align 4
  store i32 %58, i32* %10, align 4
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %10, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %59, i32 %60, i32 %61)
  br label %159

63:                                               ; preds = %37
  %64 = load i32, i32* %2, align 4
  %65 = sdiv i32 %64, 10000
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %102

67:                                               ; preds = %63
  %68 = load i32, i32* %2, align 4
  %69 = sdiv i32 %68, 1000
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 1000, %71
  %73 = sub nsw i32 %70, %72
  %74 = sdiv i32 %73, 100
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %6, align 4
  %77 = mul nsw i32 1000, %76
  %78 = sub nsw i32 %75, %77
  %79 = load i32, i32* %5, align 4
  %80 = mul nsw i32 %79, 100
  %81 = sub nsw i32 %78, %80
  %82 = sdiv i32 %81, 10
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %6, align 4
  %85 = mul nsw i32 1000, %84
  %86 = sub nsw i32 %83, %85
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 100, %87
  %89 = sub nsw i32 %86, %88
  %90 = load i32, i32* %4, align 4
  %91 = mul nsw i32 10, %90
  %92 = sub nsw i32 %89, %91
  store i32 %92, i32* %3, align 4
  %93 = load i32, i32* %3, align 4
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %4, align 4
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %5, align 4
  store i32 %95, i32* %10, align 4
  %96 = load i32, i32* %6, align 4
  store i32 %96, i32* %11, align 4
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %11, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %97, i32 %98, i32 %99, i32 %100)
  br label %158

102:                                              ; preds = %63
  %103 = load i32, i32* %2, align 4
  %104 = sdiv i32 %103, 100000
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %157

106:                                              ; preds = %102
  %107 = load i32, i32* %2, align 4
  %108 = sdiv i32 %107, 10000
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %7, align 4
  %111 = mul nsw i32 10000, %110
  %112 = sub nsw i32 %109, %111
  %113 = sdiv i32 %112, 1000
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %7, align 4
  %116 = mul nsw i32 10000, %115
  %117 = sub nsw i32 %114, %116
  %118 = load i32, i32* %6, align 4
  %119 = mul nsw i32 1000, %118
  %120 = sub nsw i32 %117, %119
  %121 = sdiv i32 %120, 100
  store i32 %121, i32* %5, align 4
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %7, align 4
  %124 = mul nsw i32 10000, %123
  %125 = sub nsw i32 %122, %124
  %126 = load i32, i32* %6, align 4
  %127 = mul nsw i32 1000, %126
  %128 = sub nsw i32 %125, %127
  %129 = load i32, i32* %5, align 4
  %130 = mul nsw i32 100, %129
  %131 = sub nsw i32 %128, %130
  %132 = sdiv i32 %131, 10
  store i32 %132, i32* %4, align 4
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %7, align 4
  %135 = mul nsw i32 10000, %134
  %136 = sub nsw i32 %133, %135
  %137 = load i32, i32* %6, align 4
  %138 = mul nsw i32 1000, %137
  %139 = sub nsw i32 %136, %138
  %140 = load i32, i32* %5, align 4
  %141 = mul nsw i32 100, %140
  %142 = sub nsw i32 %139, %141
  %143 = load i32, i32* %4, align 4
  %144 = mul nsw i32 10, %143
  %145 = sub nsw i32 %142, %144
  store i32 %145, i32* %3, align 4
  %146 = load i32, i32* %3, align 4
  store i32 %146, i32* %8, align 4
  %147 = load i32, i32* %4, align 4
  store i32 %147, i32* %9, align 4
  %148 = load i32, i32* %5, align 4
  store i32 %148, i32* %10, align 4
  %149 = load i32, i32* %6, align 4
  store i32 %149, i32* %11, align 4
  %150 = load i32, i32* %7, align 4
  store i32 %150, i32* %12, align 4
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %12, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 %151, i32 %152, i32 %153, i32 %154, i32 %155)
  br label %157

157:                                              ; preds = %106, %102
  br label %158

158:                                              ; preds = %157, %67
  br label %159

159:                                              ; preds = %158, %41
  br label %160

160:                                              ; preds = %159, %25
  br label %161

161:                                              ; preds = %160, %17
  %162 = load i32, i32* %1, align 4
  ret i32 %162
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_56_2648.cpp() #0 section ".text.startup" {
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
