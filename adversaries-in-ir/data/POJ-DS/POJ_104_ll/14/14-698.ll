; ModuleID = 'POJ-104-source/14/14-698.cpp'
source_filename = "POJ-104-source/14/14-698.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.s = type { i32, i32, i32, i32, %struct.s* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_14_698.cpp, i8* null }]

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
  %2 = alloca %struct.s*, align 8
  %3 = alloca %struct.s*, align 8
  %4 = alloca %struct.s*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  %12 = call noalias i8* @malloc(i64 24) #3
  %13 = bitcast i8* %12 to %struct.s*
  store %struct.s* %13, %struct.s** %3, align 8
  store %struct.s* %13, %struct.s** %2, align 8
  %14 = load %struct.s*, %struct.s** %2, align 8
  store %struct.s* %14, %struct.s** %4, align 8
  %15 = load %struct.s*, %struct.s** %2, align 8
  %16 = getelementptr inbounds %struct.s, %struct.s* %15, i32 0, i32 0
  %17 = load %struct.s*, %struct.s** %2, align 8
  %18 = getelementptr inbounds %struct.s, %struct.s* %17, i32 0, i32 1
  %19 = load %struct.s*, %struct.s** %2, align 8
  %20 = getelementptr inbounds %struct.s, %struct.s* %19, i32 0, i32 2
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %16, i32* %18, i32* %20)
  store i32 0, i32* %5, align 4
  br label %22

22:                                               ; preds = %41, %0
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %9, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %22
  %28 = call noalias i8* @malloc(i64 24) #3
  %29 = bitcast i8* %28 to %struct.s*
  store %struct.s* %29, %struct.s** %2, align 8
  %30 = load %struct.s*, %struct.s** %2, align 8
  %31 = load %struct.s*, %struct.s** %3, align 8
  %32 = getelementptr inbounds %struct.s, %struct.s* %31, i32 0, i32 4
  store %struct.s* %30, %struct.s** %32, align 8
  %33 = load %struct.s*, %struct.s** %2, align 8
  store %struct.s* %33, %struct.s** %3, align 8
  %34 = load %struct.s*, %struct.s** %2, align 8
  %35 = getelementptr inbounds %struct.s, %struct.s* %34, i32 0, i32 0
  %36 = load %struct.s*, %struct.s** %2, align 8
  %37 = getelementptr inbounds %struct.s, %struct.s* %36, i32 0, i32 1
  %38 = load %struct.s*, %struct.s** %2, align 8
  %39 = getelementptr inbounds %struct.s, %struct.s* %38, i32 0, i32 2
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %35, i32* %37, i32* %39)
  br label %41

41:                                               ; preds = %27
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  br label %22

44:                                               ; preds = %22
  %45 = load %struct.s*, %struct.s** %3, align 8
  %46 = getelementptr inbounds %struct.s, %struct.s* %45, i32 0, i32 4
  store %struct.s* null, %struct.s** %46, align 8
  %47 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %47, %struct.s** %3, align 8
  store %struct.s* %47, %struct.s** %2, align 8
  store i32 0, i32* %5, align 4
  br label %48

48:                                               ; preds = %65, %44
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  %53 = load %struct.s*, %struct.s** %2, align 8
  %54 = getelementptr inbounds %struct.s, %struct.s* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = load %struct.s*, %struct.s** %2, align 8
  %57 = getelementptr inbounds %struct.s, %struct.s* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = add nsw i32 %55, %58
  %60 = load %struct.s*, %struct.s** %2, align 8
  %61 = getelementptr inbounds %struct.s, %struct.s* %60, i32 0, i32 3
  store i32 %59, i32* %61, align 4
  %62 = load %struct.s*, %struct.s** %2, align 8
  %63 = getelementptr inbounds %struct.s, %struct.s* %62, i32 0, i32 4
  %64 = load %struct.s*, %struct.s** %63, align 8
  store %struct.s* %64, %struct.s** %2, align 8
  br label %65

65:                                               ; preds = %52
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %48

68:                                               ; preds = %48
  %69 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %69, %struct.s** %2, align 8
  %70 = load %struct.s*, %struct.s** %2, align 8
  %71 = getelementptr inbounds %struct.s, %struct.s* %70, i32 0, i32 4
  %72 = load %struct.s*, %struct.s** %71, align 8
  store %struct.s* %72, %struct.s** %3, align 8
  store i32 0, i32* %6, align 4
  br label %73

73:                                               ; preds = %135, %68
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %74, 3
  br i1 %75, label %76, label %138

76:                                               ; preds = %73
  %77 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %77, %struct.s** %2, align 8
  %78 = load %struct.s*, %struct.s** %2, align 8
  %79 = getelementptr inbounds %struct.s, %struct.s* %78, i32 0, i32 4
  %80 = load %struct.s*, %struct.s** %79, align 8
  store %struct.s* %80, %struct.s** %3, align 8
  store i32 0, i32* %5, align 4
  br label %81

81:                                               ; preds = %121, %76
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sub nsw i32 %83, 2
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %124

86:                                               ; preds = %81
  %87 = load %struct.s*, %struct.s** %2, align 8
  %88 = getelementptr inbounds %struct.s, %struct.s* %87, i32 0, i32 3
  %89 = load i32, i32* %88, align 4
  %90 = load %struct.s*, %struct.s** %3, align 8
  %91 = getelementptr inbounds %struct.s, %struct.s* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %117

94:                                               ; preds = %86
  %95 = load %struct.s*, %struct.s** %2, align 8
  %96 = getelementptr inbounds %struct.s, %struct.s* %95, i32 0, i32 3
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %10, align 4
  %98 = load %struct.s*, %struct.s** %3, align 8
  %99 = getelementptr inbounds %struct.s, %struct.s* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  %101 = load %struct.s*, %struct.s** %2, align 8
  %102 = getelementptr inbounds %struct.s, %struct.s* %101, i32 0, i32 3
  store i32 %100, i32* %102, align 4
  %103 = load i32, i32* %10, align 4
  %104 = load %struct.s*, %struct.s** %3, align 8
  %105 = getelementptr inbounds %struct.s, %struct.s* %104, i32 0, i32 3
  store i32 %103, i32* %105, align 4
  %106 = load %struct.s*, %struct.s** %2, align 8
  %107 = getelementptr inbounds %struct.s, %struct.s* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  store i32 %108, i32* %7, align 4
  %109 = load %struct.s*, %struct.s** %3, align 8
  %110 = getelementptr inbounds %struct.s, %struct.s* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = load %struct.s*, %struct.s** %2, align 8
  %113 = getelementptr inbounds %struct.s, %struct.s* %112, i32 0, i32 0
  store i32 %111, i32* %113, align 8
  %114 = load i32, i32* %7, align 4
  %115 = load %struct.s*, %struct.s** %3, align 8
  %116 = getelementptr inbounds %struct.s, %struct.s* %115, i32 0, i32 0
  store i32 %114, i32* %116, align 8
  br label %117

117:                                              ; preds = %94, %86
  %118 = load %struct.s*, %struct.s** %3, align 8
  %119 = getelementptr inbounds %struct.s, %struct.s* %118, i32 0, i32 4
  %120 = load %struct.s*, %struct.s** %119, align 8
  store %struct.s* %120, %struct.s** %3, align 8
  br label %121

121:                                              ; preds = %117
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  br label %81

124:                                              ; preds = %81
  %125 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %125, %struct.s** %2, align 8
  %126 = load %struct.s*, %struct.s** %2, align 8
  %127 = getelementptr inbounds %struct.s, %struct.s* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 8
  %129 = load %struct.s*, %struct.s** %2, align 8
  %130 = getelementptr inbounds %struct.s, %struct.s* %129, i32 0, i32 3
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %128, i32 %131)
  %133 = load %struct.s*, %struct.s** %2, align 8
  %134 = getelementptr inbounds %struct.s, %struct.s* %133, i32 0, i32 3
  store i32 0, i32* %134, align 4
  br label %135

135:                                              ; preds = %124
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  br label %73

138:                                              ; preds = %73
  %139 = load i32, i32* %1, align 4
  ret i32 %139
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_14_698.cpp() #0 section ".text.startup" {
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
