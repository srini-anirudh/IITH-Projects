; ModuleID = 'POJ-104-source/31/31-1127.cpp'
source_filename = "POJ-104-source/31/31-1127.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.s = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.s* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_31_1127.cpp, i8* null }]

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
  %11 = call noalias i8* @malloc(i64 320) #3
  %12 = bitcast i8* %11 to %struct.s*
  store %struct.s* %12, %struct.s** %3, align 8
  store %struct.s* %12, %struct.s** %2, align 8
  %13 = load %struct.s*, %struct.s** %3, align 8
  store %struct.s* %13, %struct.s** %2, align 8
  store %struct.s* %13, %struct.s** %4, align 8
  store i32 1, i32* %9, align 4
  %14 = load %struct.s*, %struct.s** %2, align 8
  %15 = getelementptr inbounds %struct.s, %struct.s* %14, i32 0, i32 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %15, i64 0, i64 0
  %17 = load %struct.s*, %struct.s** %2, align 8
  %18 = getelementptr inbounds %struct.s, %struct.s* %17, i32 0, i32 1
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i64 0, i64 0
  %20 = load %struct.s*, %struct.s** %2, align 8
  %21 = getelementptr inbounds %struct.s, %struct.s* %20, i32 0, i32 2
  %22 = load %struct.s*, %struct.s** %2, align 8
  %23 = getelementptr inbounds %struct.s, %struct.s* %22, i32 0, i32 3
  %24 = load %struct.s*, %struct.s** %2, align 8
  %25 = getelementptr inbounds %struct.s, %struct.s* %24, i32 0, i32 4
  %26 = load %struct.s*, %struct.s** %2, align 8
  %27 = getelementptr inbounds %struct.s, %struct.s* %26, i32 0, i32 5
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i64 0, i64 0
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %16, i8* %19, i8* %21, i32* %23, float* %25, i8* %28)
  store i32 0, i32* %5, align 4
  br label %30

30:                                               ; preds = %67, %0
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %31, 10000
  br i1 %32, label %33, label %70

33:                                               ; preds = %30
  %34 = call noalias i8* @malloc(i64 320) #3
  %35 = bitcast i8* %34 to %struct.s*
  store %struct.s* %35, %struct.s** %2, align 8
  %36 = load %struct.s*, %struct.s** %2, align 8
  %37 = load %struct.s*, %struct.s** %3, align 8
  %38 = getelementptr inbounds %struct.s, %struct.s* %37, i32 0, i32 6
  store %struct.s* %36, %struct.s** %38, align 8
  %39 = load %struct.s*, %struct.s** %2, align 8
  store %struct.s* %39, %struct.s** %3, align 8
  %40 = load %struct.s*, %struct.s** %2, align 8
  %41 = getelementptr inbounds %struct.s, %struct.s* %40, i32 0, i32 0
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i64 0, i64 0
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %42)
  %44 = load %struct.s*, %struct.s** %2, align 8
  %45 = getelementptr inbounds %struct.s, %struct.s* %44, i32 0, i32 0
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %45, i64 0, i64 0
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #6
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %33
  %50 = load %struct.s*, %struct.s** %2, align 8
  %51 = getelementptr inbounds %struct.s, %struct.s* %50, i32 0, i32 1
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i64 0, i64 0
  %53 = load %struct.s*, %struct.s** %2, align 8
  %54 = getelementptr inbounds %struct.s, %struct.s* %53, i32 0, i32 2
  %55 = load %struct.s*, %struct.s** %2, align 8
  %56 = getelementptr inbounds %struct.s, %struct.s* %55, i32 0, i32 3
  %57 = load %struct.s*, %struct.s** %2, align 8
  %58 = getelementptr inbounds %struct.s, %struct.s* %57, i32 0, i32 4
  %59 = load %struct.s*, %struct.s** %2, align 8
  %60 = getelementptr inbounds %struct.s, %struct.s* %59, i32 0, i32 5
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i64 0, i64 0
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* %52, i8* %54, i32* %56, float* %58, i8* %61)
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  br label %66

65:                                               ; preds = %33
  br label %70

66:                                               ; preds = %49
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  br label %30

70:                                               ; preds = %65, %30
  %71 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %71, %struct.s** %3, align 8
  store %struct.s* %71, %struct.s** %2, align 8
  store i32 0, i32* %6, align 4
  br label %72

72:                                               ; preds = %115, %70
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %118

77:                                               ; preds = %72
  store i32 0, i32* %5, align 4
  br label %78

78:                                               ; preds = %89, %77
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %78
  %86 = load %struct.s*, %struct.s** %2, align 8
  %87 = getelementptr inbounds %struct.s, %struct.s* %86, i32 0, i32 6
  %88 = load %struct.s*, %struct.s** %87, align 8
  store %struct.s* %88, %struct.s** %2, align 8
  br label %89

89:                                               ; preds = %85
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  br label %78

92:                                               ; preds = %78
  %93 = load %struct.s*, %struct.s** %2, align 8
  %94 = getelementptr inbounds %struct.s, %struct.s* %93, i32 0, i32 0
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %94, i64 0, i64 0
  %96 = load %struct.s*, %struct.s** %2, align 8
  %97 = getelementptr inbounds %struct.s, %struct.s* %96, i32 0, i32 1
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %97, i64 0, i64 0
  %99 = load %struct.s*, %struct.s** %2, align 8
  %100 = getelementptr inbounds %struct.s, %struct.s* %99, i32 0, i32 2
  %101 = load i8, i8* %100, align 8
  %102 = sext i8 %101 to i32
  %103 = load %struct.s*, %struct.s** %2, align 8
  %104 = getelementptr inbounds %struct.s, %struct.s* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 4
  %106 = load %struct.s*, %struct.s** %2, align 8
  %107 = getelementptr inbounds %struct.s, %struct.s* %106, i32 0, i32 4
  %108 = load float, float* %107, align 8
  %109 = fpext float %108 to double
  %110 = load %struct.s*, %struct.s** %2, align 8
  %111 = getelementptr inbounds %struct.s, %struct.s* %110, i32 0, i32 5
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i64 0, i64 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %95, i8* %98, i32 %102, i32 %105, double %109, i8* %112)
  %114 = load %struct.s*, %struct.s** %4, align 8
  store %struct.s* %114, %struct.s** %2, align 8
  br label %115

115:                                              ; preds = %92
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  br label %72

118:                                              ; preds = %72
  %119 = load %struct.s*, %struct.s** %2, align 8
  %120 = getelementptr inbounds %struct.s, %struct.s* %119, i32 0, i32 0
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %120, i64 0, i64 0
  %122 = load %struct.s*, %struct.s** %2, align 8
  %123 = getelementptr inbounds %struct.s, %struct.s* %122, i32 0, i32 1
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %123, i64 0, i64 0
  %125 = load %struct.s*, %struct.s** %2, align 8
  %126 = getelementptr inbounds %struct.s, %struct.s* %125, i32 0, i32 2
  %127 = load i8, i8* %126, align 8
  %128 = sext i8 %127 to i32
  %129 = load %struct.s*, %struct.s** %2, align 8
  %130 = getelementptr inbounds %struct.s, %struct.s* %129, i32 0, i32 3
  %131 = load i32, i32* %130, align 4
  %132 = load %struct.s*, %struct.s** %2, align 8
  %133 = getelementptr inbounds %struct.s, %struct.s* %132, i32 0, i32 4
  %134 = load float, float* %133, align 8
  %135 = fpext float %134 to double
  %136 = load %struct.s*, %struct.s** %2, align 8
  %137 = getelementptr inbounds %struct.s, %struct.s* %136, i32 0, i32 5
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %137, i64 0, i64 0
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %121, i8* %124, i32 %128, i32 %131, double %135, i8* %138)
  %140 = load i32, i32* %1, align 4
  ret i32 %140
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_31_1127.cpp() #0 section ".text.startup" {
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
