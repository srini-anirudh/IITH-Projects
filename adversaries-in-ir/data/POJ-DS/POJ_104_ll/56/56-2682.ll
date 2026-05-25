; ModuleID = 'POJ-104-source/56/56-2682.cpp'
source_filename = "POJ-104-source/56/56-2682.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_56_2682.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  %10 = load i64, i64* %2, align 8
  %11 = sdiv i64 %10, 10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %0
  %14 = load i64, i64* %2, align 8
  store i64 %14, i64* %3, align 8
  %15 = load i64, i64* %3, align 8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %15)
  br label %167

17:                                               ; preds = %0
  %18 = load i64, i64* %2, align 8
  %19 = sdiv i64 %18, 100
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load i64, i64* %2, align 8
  %23 = sdiv i64 %22, 10
  store i64 %23, i64* %3, align 8
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %25, 10
  %27 = sub nsw i64 %24, %26
  store i64 %27, i64* %4, align 8
  %28 = load i64, i64* %4, align 8
  %29 = mul nsw i64 %28, 10
  %30 = load i64, i64* %3, align 8
  %31 = add nsw i64 %29, %30
  store i64 %31, i64* %8, align 8
  %32 = load i64, i64* %8, align 8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %32)
  br label %166

34:                                               ; preds = %17
  %35 = load i64, i64* %2, align 8
  %36 = sdiv i64 %35, 1000
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = load i64, i64* %2, align 8
  %40 = sdiv i64 %39, 100
  store i64 %40, i64* %3, align 8
  %41 = load i64, i64* %2, align 8
  %42 = load i64, i64* %3, align 8
  %43 = mul nsw i64 %42, 100
  %44 = sub nsw i64 %41, %43
  %45 = sdiv i64 %44, 10
  store i64 %45, i64* %4, align 8
  %46 = load i64, i64* %2, align 8
  %47 = load i64, i64* %3, align 8
  %48 = mul nsw i64 %47, 100
  %49 = sub nsw i64 %46, %48
  %50 = load i64, i64* %4, align 8
  %51 = mul nsw i64 %50, 10
  %52 = sub nsw i64 %49, %51
  store i64 %52, i64* %5, align 8
  %53 = load i64, i64* %5, align 8
  %54 = mul nsw i64 100, %53
  %55 = load i64, i64* %4, align 8
  %56 = mul nsw i64 10, %55
  %57 = add nsw i64 %54, %56
  %58 = load i64, i64* %3, align 8
  %59 = add nsw i64 %57, %58
  store i64 %59, i64* %8, align 8
  %60 = load i64, i64* %8, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %60)
  br label %165

62:                                               ; preds = %34
  %63 = load i64, i64* %2, align 8
  %64 = sdiv i64 %63, 10000
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %104

66:                                               ; preds = %62
  %67 = load i64, i64* %2, align 8
  %68 = sdiv i64 %67, 1000
  store i64 %68, i64* %3, align 8
  %69 = load i64, i64* %2, align 8
  %70 = load i64, i64* %3, align 8
  %71 = mul nsw i64 %70, 1000
  %72 = sub nsw i64 %69, %71
  %73 = sdiv i64 %72, 100
  store i64 %73, i64* %4, align 8
  %74 = load i64, i64* %2, align 8
  %75 = load i64, i64* %3, align 8
  %76 = mul nsw i64 %75, 1000
  %77 = sub nsw i64 %74, %76
  %78 = load i64, i64* %4, align 8
  %79 = mul nsw i64 %78, 100
  %80 = sub nsw i64 %77, %79
  %81 = sdiv i64 %80, 10
  store i64 %81, i64* %5, align 8
  %82 = load i64, i64* %2, align 8
  %83 = load i64, i64* %3, align 8
  %84 = mul nsw i64 %83, 10000
  %85 = sub nsw i64 %82, %84
  %86 = load i64, i64* %4, align 8
  %87 = mul nsw i64 %86, 100
  %88 = sub nsw i64 %85, %87
  %89 = load i64, i64* %5, align 8
  %90 = mul nsw i64 %89, 10
  %91 = sub nsw i64 %88, %90
  store i64 %91, i64* %6, align 8
  %92 = load i64, i64* %6, align 8
  %93 = mul nsw i64 %92, 1000
  %94 = load i64, i64* %5, align 8
  %95 = mul nsw i64 %94, 100
  %96 = add nsw i64 %93, %95
  %97 = load i64, i64* %4, align 8
  %98 = mul nsw i64 %97, 10
  %99 = add nsw i64 %96, %98
  %100 = load i64, i64* %3, align 8
  %101 = add nsw i64 %99, %100
  store i64 %101, i64* %8, align 8
  %102 = load i64, i64* %8, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %102)
  br label %164

104:                                              ; preds = %62
  %105 = load i64, i64* %2, align 8
  %106 = sdiv i64 %105, 100000
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %163

108:                                              ; preds = %104
  %109 = load i64, i64* %2, align 8
  %110 = sdiv i64 %109, 10000
  store i64 %110, i64* %3, align 8
  %111 = load i64, i64* %2, align 8
  %112 = load i64, i64* %3, align 8
  %113 = mul nsw i64 %112, 10000
  %114 = sub nsw i64 %111, %113
  %115 = sdiv i64 %114, 1000
  store i64 %115, i64* %4, align 8
  %116 = load i64, i64* %2, align 8
  %117 = load i64, i64* %3, align 8
  %118 = mul nsw i64 %117, 10000
  %119 = sub nsw i64 %116, %118
  %120 = load i64, i64* %4, align 8
  %121 = mul nsw i64 %120, 1000
  %122 = sub nsw i64 %119, %121
  %123 = sdiv i64 %122, 100
  store i64 %123, i64* %5, align 8
  %124 = load i64, i64* %2, align 8
  %125 = load i64, i64* %3, align 8
  %126 = mul nsw i64 %125, 10000
  %127 = sub nsw i64 %124, %126
  %128 = load i64, i64* %4, align 8
  %129 = mul nsw i64 %128, 1000
  %130 = sub nsw i64 %127, %129
  %131 = load i64, i64* %5, align 8
  %132 = mul nsw i64 %131, 100
  %133 = sub nsw i64 %130, %132
  %134 = sdiv i64 %133, 10
  store i64 %134, i64* %6, align 8
  %135 = load i64, i64* %2, align 8
  %136 = load i64, i64* %3, align 8
  %137 = mul nsw i64 %136, 10000
  %138 = sub nsw i64 %135, %137
  %139 = load i64, i64* %4, align 8
  %140 = mul nsw i64 %139, 1000
  %141 = sub nsw i64 %138, %140
  %142 = load i64, i64* %5, align 8
  %143 = mul nsw i64 %142, 100
  %144 = sub nsw i64 %141, %143
  %145 = load i64, i64* %6, align 8
  %146 = mul nsw i64 %145, 10
  %147 = sub nsw i64 %144, %146
  store i64 %147, i64* %7, align 8
  %148 = load i64, i64* %7, align 8
  %149 = mul nsw i64 %148, 10000
  %150 = load i64, i64* %6, align 8
  %151 = mul nsw i64 %150, 1000
  %152 = add nsw i64 %149, %151
  %153 = load i64, i64* %5, align 8
  %154 = mul nsw i64 %153, 100
  %155 = add nsw i64 %152, %154
  %156 = load i64, i64* %4, align 8
  %157 = mul nsw i64 %156, 10
  %158 = add nsw i64 %155, %157
  %159 = load i64, i64* %3, align 8
  %160 = add nsw i64 %158, %159
  store i64 %160, i64* %8, align 8
  %161 = load i64, i64* %8, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %161)
  br label %163

163:                                              ; preds = %108, %104
  br label %164

164:                                              ; preds = %163, %66
  br label %165

165:                                              ; preds = %164, %38
  br label %166

166:                                              ; preds = %165, %21
  br label %167

167:                                              ; preds = %166, %13
  %168 = load i32, i32* %1, align 4
  ret i32 %168
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_56_2682.cpp() #0 section ".text.startup" {
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
