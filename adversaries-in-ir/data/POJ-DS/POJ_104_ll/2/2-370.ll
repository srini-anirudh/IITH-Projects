; ModuleID = 'POJ-104-source/2/2-370.cpp'
source_filename = "POJ-104-source/2/2-370.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.a = type { i32, [26 x i8], %struct.a* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2_370.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define dso_local %struct.a* @_Z5creati(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.a*, align 8
  %5 = alloca %struct.a*, align 8
  %6 = alloca %struct.a*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store %struct.a* null, %struct.a** %5, align 8
  br label %7

7:                                                ; preds = %33, %1
  %8 = call noalias i8* @malloc(i64 40) #3
  %9 = bitcast i8* %8 to %struct.a*
  store %struct.a* %9, %struct.a** %4, align 8
  %10 = load %struct.a*, %struct.a** %4, align 8
  %11 = icmp eq %struct.a* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  call void @exit(i32 1) #7
  unreachable

13:                                               ; preds = %7
  %14 = load %struct.a*, %struct.a** %4, align 8
  %15 = getelementptr inbounds %struct.a, %struct.a* %14, i32 0, i32 0
  %16 = load %struct.a*, %struct.a** %4, align 8
  %17 = getelementptr inbounds %struct.a, %struct.a* %16, i32 0, i32 1
  %18 = getelementptr inbounds [26 x i8], [26 x i8]* %17, i64 0, i64 0
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %15, i8* %18)
  %20 = load %struct.a*, %struct.a** %5, align 8
  %21 = icmp eq %struct.a* %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = load %struct.a*, %struct.a** %4, align 8
  store %struct.a* %23, %struct.a** %5, align 8
  %24 = load %struct.a*, %struct.a** %4, align 8
  store %struct.a* %24, %struct.a** %6, align 8
  br label %30

25:                                               ; preds = %13
  %26 = load %struct.a*, %struct.a** %4, align 8
  %27 = load %struct.a*, %struct.a** %6, align 8
  %28 = getelementptr inbounds %struct.a, %struct.a* %27, i32 0, i32 2
  store %struct.a* %26, %struct.a** %28, align 8
  %29 = load %struct.a*, %struct.a** %4, align 8
  store %struct.a* %29, %struct.a** %6, align 8
  br label %30

30:                                               ; preds = %25, %22
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %7, label %37

37:                                               ; preds = %33
  %38 = load %struct.a*, %struct.a** %6, align 8
  %39 = getelementptr inbounds %struct.a, %struct.a* %38, i32 0, i32 2
  store %struct.a* null, %struct.a** %39, align 8
  %40 = load %struct.a*, %struct.a** %5, align 8
  ret %struct.a* %40
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #4

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca %struct.a*, align 8
  %8 = alloca %struct.a*, align 8
  store i32 0, i32* %1, align 4
  %9 = bitcast [26 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 104, i1 false)
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = call %struct.a* @_Z5creati(i32 %11)
  store %struct.a* %12, %struct.a** %7, align 8
  %13 = load %struct.a*, %struct.a** %7, align 8
  store %struct.a* %13, %struct.a** %8, align 8
  store i32 0, i32* %4, align 4
  br label %14

14:                                               ; preds = %61, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %64

18:                                               ; preds = %14
  store i32 0, i32* %5, align 4
  br label %19

19:                                               ; preds = %54, %18
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 26
  br i1 %21, label %22, label %57

22:                                               ; preds = %19
  %23 = load %struct.a*, %struct.a** %8, align 8
  %24 = getelementptr inbounds %struct.a, %struct.a* %23, i32 0, i32 1
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [26 x i8], [26 x i8]* %24, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 65
  br i1 %30, label %31, label %53

31:                                               ; preds = %22
  %32 = load %struct.a*, %struct.a** %8, align 8
  %33 = getelementptr inbounds %struct.a, %struct.a* %32, i32 0, i32 1
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [26 x i8], [26 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 90
  br i1 %39, label %40, label %53

40:                                               ; preds = %31
  %41 = load %struct.a*, %struct.a** %8, align 8
  %42 = getelementptr inbounds %struct.a, %struct.a* %41, i32 0, i32 1
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x i8], [26 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 65
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4
  br label %53

53:                                               ; preds = %40, %31, %22
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  br label %19

57:                                               ; preds = %19
  %58 = load %struct.a*, %struct.a** %8, align 8
  %59 = getelementptr inbounds %struct.a, %struct.a* %58, i32 0, i32 2
  %60 = load %struct.a*, %struct.a** %59, align 8
  store %struct.a* %60, %struct.a** %8, align 8
  br label %61

61:                                               ; preds = %57
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  br label %14

64:                                               ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %65

65:                                               ; preds = %81, %64
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %66, 26
  br i1 %67, label %68, label %84

68:                                               ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %72, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %68
  %79 = load i32, i32* %4, align 4
  store i32 %79, i32* %2, align 4
  br label %80

80:                                               ; preds = %78, %68
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  br label %65

84:                                               ; preds = %65
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 65, %85
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %86, i32 %90)
  %92 = load %struct.a*, %struct.a** %7, align 8
  store %struct.a* %92, %struct.a** %8, align 8
  store i32 0, i32* %4, align 4
  br label %93

93:                                               ; preds = %125, %84
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %128

97:                                               ; preds = %93
  store i32 0, i32* %5, align 4
  br label %98

98:                                               ; preds = %118, %97
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %99, 26
  br i1 %100, label %101, label %121

101:                                              ; preds = %98
  %102 = load %struct.a*, %struct.a** %8, align 8
  %103 = getelementptr inbounds %struct.a, %struct.a* %102, i32 0, i32 1
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i8], [26 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 65, %109
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %101
  %113 = load %struct.a*, %struct.a** %8, align 8
  %114 = getelementptr inbounds %struct.a, %struct.a* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %115)
  br label %121

117:                                              ; preds = %101
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  br label %98

121:                                              ; preds = %112, %98
  %122 = load %struct.a*, %struct.a** %8, align 8
  %123 = getelementptr inbounds %struct.a, %struct.a* %122, i32 0, i32 2
  %124 = load %struct.a*, %struct.a** %123, align 8
  store %struct.a* %124, %struct.a** %8, align 8
  br label %125

125:                                              ; preds = %121
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  br label %93

128:                                              ; preds = %93
  %129 = load i32, i32* %1, align 4
  ret i32 %129
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2_370.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
