; ModuleID = 'POJ-104-source/56/56-1646.cpp'
source_filename = "POJ-104-source/56/56-1646.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_56_1646.cpp, i8* null }]

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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = icmp ule i32 %18, 9
  br i1 %19, label %20, label %23

20:                                               ; preds = %0
  %21 = load i32, i32* %2, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %21)
  br label %145

23:                                               ; preds = %0
  %24 = load i32, i32* %2, align 4
  %25 = icmp ule i32 %24, 99
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = udiv i32 %27, 10
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 10, %30
  %32 = sub i32 %29, %31
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %33, i32 %34)
  br label %144

36:                                               ; preds = %23
  %37 = load i32, i32* %2, align 4
  %38 = icmp ule i32 %37, 999
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  %40 = load i32, i32* %2, align 4
  %41 = udiv i32 %40, 100
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 100, %43
  %45 = sub i32 %42, %44
  %46 = udiv i32 %45, 10
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 100, %48
  %50 = sub i32 %47, %49
  %51 = load i32, i32* %6, align 4
  %52 = mul nsw i32 10, %51
  %53 = sub i32 %50, %52
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %54, i32 %55, i32 %56)
  br label %143

58:                                               ; preds = %36
  %59 = load i32, i32* %2, align 4
  %60 = icmp ule i32 %59, 9999
  br i1 %60, label %61, label %92

61:                                               ; preds = %58
  %62 = load i32, i32* %2, align 4
  %63 = udiv i32 %62, 1000
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %8, align 4
  %66 = mul nsw i32 1000, %65
  %67 = sub i32 %64, %66
  %68 = udiv i32 %67, 100
  store i32 %68, i32* %9, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %8, align 4
  %71 = mul nsw i32 1000, %70
  %72 = sub i32 %69, %71
  %73 = load i32, i32* %9, align 4
  %74 = mul nsw i32 100, %73
  %75 = sub i32 %72, %74
  %76 = udiv i32 %75, 10
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %8, align 4
  %79 = mul nsw i32 1000, %78
  %80 = sub i32 %77, %79
  %81 = load i32, i32* %9, align 4
  %82 = mul nsw i32 100, %81
  %83 = sub i32 %80, %82
  %84 = load i32, i32* %10, align 4
  %85 = mul nsw i32 10, %84
  %86 = sub i32 %83, %85
  store i32 %86, i32* %11, align 4
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %8, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 %87, i32 %88, i32 %89, i32 %90)
  br label %142

92:                                               ; preds = %58
  %93 = load i32, i32* %2, align 4
  %94 = icmp ule i32 %93, 99999
  br i1 %94, label %95, label %141

95:                                               ; preds = %92
  %96 = load i32, i32* %2, align 4
  %97 = udiv i32 %96, 10000
  store i32 %97, i32* %12, align 4
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %12, align 4
  %100 = mul nsw i32 10000, %99
  %101 = sub i32 %98, %100
  %102 = udiv i32 %101, 1000
  store i32 %102, i32* %13, align 4
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %12, align 4
  %105 = mul nsw i32 10000, %104
  %106 = sub i32 %103, %105
  %107 = load i32, i32* %13, align 4
  %108 = mul nsw i32 1000, %107
  %109 = sub i32 %106, %108
  %110 = udiv i32 %109, 100
  store i32 %110, i32* %14, align 4
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %12, align 4
  %113 = mul nsw i32 10000, %112
  %114 = sub i32 %111, %113
  %115 = load i32, i32* %13, align 4
  %116 = mul nsw i32 1000, %115
  %117 = sub i32 %114, %116
  %118 = load i32, i32* %14, align 4
  %119 = mul nsw i32 100, %118
  %120 = sub i32 %117, %119
  %121 = udiv i32 %120, 10
  store i32 %121, i32* %15, align 4
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %12, align 4
  %124 = mul nsw i32 10000, %123
  %125 = sub i32 %122, %124
  %126 = load i32, i32* %13, align 4
  %127 = mul nsw i32 1000, %126
  %128 = sub i32 %125, %127
  %129 = load i32, i32* %14, align 4
  %130 = mul nsw i32 100, %129
  %131 = sub i32 %128, %130
  %132 = load i32, i32* %15, align 4
  %133 = mul nsw i32 10, %132
  %134 = sub i32 %131, %133
  store i32 %134, i32* %16, align 4
  %135 = load i32, i32* %16, align 4
  %136 = load i32, i32* %15, align 4
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %13, align 4
  %139 = load i32, i32* %12, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i32 %135, i32 %136, i32 %137, i32 %138, i32 %139)
  br label %141

141:                                              ; preds = %95, %92
  br label %142

142:                                              ; preds = %141, %61
  br label %143

143:                                              ; preds = %142, %39
  br label %144

144:                                              ; preds = %143, %26
  br label %145

145:                                              ; preds = %144, %20
  %146 = load i32, i32* %1, align 4
  ret i32 %146
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_56_1646.cpp() #0 section ".text.startup" {
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
