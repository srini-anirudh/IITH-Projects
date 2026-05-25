; ModuleID = 'POJ-104-source/56/56-1552.cpp'
source_filename = "POJ-104-source/56/56-1552.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_56_1552.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  %9 = load i64, i64* %2, align 8
  %10 = sdiv i64 %9, 10000
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %73

12:                                               ; preds = %0
  %13 = load i64, i64* %2, align 8
  %14 = sdiv i64 %13, 10000
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  %16 = load i64, i64* %2, align 8
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 10000, %17
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 %16, %19
  %21 = sdiv i64 %20, 1000
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %4, align 4
  %23 = load i64, i64* %2, align 8
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 10000, %24
  %26 = sext i32 %25 to i64
  %27 = sub nsw i64 %23, %26
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 1000, %28
  %30 = sext i32 %29 to i64
  %31 = sub nsw i64 %27, %30
  %32 = sdiv i64 %31, 100
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %5, align 4
  %34 = load i64, i64* %2, align 8
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 10000, %35
  %37 = sext i32 %36 to i64
  %38 = sub nsw i64 %34, %37
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 1000, %39
  %41 = sext i32 %40 to i64
  %42 = sub nsw i64 %38, %41
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 100, %43
  %45 = sext i32 %44 to i64
  %46 = sub nsw i64 %42, %45
  %47 = sdiv i64 %46, 10
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %6, align 4
  %49 = load i64, i64* %2, align 8
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 10000, %50
  %52 = sext i32 %51 to i64
  %53 = sub nsw i64 %49, %52
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 1000, %54
  %56 = sext i32 %55 to i64
  %57 = sub nsw i64 %53, %56
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 100, %58
  %60 = sext i32 %59 to i64
  %61 = sub nsw i64 %57, %60
  %62 = load i32, i32* %6, align 4
  %63 = mul nsw i32 %62, 10
  %64 = sext i32 %63 to i64
  %65 = sub nsw i64 %61, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %67, i32 %68, i32 %69, i32 %70, i32 %71)
  br label %172

73:                                               ; preds = %0
  %74 = load i64, i64* %2, align 8
  %75 = sdiv i64 %74, 1000
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %118

77:                                               ; preds = %73
  %78 = load i64, i64* %2, align 8
  %79 = sdiv i64 %78, 1000
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %3, align 4
  %81 = load i64, i64* %2, align 8
  %82 = load i32, i32* %3, align 4
  %83 = mul nsw i32 1000, %82
  %84 = sext i32 %83 to i64
  %85 = sub nsw i64 %81, %84
  %86 = sdiv i64 %85, 100
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %4, align 4
  %88 = load i64, i64* %2, align 8
  %89 = load i32, i32* %3, align 4
  %90 = mul nsw i32 1000, %89
  %91 = sext i32 %90 to i64
  %92 = sub nsw i64 %88, %91
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 100, %93
  %95 = sext i32 %94 to i64
  %96 = sub nsw i64 %92, %95
  %97 = sdiv i64 %96, 10
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* %5, align 4
  %99 = load i64, i64* %2, align 8
  %100 = load i32, i32* %3, align 4
  %101 = mul nsw i32 100, %100
  %102 = sext i32 %101 to i64
  %103 = sub nsw i64 %99, %102
  %104 = load i32, i32* %4, align 4
  %105 = mul nsw i32 100, %104
  %106 = sext i32 %105 to i64
  %107 = sub nsw i64 %103, %106
  %108 = load i32, i32* %5, align 4
  %109 = mul nsw i32 10, %108
  %110 = sext i32 %109 to i64
  %111 = sub nsw i64 %107, %110
  %112 = trunc i64 %111 to i32
  store i32 %112, i32* %6, align 4
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %113, i32 %114, i32 %115, i32 %116)
  br label %171

118:                                              ; preds = %73
  %119 = load i64, i64* %2, align 8
  %120 = sdiv i64 %119, 100
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %147

122:                                              ; preds = %118
  %123 = load i64, i64* %2, align 8
  %124 = sdiv i64 %123, 100
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %3, align 4
  %126 = load i64, i64* %2, align 8
  %127 = load i32, i32* %3, align 4
  %128 = mul nsw i32 100, %127
  %129 = sext i32 %128 to i64
  %130 = sub nsw i64 %126, %129
  %131 = sdiv i64 %130, 10
  %132 = trunc i64 %131 to i32
  store i32 %132, i32* %4, align 4
  %133 = load i64, i64* %2, align 8
  %134 = load i32, i32* %3, align 4
  %135 = mul nsw i32 100, %134
  %136 = sext i32 %135 to i64
  %137 = sub nsw i64 %133, %136
  %138 = load i32, i32* %4, align 4
  %139 = mul nsw i32 10, %138
  %140 = sext i32 %139 to i64
  %141 = sub nsw i64 %137, %140
  %142 = trunc i64 %141 to i32
  store i32 %142, i32* %5, align 4
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %3, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %143, i32 %144, i32 %145)
  br label %170

147:                                              ; preds = %118
  %148 = load i64, i64* %2, align 8
  %149 = sdiv i64 %148, 10
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = load i64, i64* %2, align 8
  %153 = sdiv i64 %152, 10
  %154 = trunc i64 %153 to i32
  store i32 %154, i32* %3, align 4
  %155 = load i64, i64* %2, align 8
  %156 = load i32, i32* %3, align 4
  %157 = mul nsw i32 10, %156
  %158 = sext i32 %157 to i64
  %159 = sub nsw i64 %155, %158
  %160 = trunc i64 %159 to i32
  store i32 %160, i32* %4, align 4
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %3, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %161, i32 %162)
  br label %169

164:                                              ; preds = %147
  %165 = load i64, i64* %2, align 8
  %166 = trunc i64 %165 to i32
  store i32 %166, i32* %3, align 4
  %167 = load i32, i32* %3, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32 %167)
  br label %169

169:                                              ; preds = %164, %151
  br label %170

170:                                              ; preds = %169, %122
  br label %171

171:                                              ; preds = %170, %77
  br label %172

172:                                              ; preds = %171, %12
  %173 = load i32, i32* %1, align 4
  ret i32 %173
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_56_1552.cpp() #0 section ".text.startup" {
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
