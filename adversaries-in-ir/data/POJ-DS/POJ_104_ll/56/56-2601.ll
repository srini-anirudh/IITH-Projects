; ModuleID = 'POJ-104-source/56/56-2601.cpp'
source_filename = "POJ-104-source/56/56-2601.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_56_2601.cpp, i8* null }]

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
  %10 = icmp slt i32 %9, 100
  br i1 %10, label %11, label %24

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 10
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %15, 10
  %17 = sub nsw i32 %14, %16
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %4, align 4
  %19 = mul nsw i32 10, %18
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  br label %153

24:                                               ; preds = %0
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %25, 1000
  br i1 %26, label %27, label %51

27:                                               ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = sdiv i32 %28, 100
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = mul nsw i32 100, %31
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 100, %36
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 10, %39
  %41 = sub nsw i32 %38, %40
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 100, %42
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 10, %44
  %46 = add nsw i32 %43, %45
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %2, align 4
  %49 = load i32, i32* %2, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  br label %152

51:                                               ; preds = %24
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %52, 10000
  br i1 %53, label %54, label %92

54:                                               ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = sdiv i32 %55, 1000
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 1000, %58
  %60 = sub nsw i32 %57, %59
  %61 = sdiv i32 %60, 100
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 1000, %63
  %65 = sub nsw i32 %62, %64
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 100, %66
  %68 = sub nsw i32 %65, %67
  %69 = sdiv i32 %68, 10
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 1000, %71
  %73 = sub nsw i32 %70, %72
  %74 = load i32, i32* %4, align 4
  %75 = mul nsw i32 100, %74
  %76 = sub nsw i32 %73, %75
  %77 = load i32, i32* %5, align 4
  %78 = mul nsw i32 10, %77
  %79 = sub nsw i32 %76, %78
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %6, align 4
  %81 = mul nsw i32 1000, %80
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 100, %82
  %84 = add nsw i32 %81, %83
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 10, %85
  %87 = add nsw i32 %84, %86
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %87, %88
  store i32 %89, i32* %2, align 4
  %90 = load i32, i32* %2, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  br label %151

92:                                               ; preds = %51
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %93, 100000
  br i1 %94, label %95, label %150

95:                                               ; preds = %92
  %96 = load i32, i32* %2, align 4
  %97 = sdiv i32 %96, 10000
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %3, align 4
  %100 = mul nsw i32 10000, %99
  %101 = sub nsw i32 %98, %100
  %102 = sdiv i32 %101, 1000
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = mul nsw i32 10000, %104
  %106 = sub nsw i32 %103, %105
  %107 = load i32, i32* %4, align 4
  %108 = mul nsw i32 1000, %107
  %109 = sub nsw i32 %106, %108
  %110 = sdiv i32 %109, 100
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %3, align 4
  %113 = mul nsw i32 10000, %112
  %114 = sub nsw i32 %111, %113
  %115 = load i32, i32* %4, align 4
  %116 = mul nsw i32 1000, %115
  %117 = sub nsw i32 %114, %116
  %118 = load i32, i32* %5, align 4
  %119 = mul nsw i32 100, %118
  %120 = sub nsw i32 %117, %119
  %121 = sdiv i32 %120, 10
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %3, align 4
  %124 = mul nsw i32 10000, %123
  %125 = sub nsw i32 %122, %124
  %126 = load i32, i32* %4, align 4
  %127 = mul nsw i32 1000, %126
  %128 = sub nsw i32 %125, %127
  %129 = load i32, i32* %5, align 4
  %130 = mul nsw i32 100, %129
  %131 = sub nsw i32 %128, %130
  %132 = load i32, i32* %6, align 4
  %133 = mul nsw i32 10, %132
  %134 = sub nsw i32 %131, %133
  store i32 %134, i32* %7, align 4
  %135 = load i32, i32* %7, align 4
  %136 = mul nsw i32 10000, %135
  %137 = load i32, i32* %6, align 4
  %138 = mul nsw i32 1000, %137
  %139 = add nsw i32 %136, %138
  %140 = load i32, i32* %5, align 4
  %141 = mul nsw i32 100, %140
  %142 = add nsw i32 %139, %141
  %143 = load i32, i32* %4, align 4
  %144 = mul nsw i32 10, %143
  %145 = add nsw i32 %142, %144
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, i32* %2, align 4
  %148 = load i32, i32* %2, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  br label %150

150:                                              ; preds = %95, %92
  br label %151

151:                                              ; preds = %150, %54
  br label %152

152:                                              ; preds = %151, %27
  br label %153

153:                                              ; preds = %152, %11
  %154 = load i32, i32* %1, align 4
  ret i32 %154
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_56_2601.cpp() #0 section ".text.startup" {
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
