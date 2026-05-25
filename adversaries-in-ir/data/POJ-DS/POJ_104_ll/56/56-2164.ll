; ModuleID = 'POJ-104-source/56/56-2164.cpp'
source_filename = "POJ-104-source/56/56-2164.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_56_2164.cpp, i8* null }]

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
  %3 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  %4 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %4, i8 0, i64 20, i1 false)
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = sub nsw i32 %6, 10000
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %51

9:                                                ; preds = %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 10
  %13 = mul nsw i32 %12, 10
  %14 = sub nsw i32 %10, %13
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 10
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 100
  %20 = mul nsw i32 %19, 10
  %21 = sub nsw i32 %17, %20
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %21, i32* %22, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 100
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 1000
  %27 = mul nsw i32 %26, 10
  %28 = sub nsw i32 %24, %27
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %28, i32* %29, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 1000
  %32 = load i32, i32* %2, align 4
  %33 = sdiv i32 %32, 10000
  %34 = mul nsw i32 %33, 10
  %35 = sub nsw i32 %31, %34
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %35, i32* %36, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sdiv i32 %37, 10000
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %38, i32* %39, align 16
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %45 = load i32, i32* %44, align 8
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %49 = load i32, i32* %48, align 16
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %41, i32 %43, i32 %45, i32 %47, i32 %49)
  br label %149

51:                                               ; preds = %0
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1000
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %88

55:                                               ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sdiv i32 %57, 10
  %59 = mul nsw i32 %58, 10
  %60 = sub nsw i32 %56, %59
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %60, i32* %61, align 16
  %62 = load i32, i32* %2, align 4
  %63 = sdiv i32 %62, 10
  %64 = load i32, i32* %2, align 4
  %65 = sdiv i32 %64, 100
  %66 = mul nsw i32 %65, 10
  %67 = sub nsw i32 %63, %66
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %67, i32* %68, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sdiv i32 %69, 100
  %71 = load i32, i32* %2, align 4
  %72 = sdiv i32 %71, 1000
  %73 = mul nsw i32 %72, 10
  %74 = sub nsw i32 %70, %73
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %74, i32* %75, align 8
  %76 = load i32, i32* %2, align 4
  %77 = sdiv i32 %76, 1000
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %77, i32* %78, align 4
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %80, i32 %82, i32 %84, i32 %86)
  br label %148

88:                                               ; preds = %51
  %89 = load i32, i32* %2, align 4
  %90 = sub nsw i32 %89, 100
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %116

92:                                               ; preds = %88
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sdiv i32 %94, 10
  %96 = mul nsw i32 %95, 10
  %97 = sub nsw i32 %93, %96
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %97, i32* %98, align 16
  %99 = load i32, i32* %2, align 4
  %100 = sdiv i32 %99, 10
  %101 = load i32, i32* %2, align 4
  %102 = sdiv i32 %101, 100
  %103 = mul nsw i32 %102, 10
  %104 = sub nsw i32 %100, %103
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %104, i32* %105, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sdiv i32 %106, 100
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %107, i32* %108, align 8
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %114 = load i32, i32* %113, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %110, i32 %112, i32 %114)
  br label %147

116:                                              ; preds = %88
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %117, 10
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %116
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sdiv i32 %122, 10
  %124 = mul nsw i32 %123, 10
  %125 = sub nsw i32 %121, %124
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %125, i32* %126, align 16
  %127 = load i32, i32* %2, align 4
  %128 = sdiv i32 %127, 10
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %128, i32* %129, align 4
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %131 = load i32, i32* %130, align 16
  %132 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %131, i32 %133)
  br label %146

135:                                              ; preds = %116
  %136 = load i32, i32* %2, align 4
  %137 = sub nsw i32 %136, 10
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %135
  %140 = load i32, i32* %2, align 4
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %140, i32* %141, align 16
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %143 = load i32, i32* %142, align 16
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %143)
  br label %145

145:                                              ; preds = %139, %135
  br label %146

146:                                              ; preds = %145, %120
  br label %147

147:                                              ; preds = %146, %92
  br label %148

148:                                              ; preds = %147, %55
  br label %149

149:                                              ; preds = %148, %9
  %150 = load i32, i32* %1, align 4
  ret i32 %150
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_56_2164.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
