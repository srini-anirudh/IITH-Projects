; ModuleID = 'POJ-104-source/2/2-40.cpp'
source_filename = "POJ-104-source/2/2-40.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.book = type { i32, [30 x i8], %struct.book* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2_40.cpp, i8* null }]

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
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.book*, align 8
  %10 = alloca %struct.book*, align 8
  %11 = alloca %struct.book*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %13 = call noalias i8* @calloc(i64 1, i64 48) #3
  %14 = bitcast i8* %13 to %struct.book*
  store %struct.book* %14, %struct.book** %10, align 8
  %15 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %15, %struct.book** %9, align 8
  store i32 0, i32* %2, align 4
  br label %16

16:                                               ; preds = %42, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %16
  %21 = load %struct.book*, %struct.book** %10, align 8
  %22 = getelementptr inbounds %struct.book, %struct.book* %21, i32 0, i32 0
  %23 = load %struct.book*, %struct.book** %10, align 8
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 1
  %25 = getelementptr inbounds [30 x i8], [30 x i8]* %24, i64 0, i64 0
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %22, i8* %25)
  %27 = load %struct.book*, %struct.book** %10, align 8
  store %struct.book* %27, %struct.book** %11, align 8
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %20
  %33 = load %struct.book*, %struct.book** %11, align 8
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 2
  store %struct.book* null, %struct.book** %34, align 8
  br label %41

35:                                               ; preds = %20
  %36 = call noalias i8* @calloc(i64 1, i64 48) #3
  %37 = bitcast i8* %36 to %struct.book*
  store %struct.book* %37, %struct.book** %10, align 8
  %38 = load %struct.book*, %struct.book** %10, align 8
  %39 = load %struct.book*, %struct.book** %11, align 8
  %40 = getelementptr inbounds %struct.book, %struct.book* %39, i32 0, i32 2
  store %struct.book* %38, %struct.book** %40, align 8
  br label %41

41:                                               ; preds = %35, %32
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  br label %16

45:                                               ; preds = %16
  store i8 65, i8* %7, align 1
  br label %46

46:                                               ; preds = %94, %45
  %47 = load i8, i8* %7, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 90
  br i1 %49, label %50, label %97

50:                                               ; preds = %46
  store i32 0, i32* %6, align 4
  %51 = load %struct.book*, %struct.book** %9, align 8
  store %struct.book* %51, %struct.book** %10, align 8
  br label %52

52:                                               ; preds = %82, %50
  %53 = load %struct.book*, %struct.book** %10, align 8
  %54 = icmp ne %struct.book* %53, null
  br i1 %54, label %55, label %86

55:                                               ; preds = %52
  store i32 0, i32* %3, align 4
  br label %56

56:                                               ; preds = %79, %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = load %struct.book*, %struct.book** %10, align 8
  %60 = getelementptr inbounds %struct.book, %struct.book* %59, i32 0, i32 1
  %61 = getelementptr inbounds [30 x i8], [30 x i8]* %60, i64 0, i64 0
  %62 = call i64 @strlen(i8* %61) #6
  %63 = icmp ult i64 %58, %62
  br i1 %63, label %64, label %82

64:                                               ; preds = %56
  %65 = load %struct.book*, %struct.book** %10, align 8
  %66 = getelementptr inbounds %struct.book, %struct.book* %65, i32 0, i32 1
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x i8], [30 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i8, i8* %7, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %64
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  br label %78

78:                                               ; preds = %75, %64
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  br label %56

82:                                               ; preds = %56
  %83 = load %struct.book*, %struct.book** %10, align 8
  %84 = getelementptr inbounds %struct.book, %struct.book* %83, i32 0, i32 2
  %85 = load %struct.book*, %struct.book** %84, align 8
  store %struct.book* %85, %struct.book** %10, align 8
  br label %52

86:                                               ; preds = %52
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i32, i32* %6, align 4
  store i32 %91, i32* %5, align 4
  %92 = load i8, i8* %7, align 1
  store i8 %92, i8* %8, align 1
  br label %93

93:                                               ; preds = %90, %86
  br label %94

94:                                               ; preds = %93
  %95 = load i8, i8* %7, align 1
  %96 = add i8 %95, 1
  store i8 %96, i8* %7, align 1
  br label %46

97:                                               ; preds = %46
  %98 = load i8, i8* %8, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99)
  %101 = load i32, i32* %5, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %101)
  %103 = load %struct.book*, %struct.book** %9, align 8
  store %struct.book* %103, %struct.book** %10, align 8
  br label %104

104:                                              ; preds = %136, %97
  %105 = load %struct.book*, %struct.book** %10, align 8
  %106 = icmp ne %struct.book* %105, null
  br i1 %106, label %107, label %140

107:                                              ; preds = %104
  store i32 0, i32* %3, align 4
  br label %108

108:                                              ; preds = %133, %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = load %struct.book*, %struct.book** %10, align 8
  %112 = getelementptr inbounds %struct.book, %struct.book* %111, i32 0, i32 1
  %113 = getelementptr inbounds [30 x i8], [30 x i8]* %112, i64 0, i64 0
  %114 = call i64 @strlen(i8* %113) #6
  %115 = icmp ult i64 %110, %114
  br i1 %115, label %116, label %136

116:                                              ; preds = %108
  %117 = load %struct.book*, %struct.book** %10, align 8
  %118 = getelementptr inbounds %struct.book, %struct.book* %117, i32 0, i32 1
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [30 x i8], [30 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = load i8, i8* %8, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %116
  %128 = load %struct.book*, %struct.book** %10, align 8
  %129 = getelementptr inbounds %struct.book, %struct.book* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 8
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %130)
  br label %132

132:                                              ; preds = %127, %116
  br label %133

133:                                              ; preds = %132
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  br label %108

136:                                              ; preds = %108
  %137 = load %struct.book*, %struct.book** %10, align 8
  %138 = getelementptr inbounds %struct.book, %struct.book* %137, i32 0, i32 2
  %139 = load %struct.book*, %struct.book** %138, align 8
  store %struct.book* %139, %struct.book** %10, align 8
  br label %104

140:                                              ; preds = %104
  %141 = load i32, i32* %1, align 4
  ret i32 %141
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2_40.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
