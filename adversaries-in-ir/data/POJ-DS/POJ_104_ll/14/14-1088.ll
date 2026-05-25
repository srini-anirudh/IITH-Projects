; ModuleID = 'POJ-104-source/14/14-1088.cpp'
source_filename = "POJ-104-source/14/14-1088.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.s = type { i32, [2 x i32] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const.main.p = private unnamed_addr constant [3 x i32] [i32 -1, i32 -1, i32 0], align 4
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_14_1088.cpp, i8* null }]

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
  %2 = alloca [100000 x %struct.s], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x i32], align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 bitcast ([3 x i32]* @__const.main.p to i8*), i64 12, i1 false)
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %7)
  store i64 0, i64* %8, align 8
  br label %11

11:                                               ; preds = %43, %0
  %12 = load i64, i64* %8, align 8
  %13 = load i64, i64* %7, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %46

15:                                               ; preds = %11
  %16 = load i64, i64* %8, align 8
  %17 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.s, %struct.s* %17, i32 0, i32 0
  %19 = load i64, i64* %8, align 8
  %20 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.s, %struct.s* %20, i32 0, i32 1
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 0
  %23 = load i64, i64* %8, align 8
  %24 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.s, %struct.s* %24, i32 0, i32 1
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 1
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %18, i32* %22, i32* %26)
  %28 = load i64, i64* %8, align 8
  %29 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.s, %struct.s* %29, i32 0, i32 1
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i64 0, i64 0
  %32 = load i32, i32* %31, align 4
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.s, %struct.s* %34, i32 0, i32 1
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %32, %37
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.s, %struct.s* %40, i32 0, i32 1
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 0
  store i32 %38, i32* %42, align 4
  br label %43

43:                                               ; preds = %15
  %44 = load i64, i64* %8, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %8, align 8
  br label %11

46:                                               ; preds = %11
  store i64 0, i64* %8, align 8
  br label %47

47:                                               ; preds = %136, %46
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %48, 3
  br i1 %49, label %50, label %137

50:                                               ; preds = %47
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %7, align 8
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %101

54:                                               ; preds = %50
  %55 = load i64, i64* %8, align 8
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %55, %58
  br i1 %59, label %60, label %101

60:                                               ; preds = %54
  %61 = load i64, i64* %8, align 8
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %61, %64
  br i1 %65, label %66, label %101

66:                                               ; preds = %60
  %67 = load i64, i64* %8, align 8
  %68 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.s, %struct.s* %68, i32 0, i32 1
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = load i64, i64* %8, align 8
  br label %79

76:                                               ; preds = %66
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi i64 [ %75, %74 ], [ %78, %76 ]
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %4, align 4
  %82 = load i64, i64* %8, align 8
  %83 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.s, %struct.s* %83, i32 0, i32 1
  %85 = getelementptr inbounds [2 x i32], [2 x i32]* %84, i64 0, i64 0
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %79
  %90 = load i64, i64* %8, align 8
  %91 = getelementptr inbounds [100000 x %struct.s], [100000 x %struct.s]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.s, %struct.s* %91, i32 0, i32 1
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 4
  br label %97

95:                                               ; preds = %79
  %96 = load i32, i32* %5, align 4
  br label %97

97:                                               ; preds = %95, %89
  %98 = phi i32 [ %94, %89 ], [ %96, %95 ]
  store i32 %98, i32* %5, align 4
  %99 = load i64, i64* %8, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %8, align 8
  br label %136

101:                                              ; preds = %60, %54, %50
  %102 = load i64, i64* %8, align 8
  %103 = load i64, i64* %7, align 8
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %105, label %120

105:                                              ; preds = %101
  %106 = load i64, i64* %8, align 8
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp eq i64 %106, %109
  br i1 %110, label %117, label %111

111:                                              ; preds = %105
  %112 = load i64, i64* %8, align 8
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp eq i64 %112, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %111, %105
  %118 = load i64, i64* %8, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %8, align 8
  br label %135

120:                                              ; preds = %111, %101
  %121 = load i64, i64* %7, align 8
  store i64 %121, i64* %8, align 8
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %120
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  %126 = load i32, i32* %5, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %125, i32 %126)
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i64 0, i64* %8, align 8
  br label %134

134:                                              ; preds = %123, %120
  br label %135

135:                                              ; preds = %134, %117
  br label %136

136:                                              ; preds = %135, %97
  br label %47

137:                                              ; preds = %47
  %138 = load i32, i32* %1, align 4
  ret i32 %138
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_14_1088.cpp() #0 section ".text.startup" {
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
