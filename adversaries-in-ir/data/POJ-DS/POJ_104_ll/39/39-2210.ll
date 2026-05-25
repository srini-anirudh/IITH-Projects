; ModuleID = 'POJ-104-source/39/39-2210.cpp'
source_filename = "POJ-104-source/39/39-2210.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.st = type { [30 x i8], i32, i32, i8, i8, i32, i32, %struct.st* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_39_2210.cpp, i8* null }]

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
  %7 = alloca %struct.st*, align 8
  %8 = alloca %struct.st*, align 8
  %9 = alloca %struct.st*, align 8
  %10 = alloca %struct.st*, align 8
  %11 = alloca %struct.st*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %13 = call noalias i8* @malloc(i64 64) #3
  %14 = bitcast i8* %13 to %struct.st*
  store %struct.st* %14, %struct.st** %10, align 8
  store %struct.st* %14, %struct.st** %9, align 8
  %15 = load %struct.st*, %struct.st** %9, align 8
  store %struct.st* %15, %struct.st** %8, align 8
  br label %16

16:                                               ; preds = %113, %0
  %17 = load %struct.st*, %struct.st** %9, align 8
  %18 = getelementptr inbounds %struct.st, %struct.st* %17, i32 0, i32 0
  %19 = getelementptr inbounds [30 x i8], [30 x i8]* %18, i64 0, i64 0
  %20 = load %struct.st*, %struct.st** %9, align 8
  %21 = getelementptr inbounds %struct.st, %struct.st* %20, i32 0, i32 1
  %22 = load %struct.st*, %struct.st** %9, align 8
  %23 = getelementptr inbounds %struct.st, %struct.st* %22, i32 0, i32 2
  %24 = load %struct.st*, %struct.st** %9, align 8
  %25 = getelementptr inbounds %struct.st, %struct.st* %24, i32 0, i32 3
  %26 = load %struct.st*, %struct.st** %9, align 8
  %27 = getelementptr inbounds %struct.st, %struct.st* %26, i32 0, i32 4
  %28 = load %struct.st*, %struct.st** %9, align 8
  %29 = getelementptr inbounds %struct.st, %struct.st* %28, i32 0, i32 5
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %19, i32* %21, i32* %23, i8* %25, i8* %27, i32* %29)
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  %33 = load %struct.st*, %struct.st** %9, align 8
  %34 = getelementptr inbounds %struct.st, %struct.st* %33, i32 0, i32 6
  store i32 0, i32* %34, align 8
  %35 = load %struct.st*, %struct.st** %9, align 8
  %36 = getelementptr inbounds %struct.st, %struct.st* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = icmp sgt i32 %37, 80
  br i1 %38, label %39, label %49

39:                                               ; preds = %16
  %40 = load %struct.st*, %struct.st** %9, align 8
  %41 = getelementptr inbounds %struct.st, %struct.st* %40, i32 0, i32 5
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 1
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load %struct.st*, %struct.st** %9, align 8
  %46 = getelementptr inbounds %struct.st, %struct.st* %45, i32 0, i32 6
  %47 = load i32, i32* %46, align 8
  %48 = add nsw i32 %47, 8000
  store i32 %48, i32* %46, align 8
  br label %49

49:                                               ; preds = %44, %39, %16
  %50 = load %struct.st*, %struct.st** %9, align 8
  %51 = getelementptr inbounds %struct.st, %struct.st* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = icmp sgt i32 %52, 85
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = load %struct.st*, %struct.st** %9, align 8
  %56 = getelementptr inbounds %struct.st, %struct.st* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 80
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load %struct.st*, %struct.st** %9, align 8
  %61 = getelementptr inbounds %struct.st, %struct.st* %60, i32 0, i32 6
  %62 = load i32, i32* %61, align 8
  %63 = add nsw i32 %62, 4000
  store i32 %63, i32* %61, align 8
  br label %64

64:                                               ; preds = %59, %54, %49
  %65 = load %struct.st*, %struct.st** %9, align 8
  %66 = getelementptr inbounds %struct.st, %struct.st* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = icmp sgt i32 %67, 90
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load %struct.st*, %struct.st** %9, align 8
  %71 = getelementptr inbounds %struct.st, %struct.st* %70, i32 0, i32 6
  %72 = load i32, i32* %71, align 8
  %73 = add nsw i32 %72, 2000
  store i32 %73, i32* %71, align 8
  br label %74

74:                                               ; preds = %69, %64
  %75 = load %struct.st*, %struct.st** %9, align 8
  %76 = getelementptr inbounds %struct.st, %struct.st* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = icmp sgt i32 %77, 85
  br i1 %78, label %79, label %90

79:                                               ; preds = %74
  %80 = load %struct.st*, %struct.st** %9, align 8
  %81 = getelementptr inbounds %struct.st, %struct.st* %80, i32 0, i32 4
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 89
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = load %struct.st*, %struct.st** %9, align 8
  %87 = getelementptr inbounds %struct.st, %struct.st* %86, i32 0, i32 6
  %88 = load i32, i32* %87, align 8
  %89 = add nsw i32 %88, 1000
  store i32 %89, i32* %87, align 8
  br label %90

90:                                               ; preds = %85, %79, %74
  %91 = load %struct.st*, %struct.st** %9, align 8
  %92 = getelementptr inbounds %struct.st, %struct.st* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %93, 80
  br i1 %94, label %95, label %106

95:                                               ; preds = %90
  %96 = load %struct.st*, %struct.st** %9, align 8
  %97 = getelementptr inbounds %struct.st, %struct.st* %96, i32 0, i32 3
  %98 = load i8, i8* %97, align 8
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 89
  br i1 %100, label %101, label %106

101:                                              ; preds = %95
  %102 = load %struct.st*, %struct.st** %9, align 8
  %103 = getelementptr inbounds %struct.st, %struct.st* %102, i32 0, i32 6
  %104 = load i32, i32* %103, align 8
  %105 = add nsw i32 %104, 850
  store i32 %105, i32* %103, align 8
  br label %106

106:                                              ; preds = %101, %95, %90
  %107 = call noalias i8* @malloc(i64 64) #3
  %108 = bitcast i8* %107 to %struct.st*
  store %struct.st* %108, %struct.st** %9, align 8
  %109 = load %struct.st*, %struct.st** %9, align 8
  %110 = load %struct.st*, %struct.st** %10, align 8
  %111 = getelementptr inbounds %struct.st, %struct.st* %110, i32 0, i32 7
  store %struct.st* %109, %struct.st** %111, align 8
  %112 = load %struct.st*, %struct.st** %9, align 8
  store %struct.st* %112, %struct.st** %10, align 8
  br label %113

113:                                              ; preds = %106
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp ne i32 %114, %115
  br i1 %116, label %16, label %117

117:                                              ; preds = %113
  store %struct.st* null, %struct.st** %9, align 8
  store i32 0, i32* %3, align 4
  %118 = load %struct.st*, %struct.st** %8, align 8
  store %struct.st* %118, %struct.st** %7, align 8
  br label %119

119:                                              ; preds = %141, %117
  %120 = load %struct.st*, %struct.st** %7, align 8
  %121 = getelementptr inbounds %struct.st, %struct.st* %120, i32 0, i32 6
  %122 = load i32, i32* %121, align 8
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, i32* %4, align 4
  %125 = load %struct.st*, %struct.st** %7, align 8
  %126 = getelementptr inbounds %struct.st, %struct.st* %125, i32 0, i32 6
  %127 = load i32, i32* %126, align 8
  %128 = load i32, i32* %6, align 4
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %119
  %131 = load %struct.st*, %struct.st** %7, align 8
  %132 = getelementptr inbounds %struct.st, %struct.st* %131, i32 0, i32 6
  %133 = load i32, i32* %132, align 8
  store i32 %133, i32* %6, align 4
  %134 = load %struct.st*, %struct.st** %7, align 8
  store %struct.st* %134, %struct.st** %11, align 8
  br label %135

135:                                              ; preds = %130, %119
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  %138 = load %struct.st*, %struct.st** %7, align 8
  %139 = getelementptr inbounds %struct.st, %struct.st* %138, i32 0, i32 7
  %140 = load %struct.st*, %struct.st** %139, align 8
  store %struct.st* %140, %struct.st** %7, align 8
  br label %141

141:                                              ; preds = %135
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp ne i32 %142, %143
  br i1 %144, label %119, label %145

145:                                              ; preds = %141
  %146 = load %struct.st*, %struct.st** %11, align 8
  %147 = getelementptr inbounds %struct.st, %struct.st* %146, i32 0, i32 0
  %148 = getelementptr inbounds [30 x i8], [30 x i8]* %147, i64 0, i64 0
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %4, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %148, i32 %149, i32 %150)
  %152 = load i32, i32* %1, align 4
  ret i32 %152
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_39_2210.cpp() #0 section ".text.startup" {
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
