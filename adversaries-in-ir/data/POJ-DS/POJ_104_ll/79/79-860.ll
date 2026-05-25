; ModuleID = 'POJ-104-source/79/79-860.cpp'
source_filename = "POJ-104-source/79/79-860.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.jiegou = type { i32, %struct.jiegou* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_79_860.cpp, i8* null }]

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
  %2 = alloca %struct.jiegou*, align 8
  %3 = alloca %struct.jiegou*, align 8
  %4 = alloca %struct.jiegou*, align 8
  %5 = alloca %struct.jiegou*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %10

10:                                               ; preds = %0, %105
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7)
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %106

15:                                               ; preds = %10
  %16 = call noalias i8* @malloc(i64 16) #3
  %17 = bitcast i8* %16 to %struct.jiegou*
  store %struct.jiegou* %17, %struct.jiegou** %2, align 8
  store i32 0, i32* %8, align 4
  br label %18

18:                                               ; preds = %42, %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %18
  %23 = load i32, i32* %8, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load %struct.jiegou*, %struct.jiegou** %2, align 8
  store %struct.jiegou* %26, %struct.jiegou** %4, align 8
  %27 = load %struct.jiegou*, %struct.jiegou** %2, align 8
  store %struct.jiegou* %27, %struct.jiegou** %3, align 8
  %28 = load %struct.jiegou*, %struct.jiegou** %2, align 8
  %29 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %28, i32 0, i32 0
  store i32 1, i32* %29, align 8
  br label %41

30:                                               ; preds = %22
  %31 = call noalias i8* @malloc(i64 16) #3
  %32 = bitcast i8* %31 to %struct.jiegou*
  store %struct.jiegou* %32, %struct.jiegou** %2, align 8
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  %35 = load %struct.jiegou*, %struct.jiegou** %2, align 8
  %36 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %35, i32 0, i32 0
  store i32 %34, i32* %36, align 8
  %37 = load %struct.jiegou*, %struct.jiegou** %2, align 8
  %38 = load %struct.jiegou*, %struct.jiegou** %3, align 8
  %39 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %38, i32 0, i32 1
  store %struct.jiegou* %37, %struct.jiegou** %39, align 8
  %40 = load %struct.jiegou*, %struct.jiegou** %2, align 8
  store %struct.jiegou* %40, %struct.jiegou** %3, align 8
  br label %41

41:                                               ; preds = %30, %25
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  br label %18

45:                                               ; preds = %18
  %46 = load %struct.jiegou*, %struct.jiegou** %4, align 8
  %47 = load %struct.jiegou*, %struct.jiegou** %3, align 8
  %48 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %47, i32 0, i32 1
  store %struct.jiegou* %46, %struct.jiegou** %48, align 8
  %49 = load %struct.jiegou*, %struct.jiegou** %4, align 8
  store %struct.jiegou* %49, %struct.jiegou** %5, align 8
  br label %50

50:                                               ; preds = %96, %45
  %51 = load %struct.jiegou*, %struct.jiegou** %4, align 8
  %52 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %51, i32 0, i32 1
  %53 = load %struct.jiegou*, %struct.jiegou** %52, align 8
  %54 = load %struct.jiegou*, %struct.jiegou** %4, align 8
  %55 = icmp ne %struct.jiegou* %53, %54
  br i1 %55, label %56, label %97

56:                                               ; preds = %50
  %57 = load i32, i32* %7, align 4
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %93

59:                                               ; preds = %56
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %89

65:                                               ; preds = %59
  %66 = load %struct.jiegou*, %struct.jiegou** %5, align 8
  %67 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %66, i32 0, i32 1
  %68 = load %struct.jiegou*, %struct.jiegou** %67, align 8
  %69 = load %struct.jiegou*, %struct.jiegou** %4, align 8
  %70 = icmp ne %struct.jiegou* %68, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %65
  %72 = load %struct.jiegou*, %struct.jiegou** %5, align 8
  %73 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %72, i32 0, i32 1
  %74 = load %struct.jiegou*, %struct.jiegou** %73, align 8
  %75 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %74, i32 0, i32 1
  %76 = load %struct.jiegou*, %struct.jiegou** %75, align 8
  %77 = load %struct.jiegou*, %struct.jiegou** %5, align 8
  %78 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %77, i32 0, i32 1
  store %struct.jiegou* %76, %struct.jiegou** %78, align 8
  br label %88

79:                                               ; preds = %65
  %80 = load %struct.jiegou*, %struct.jiegou** %5, align 8
  %81 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %80, i32 0, i32 1
  %82 = load %struct.jiegou*, %struct.jiegou** %81, align 8
  %83 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %82, i32 0, i32 1
  %84 = load %struct.jiegou*, %struct.jiegou** %83, align 8
  %85 = load %struct.jiegou*, %struct.jiegou** %5, align 8
  %86 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %85, i32 0, i32 1
  store %struct.jiegou* %84, %struct.jiegou** %86, align 8
  %87 = load %struct.jiegou*, %struct.jiegou** %5, align 8
  store %struct.jiegou* %87, %struct.jiegou** %4, align 8
  br label %88

88:                                               ; preds = %79, %71
  store i32 1, i32* %9, align 4
  br label %89

89:                                               ; preds = %88, %59
  %90 = load %struct.jiegou*, %struct.jiegou** %5, align 8
  %91 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %90, i32 0, i32 1
  %92 = load %struct.jiegou*, %struct.jiegou** %91, align 8
  store %struct.jiegou* %92, %struct.jiegou** %5, align 8
  br label %96

93:                                               ; preds = %56
  %94 = load i32, i32* %6, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  br label %97

96:                                               ; preds = %89
  br label %50

97:                                               ; preds = %93, %50
  %98 = load i32, i32* %7, align 4
  %99 = icmp ne i32 %98, 1
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load %struct.jiegou*, %struct.jiegou** %4, align 8
  %102 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  br label %105

105:                                              ; preds = %100, %97
  br label %10

106:                                              ; preds = %14
  %107 = load i32, i32* %1, align 4
  ret i32 %107
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_79_860.cpp() #0 section ".text.startup" {
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
