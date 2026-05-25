; ModuleID = 'POJ-104-source/14/14-660.cpp'
source_filename = "POJ-104-source/14/14-660.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.stu = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_14_660.cpp, i8* null }]

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
  %4 = alloca [4 x %struct.stu], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %116, %0
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %119

10:                                               ; preds = %6
  %11 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %4, i64 0, i64 0
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 0
  %13 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %4, i64 0, i64 0
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 1
  %15 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %4, i64 0, i64 0
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 2
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %12, i32* %14, i32* %16)
  %18 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %4, i64 0, i64 0
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %4, i64 0, i64 0
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = add nsw i32 %20, %23
  %25 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %4, i64 0, i64 0
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 3
  store i32 %24, i32* %26, align 4
  %27 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %4, i64 0, i64 0
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %4, i64 0, i64 1
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 3
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %34, label %65

34:                                               ; preds = %10
  %35 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %4, i64 0, i64 2
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %4, i64 0, i64 3
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 3
  store i32 %37, i32* %39, align 4
  %40 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %4, i64 0, i64 2
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 16
  %43 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %4, i64 0, i64 3
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 0
  store i32 %42, i32* %44, align 16
  %45 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %4, i64 0, i64 1
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %4, i64 0, i64 2
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 3
  store i32 %47, i32* %49, align 4
  %50 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %4, i64 0, i64 1
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 16
  %53 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %4, i64 0, i64 2
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 0
  store i32 %52, i32* %54, align 16
  %55 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %4, i64 0, i64 0
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %4, i64 0, i64 1
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 3
  store i32 %57, i32* %59, align 4
  %60 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %4, i64 0, i64 0
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 16
  %63 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %4, i64 0, i64 1
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 0
  store i32 %62, i32* %64, align 16
  br label %115

65:                                               ; preds = %10
  %66 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %4, i64 0, i64 0
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %4, i64 0, i64 2
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %69, i32 0, i32 3
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %73, label %94

73:                                               ; preds = %65
  %74 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %4, i64 0, i64 2
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %4, i64 0, i64 3
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %77, i32 0, i32 3
  store i32 %76, i32* %78, align 4
  %79 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %4, i64 0, i64 2
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 16
  %82 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %4, i64 0, i64 3
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 0
  store i32 %81, i32* %83, align 16
  %84 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %4, i64 0, i64 0
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %4, i64 0, i64 2
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 3
  store i32 %86, i32* %88, align 4
  %89 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %4, i64 0, i64 0
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 16
  %92 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %4, i64 0, i64 2
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 0
  store i32 %91, i32* %93, align 16
  br label %114

94:                                               ; preds = %65
  %95 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %4, i64 0, i64 0
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 3
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %4, i64 0, i64 3
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %97, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %94
  %103 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %4, i64 0, i64 0
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %4, i64 0, i64 3
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %106, i32 0, i32 3
  store i32 %105, i32* %107, align 4
  %108 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %4, i64 0, i64 0
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 16
  %111 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %4, i64 0, i64 3
  %112 = getelementptr inbounds %struct.stu, %struct.stu* %111, i32 0, i32 0
  store i32 %110, i32* %112, align 16
  br label %113

113:                                              ; preds = %102, %94
  br label %114

114:                                              ; preds = %113, %73
  br label %115

115:                                              ; preds = %114, %34
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  br label %6

119:                                              ; preds = %6
  store i32 1, i32* %3, align 4
  br label %120

120:                                              ; preds = %135, %119
  %121 = load i32, i32* %3, align 4
  %122 = icmp sle i32 %121, 3
  br i1 %122, label %123, label %138

123:                                              ; preds = %120
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %4, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.stu, %struct.stu* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 16
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %4, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %131, i32 0, i32 3
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %128, i32 %133)
  br label %135

135:                                              ; preds = %123
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  br label %120

138:                                              ; preds = %120
  %139 = load i32, i32* %1, align 4
  ret i32 %139
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_14_660.cpp() #0 section ".text.startup" {
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
