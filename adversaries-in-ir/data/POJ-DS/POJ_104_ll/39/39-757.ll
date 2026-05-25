; ModuleID = 'POJ-104-source/39/39-757.cpp'
source_filename = "POJ-104-source/39/39-757.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_39_757.cpp, i8* null }]

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
  %2 = alloca %struct.student, align 4
  %3 = alloca %struct.student, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %9 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 6
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %104, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %107

14:                                               ; preds = %10
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 0, i32* %15, align 16
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 0, i32* %16, align 4
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 0, i32* %17, align 8
  %18 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %18, align 4
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %19, align 16
  %20 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %21 = getelementptr inbounds [21 x i8], [21 x i8]* %20, i64 0, i64 0
  %22 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %23 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %24 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 3
  %25 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 4
  %26 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 5
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %21, i32* %22, i32* %23, i8* %24, i8* %25, i32* %26)
  %28 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %37

31:                                               ; preds = %14
  %32 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 5
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  store i32 8000, i32* %36, align 16
  br label %37

37:                                               ; preds = %35, %31, %14
  %38 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %39, 85
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %43, 80
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  store i32 4000, i32* %46, align 4
  br label %47

47:                                               ; preds = %45, %41, %37
  %48 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %49, 90
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  store i32 2000, i32* %52, align 8
  br label %53

53:                                               ; preds = %51, %47
  %54 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %55, 85
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 4
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 89
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  store i32 1000, i32* %63, align 4
  br label %64

64:                                               ; preds = %62, %57, %53
  %65 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, 80
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 3
  %70 = load i8, i8* %69, align 4
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 89
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  store i32 850, i32* %74, align 16
  br label %75

75:                                               ; preds = %73, %68, %64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %77, %79
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = add nsw i32 %80, %82
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %83, %85
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 4
  %88 = load i32, i32* %87, align 16
  %89 = add nsw i32 %86, %88
  %90 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 6
  store i32 %89, i32* %90, align 4
  %91 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 6
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %7, align 4
  %95 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 6
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 6
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %96, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %75
  %101 = bitcast %struct.student* %3 to i8*
  %102 = bitcast %struct.student* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %101, i8* align 4 %102, i64 44, i1 false)
  br label %103

103:                                              ; preds = %100, %75
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  br label %10

107:                                              ; preds = %10
  %108 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %109 = getelementptr inbounds [21 x i8], [21 x i8]* %108, i64 0, i64 0
  %110 = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 6
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %109, i32 %111, i32 %112)
  %114 = load i32, i32* %1, align 4
  ret i32 %114
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_39_757.cpp() #0 section ".text.startup" {
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
