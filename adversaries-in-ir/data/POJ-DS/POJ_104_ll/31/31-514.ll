; ModuleID = 'POJ-104-source/31/31-514.cpp'
source_filename = "POJ-104-source/31/31-514.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.info = type { [10 x i8], [20 x i8], i8, i32, float, [10 x i8], %struct.info* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s %c%d%f%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_31_514.cpp, i8* null }]

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
  %2 = alloca %struct.info*, align 8
  %3 = alloca %struct.info*, align 8
  store i32 0, i32* %1, align 4
  store %struct.info* null, %struct.info** %3, align 8
  store %struct.info* null, %struct.info** %2, align 8
  %4 = call noalias i8* @malloc(i64 64) #3
  %5 = bitcast i8* %4 to %struct.info*
  store %struct.info* %5, %struct.info** %2, align 8
  %6 = load %struct.info*, %struct.info** %2, align 8
  %7 = getelementptr inbounds %struct.info, %struct.info* %6, i32 0, i32 0
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %8)
  %10 = load %struct.info*, %struct.info** %2, align 8
  %11 = getelementptr inbounds %struct.info, %struct.info* %10, i32 0, i32 0
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %13 = load i8, i8* %12, align 8
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 101
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  store i32 0, i32* %1, align 4
  br label %80

17:                                               ; preds = %0
  br label %18

18:                                               ; preds = %42, %17
  %19 = load %struct.info*, %struct.info** %2, align 8
  %20 = getelementptr inbounds %struct.info, %struct.info* %19, i32 0, i32 1
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 0
  %22 = load %struct.info*, %struct.info** %2, align 8
  %23 = getelementptr inbounds %struct.info, %struct.info* %22, i32 0, i32 2
  %24 = load %struct.info*, %struct.info** %2, align 8
  %25 = getelementptr inbounds %struct.info, %struct.info* %24, i32 0, i32 3
  %26 = load %struct.info*, %struct.info** %2, align 8
  %27 = getelementptr inbounds %struct.info, %struct.info* %26, i32 0, i32 4
  %28 = load %struct.info*, %struct.info** %2, align 8
  %29 = getelementptr inbounds %struct.info, %struct.info* %28, i32 0, i32 5
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i64 0, i64 0
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i8* %21, i8* %23, i32* %25, float* %27, i8* %30)
  %32 = load %struct.info*, %struct.info** %3, align 8
  %33 = load %struct.info*, %struct.info** %2, align 8
  %34 = getelementptr inbounds %struct.info, %struct.info* %33, i32 0, i32 6
  store %struct.info* %32, %struct.info** %34, align 8
  %35 = load %struct.info*, %struct.info** %2, align 8
  store %struct.info* %35, %struct.info** %3, align 8
  %36 = call noalias i8* @malloc(i64 64) #3
  %37 = bitcast i8* %36 to %struct.info*
  store %struct.info* %37, %struct.info** %2, align 8
  %38 = load %struct.info*, %struct.info** %2, align 8
  %39 = getelementptr inbounds %struct.info, %struct.info* %38, i32 0, i32 0
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i64 0, i64 0
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %40)
  br label %42

42:                                               ; preds = %18
  %43 = load %struct.info*, %struct.info** %2, align 8
  %44 = getelementptr inbounds %struct.info, %struct.info* %43, i32 0, i32 0
  %45 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 8
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 101
  br i1 %48, label %18, label %49

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %53, %49
  %51 = load %struct.info*, %struct.info** %3, align 8
  %52 = icmp ne %struct.info* %51, null
  br i1 %52, label %53, label %79

53:                                               ; preds = %50
  %54 = load %struct.info*, %struct.info** %3, align 8
  %55 = getelementptr inbounds %struct.info, %struct.info* %54, i32 0, i32 0
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i64 0, i64 0
  %57 = load %struct.info*, %struct.info** %3, align 8
  %58 = getelementptr inbounds %struct.info, %struct.info* %57, i32 0, i32 1
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %58, i64 0, i64 0
  %60 = load %struct.info*, %struct.info** %3, align 8
  %61 = getelementptr inbounds %struct.info, %struct.info* %60, i32 0, i32 2
  %62 = load i8, i8* %61, align 2
  %63 = sext i8 %62 to i32
  %64 = load %struct.info*, %struct.info** %3, align 8
  %65 = getelementptr inbounds %struct.info, %struct.info* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 8
  %67 = load %struct.info*, %struct.info** %3, align 8
  %68 = getelementptr inbounds %struct.info, %struct.info* %67, i32 0, i32 4
  %69 = load float, float* %68, align 4
  %70 = fpext float %69 to double
  %71 = load %struct.info*, %struct.info** %3, align 8
  %72 = getelementptr inbounds %struct.info, %struct.info* %71, i32 0, i32 5
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %72, i64 0, i64 0
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %56, i8* %59, i32 %63, i32 %66, double %70, i8* %73)
  %75 = load %struct.info*, %struct.info** %3, align 8
  %76 = getelementptr inbounds %struct.info, %struct.info* %75, i32 0, i32 6
  %77 = load %struct.info*, %struct.info** %76, align 8
  store %struct.info* %77, %struct.info** %2, align 8
  %78 = load %struct.info*, %struct.info** %2, align 8
  store %struct.info* %78, %struct.info** %3, align 8
  br label %50

79:                                               ; preds = %50
  store i32 0, i32* %1, align 4
  br label %80

80:                                               ; preds = %79, %16
  %81 = load i32, i32* %1, align 4
  ret i32 %81
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_31_514.cpp() #0 section ".text.startup" {
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
