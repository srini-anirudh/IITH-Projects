; ModuleID = 'POJ-104-source/2/2-1006.cpp'
source_filename = "POJ-104-source/2/2-1006.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.inf = type { i32, [27 x i8], %struct.inf* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2_1006.cpp, i8* null }]

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
  %4 = alloca [26 x i32], align 16
  %5 = alloca i8*, align 8
  %6 = alloca %struct.inf*, align 8
  %7 = alloca %struct.inf*, align 8
  %8 = alloca %struct.inf*, align 8
  %9 = alloca %struct.inf*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 104, i1 false)
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %14 = call noalias i8* @malloc(i64 40) #3
  %15 = bitcast i8* %14 to %struct.inf*
  store %struct.inf* %15, %struct.inf** %6, align 8
  store %struct.inf* %15, %struct.inf** %7, align 8
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %55, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %58

20:                                               ; preds = %16
  %21 = call noalias i8* @malloc(i64 40) #3
  %22 = bitcast i8* %21 to %struct.inf*
  store %struct.inf* %22, %struct.inf** %8, align 8
  %23 = load %struct.inf*, %struct.inf** %8, align 8
  %24 = getelementptr inbounds %struct.inf, %struct.inf* %23, i32 0, i32 0
  %25 = load %struct.inf*, %struct.inf** %8, align 8
  %26 = getelementptr inbounds %struct.inf, %struct.inf* %25, i32 0, i32 1
  %27 = getelementptr inbounds [27 x i8], [27 x i8]* %26, i64 0, i64 0
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %24, i8* %27)
  %29 = load %struct.inf*, %struct.inf** %8, align 8
  %30 = getelementptr inbounds %struct.inf, %struct.inf* %29, i32 0, i32 2
  store %struct.inf* null, %struct.inf** %30, align 8
  %31 = load %struct.inf*, %struct.inf** %8, align 8
  %32 = load %struct.inf*, %struct.inf** %7, align 8
  %33 = getelementptr inbounds %struct.inf, %struct.inf* %32, i32 0, i32 2
  store %struct.inf* %31, %struct.inf** %33, align 8
  %34 = load %struct.inf*, %struct.inf** %8, align 8
  store %struct.inf* %34, %struct.inf** %7, align 8
  %35 = load %struct.inf*, %struct.inf** %8, align 8
  %36 = getelementptr inbounds %struct.inf, %struct.inf* %35, i32 0, i32 1
  %37 = getelementptr inbounds [27 x i8], [27 x i8]* %36, i64 0, i64 0
  store i8* %37, i8** %5, align 8
  br label %38

38:                                               ; preds = %43, %20
  %39 = load i8*, i8** %5, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = load i8*, i8** %5, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 65
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4
  %52 = load i8*, i8** %5, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 1
  store i8* %53, i8** %5, align 8
  br label %38

54:                                               ; preds = %38
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  br label %16

58:                                               ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %59

59:                                               ; preds = %76, %58
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %60, 26
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %10, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* %3, align 4
  store i32 %74, i32* %11, align 4
  br label %75

75:                                               ; preds = %69, %62
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  br label %59

79:                                               ; preds = %59
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 65
  %82 = load i32, i32* %10, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %81, i32 %82)
  %84 = load %struct.inf*, %struct.inf** %6, align 8
  store %struct.inf* %84, %struct.inf** %9, align 8
  br label %85

85:                                               ; preds = %112, %79
  %86 = load %struct.inf*, %struct.inf** %9, align 8
  %87 = icmp ne %struct.inf* %86, null
  br i1 %87, label %88, label %116

88:                                               ; preds = %85
  %89 = load %struct.inf*, %struct.inf** %9, align 8
  %90 = getelementptr inbounds %struct.inf, %struct.inf* %89, i32 0, i32 1
  %91 = getelementptr inbounds [27 x i8], [27 x i8]* %90, i64 0, i64 0
  store i8* %91, i8** %5, align 8
  br label %92

92:                                               ; preds = %109, %88
  %93 = load i8*, i8** %5, align 8
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %92
  %98 = load i8*, i8** %5, align 8
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 65
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %97
  %105 = load %struct.inf*, %struct.inf** %9, align 8
  %106 = getelementptr inbounds %struct.inf, %struct.inf* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %107)
  br label %112

109:                                              ; preds = %97
  %110 = load i8*, i8** %5, align 8
  %111 = getelementptr inbounds i8, i8* %110, i64 1
  store i8* %111, i8** %5, align 8
  br label %92

112:                                              ; preds = %104, %92
  %113 = load %struct.inf*, %struct.inf** %9, align 8
  %114 = getelementptr inbounds %struct.inf, %struct.inf* %113, i32 0, i32 2
  %115 = load %struct.inf*, %struct.inf** %114, align 8
  store %struct.inf* %115, %struct.inf** %9, align 8
  br label %85

116:                                              ; preds = %85
  %117 = load i32, i32* %1, align 4
  ret i32 %117
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2_1006.cpp() #0 section ".text.startup" {
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
