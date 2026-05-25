; ModuleID = 'POJ-104-source/9/9-1040.cpp'
source_filename = "POJ-104-source/9/9-1040.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.bin = type { [10 x i8], i32, %struct.bin* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_9_1040.cpp, i8* null }]

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
  %2 = alloca %struct.bin*, align 8
  %3 = alloca %struct.bin*, align 8
  %4 = alloca %struct.bin*, align 8
  %5 = alloca %struct.bin*, align 8
  %6 = alloca %struct.bin*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  %13 = call noalias i8* @malloc(i64 24) #3
  %14 = bitcast i8* %13 to %struct.bin*
  store %struct.bin* %14, %struct.bin** %3, align 8
  %15 = load %struct.bin*, %struct.bin** %3, align 8
  %16 = getelementptr inbounds %struct.bin, %struct.bin* %15, i32 0, i32 0
  %17 = load %struct.bin*, %struct.bin** %3, align 8
  %18 = getelementptr inbounds %struct.bin, %struct.bin* %17, i32 0, i32 1
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %16, i32* %18)
  %20 = load %struct.bin*, %struct.bin** %3, align 8
  store %struct.bin* %20, %struct.bin** %6, align 8
  store %struct.bin* %20, %struct.bin** %2, align 8
  %21 = load %struct.bin*, %struct.bin** %3, align 8
  %22 = getelementptr inbounds %struct.bin, %struct.bin* %21, i32 0, i32 2
  store %struct.bin* null, %struct.bin** %22, align 8
  store i32 1, i32* %9, align 4
  br label %23

23:                                               ; preds = %104, %0
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %107

27:                                               ; preds = %23
  %28 = call noalias i8* @malloc(i64 24) #3
  %29 = bitcast i8* %28 to %struct.bin*
  store %struct.bin* %29, %struct.bin** %3, align 8
  %30 = load %struct.bin*, %struct.bin** %3, align 8
  %31 = getelementptr inbounds %struct.bin, %struct.bin* %30, i32 0, i32 0
  %32 = load %struct.bin*, %struct.bin** %3, align 8
  %33 = getelementptr inbounds %struct.bin, %struct.bin* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %31, i32* %33)
  %35 = load %struct.bin*, %struct.bin** %3, align 8
  %36 = getelementptr inbounds %struct.bin, %struct.bin* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %37, 60
  br i1 %38, label %39, label %46

39:                                               ; preds = %27
  %40 = load %struct.bin*, %struct.bin** %3, align 8
  %41 = load %struct.bin*, %struct.bin** %6, align 8
  %42 = getelementptr inbounds %struct.bin, %struct.bin* %41, i32 0, i32 2
  store %struct.bin* %40, %struct.bin** %42, align 8
  %43 = load %struct.bin*, %struct.bin** %3, align 8
  %44 = getelementptr inbounds %struct.bin, %struct.bin* %43, i32 0, i32 2
  store %struct.bin* null, %struct.bin** %44, align 8
  %45 = load %struct.bin*, %struct.bin** %3, align 8
  store %struct.bin* %45, %struct.bin** %6, align 8
  br label %103

46:                                               ; preds = %27
  %47 = load %struct.bin*, %struct.bin** %3, align 8
  %48 = getelementptr inbounds %struct.bin, %struct.bin* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = load %struct.bin*, %struct.bin** %2, align 8
  %51 = getelementptr inbounds %struct.bin, %struct.bin* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  %55 = load %struct.bin*, %struct.bin** %2, align 8
  %56 = load %struct.bin*, %struct.bin** %3, align 8
  %57 = getelementptr inbounds %struct.bin, %struct.bin* %56, i32 0, i32 2
  store %struct.bin* %55, %struct.bin** %57, align 8
  %58 = load %struct.bin*, %struct.bin** %3, align 8
  store %struct.bin* %58, %struct.bin** %2, align 8
  br label %102

59:                                               ; preds = %46
  %60 = load %struct.bin*, %struct.bin** %3, align 8
  %61 = getelementptr inbounds %struct.bin, %struct.bin* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = load %struct.bin*, %struct.bin** %6, align 8
  %64 = getelementptr inbounds %struct.bin, %struct.bin* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %62, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %59
  %68 = load %struct.bin*, %struct.bin** %3, align 8
  %69 = load %struct.bin*, %struct.bin** %6, align 8
  %70 = getelementptr inbounds %struct.bin, %struct.bin* %69, i32 0, i32 2
  store %struct.bin* %68, %struct.bin** %70, align 8
  %71 = load %struct.bin*, %struct.bin** %3, align 8
  %72 = getelementptr inbounds %struct.bin, %struct.bin* %71, i32 0, i32 2
  store %struct.bin* null, %struct.bin** %72, align 8
  %73 = load %struct.bin*, %struct.bin** %3, align 8
  store %struct.bin* %73, %struct.bin** %6, align 8
  br label %101

74:                                               ; preds = %59
  %75 = load %struct.bin*, %struct.bin** %2, align 8
  store %struct.bin* %75, %struct.bin** %4, align 8
  %76 = load %struct.bin*, %struct.bin** %4, align 8
  %77 = getelementptr inbounds %struct.bin, %struct.bin* %76, i32 0, i32 2
  %78 = load %struct.bin*, %struct.bin** %77, align 8
  store %struct.bin* %78, %struct.bin** %5, align 8
  br label %79

79:                                               ; preds = %87, %74
  %80 = load %struct.bin*, %struct.bin** %5, align 8
  %81 = getelementptr inbounds %struct.bin, %struct.bin* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = load %struct.bin*, %struct.bin** %3, align 8
  %84 = getelementptr inbounds %struct.bin, %struct.bin* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %82, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %79
  %88 = load %struct.bin*, %struct.bin** %4, align 8
  %89 = getelementptr inbounds %struct.bin, %struct.bin* %88, i32 0, i32 2
  %90 = load %struct.bin*, %struct.bin** %89, align 8
  store %struct.bin* %90, %struct.bin** %4, align 8
  %91 = load %struct.bin*, %struct.bin** %5, align 8
  %92 = getelementptr inbounds %struct.bin, %struct.bin* %91, i32 0, i32 2
  %93 = load %struct.bin*, %struct.bin** %92, align 8
  store %struct.bin* %93, %struct.bin** %5, align 8
  br label %79

94:                                               ; preds = %79
  %95 = load %struct.bin*, %struct.bin** %3, align 8
  %96 = load %struct.bin*, %struct.bin** %4, align 8
  %97 = getelementptr inbounds %struct.bin, %struct.bin* %96, i32 0, i32 2
  store %struct.bin* %95, %struct.bin** %97, align 8
  %98 = load %struct.bin*, %struct.bin** %5, align 8
  %99 = load %struct.bin*, %struct.bin** %3, align 8
  %100 = getelementptr inbounds %struct.bin, %struct.bin* %99, i32 0, i32 2
  store %struct.bin* %98, %struct.bin** %100, align 8
  br label %101

101:                                              ; preds = %94, %67
  br label %102

102:                                              ; preds = %101, %54
  br label %103

103:                                              ; preds = %102, %39
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  br label %23

107:                                              ; preds = %23
  br label %108

108:                                              ; preds = %116, %107
  %109 = load %struct.bin*, %struct.bin** %2, align 8
  %110 = icmp ne %struct.bin* %109, null
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = load %struct.bin*, %struct.bin** %2, align 8
  %113 = getelementptr inbounds %struct.bin, %struct.bin* %112, i32 0, i32 0
  %114 = getelementptr inbounds [10 x i8], [10 x i8]* %113, i64 0, i64 0
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %114)
  br label %116

116:                                              ; preds = %111
  %117 = load %struct.bin*, %struct.bin** %2, align 8
  %118 = getelementptr inbounds %struct.bin, %struct.bin* %117, i32 0, i32 2
  %119 = load %struct.bin*, %struct.bin** %118, align 8
  store %struct.bin* %119, %struct.bin** %2, align 8
  br label %108

120:                                              ; preds = %108
  %121 = load i32, i32* %1, align 4
  ret i32 %121
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_9_1040.cpp() #0 section ".text.startup" {
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
