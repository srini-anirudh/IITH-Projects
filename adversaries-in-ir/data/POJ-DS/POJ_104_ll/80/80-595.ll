; ModuleID = 'POJ-104-source/80/80-595.cpp'
source_filename = "POJ-104-source/80/80-595.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const.main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_80_595.cpp, i8* null }]

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
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %12, i8* align 16 bitcast ([12 x i32]* @__const.main.m to i8*), i64 48, i1 false)
  store i32 29, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %13, i32* %14, i32* %15, i32* %16, i32* %17, i32* %18)
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %7, align 4
  br label %22

22:                                               ; preds = %44, %0
  %23 = load i32, i32* %7, align 4
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %22
  %29 = load i32, i32* %7, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i32, i32* %7, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32, %28
  %37 = load i32, i32* %7, align 4
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36, %32
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  br label %43

43:                                               ; preds = %40, %36
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  br label %22

47:                                               ; preds = %22
  %48 = load i32, i32* %8, align 4
  %49 = mul nsw i32 366, %48
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 %52, %54
  %56 = load i32, i32* %8, align 4
  %57 = sub nsw i32 %55, %56
  %58 = mul nsw i32 365, %57
  %59 = add nsw i32 %49, %58
  store i32 %59, i32* %9, align 4
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %61 = load i32, i32* %60, align 4
  %62 = srem i32 %61, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %47
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %66 = load i32, i32* %65, align 4
  %67 = srem i32 %66, 100
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %64, %47
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = srem i32 %71, 400
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69, %64
  %75 = load i32, i32* %6, align 4
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 %75, i32* %76, align 4
  br label %77

77:                                               ; preds = %74, %69
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  store i32 0, i32* %78, align 4
  store i32 0, i32* %7, align 4
  br label %79

79:                                               ; preds = %93, %77
  %80 = load i32, i32* %7, align 4
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %79
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, %89
  store i32 %92, i32* %90, align 4
  br label %93

93:                                               ; preds = %85
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  br label %79

96:                                               ; preds = %79
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %98, %100
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  store i32 %101, i32* %102, align 4
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = srem i32 %104, 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %96
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = srem i32 %109, 100
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %107, %96
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = srem i32 %114, 400
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %112, %107
  %118 = load i32, i32* %6, align 4
  %119 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 %118, i32* %119, align 4
  br label %122

120:                                              ; preds = %112
  %121 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 1
  store i32 28, i32* %121, align 4
  br label %122

122:                                              ; preds = %120, %117
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  store i32 0, i32* %123, align 4
  store i32 11, i32* %7, align 4
  br label %124

124:                                              ; preds = %138, %122
  %125 = load i32, i32* %7, align 4
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %127, 2
  %129 = icmp sgt i32 %125, %128
  br i1 %129, label %130, label %141

130:                                              ; preds = %124
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, %134
  store i32 %137, i32* %135, align 4
  br label %138

138:                                              ; preds = %130
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %7, align 4
  br label %124

141:                                              ; preds = %124
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %143, %145
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  store i32 %146, i32* %147, align 4
  %148 = load i32, i32* %9, align 4
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %148, %150
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %151, %153
  store i32 %154, i32* %10, align 4
  %155 = load i32, i32* %10, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  %157 = load i32, i32* %1, align 4
  ret i32 %157
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_80_595.cpp() #0 section ".text.startup" {
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
