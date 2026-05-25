; ModuleID = 'POJ-104-source/31/31-578.cpp'
source_filename = "POJ-104-source/31/31-578.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fy = type { [100 x i8], [100 x i8], i8, i32, float, [100 x i8], %struct.fy* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_31_578.cpp, i8* null }]

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
  %2 = alloca %struct.fy*, align 8
  %3 = alloca %struct.fy*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %5

5:                                                ; preds = %28, %0
  %6 = call noalias i8* @malloc(i64 320) #3
  %7 = bitcast i8* %6 to %struct.fy*
  store %struct.fy* %7, %struct.fy** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load %struct.fy*, %struct.fy** %3, align 8
  %12 = getelementptr inbounds %struct.fy, %struct.fy* %11, i32 0, i32 6
  store %struct.fy* null, %struct.fy** %12, align 8
  br label %17

13:                                               ; preds = %5
  %14 = load %struct.fy*, %struct.fy** %2, align 8
  %15 = load %struct.fy*, %struct.fy** %3, align 8
  %16 = getelementptr inbounds %struct.fy, %struct.fy* %15, i32 0, i32 6
  store %struct.fy* %14, %struct.fy** %16, align 8
  br label %17

17:                                               ; preds = %13, %10
  %18 = load %struct.fy*, %struct.fy** %3, align 8
  %19 = getelementptr inbounds %struct.fy, %struct.fy* %18, i32 0, i32 0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 0
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %20)
  %22 = load %struct.fy*, %struct.fy** %3, align 8
  %23 = getelementptr inbounds %struct.fy, %struct.fy* %22, i32 0, i32 0
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i64 0, i64 0
  %25 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %45

28:                                               ; preds = %17
  %29 = load %struct.fy*, %struct.fy** %3, align 8
  %30 = getelementptr inbounds %struct.fy, %struct.fy* %29, i32 0, i32 1
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i64 0, i64 0
  %32 = load %struct.fy*, %struct.fy** %3, align 8
  %33 = getelementptr inbounds %struct.fy, %struct.fy* %32, i32 0, i32 2
  %34 = load %struct.fy*, %struct.fy** %3, align 8
  %35 = getelementptr inbounds %struct.fy, %struct.fy* %34, i32 0, i32 3
  %36 = load %struct.fy*, %struct.fy** %3, align 8
  %37 = getelementptr inbounds %struct.fy, %struct.fy* %36, i32 0, i32 4
  %38 = load %struct.fy*, %struct.fy** %3, align 8
  %39 = getelementptr inbounds %struct.fy, %struct.fy* %38, i32 0, i32 5
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i64 0, i64 0
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* %31, i8* %33, i32* %35, float* %37, i8* %40)
  %42 = load %struct.fy*, %struct.fy** %3, align 8
  store %struct.fy* %42, %struct.fy** %2, align 8
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  br label %5

45:                                               ; preds = %27
  br label %46

46:                                               ; preds = %51, %45
  %47 = load %struct.fy*, %struct.fy** %3, align 8
  %48 = getelementptr inbounds %struct.fy, %struct.fy* %47, i32 0, i32 6
  %49 = load %struct.fy*, %struct.fy** %48, align 8
  %50 = icmp ne %struct.fy* %49, null
  br i1 %50, label %51, label %76

51:                                               ; preds = %46
  %52 = load %struct.fy*, %struct.fy** %3, align 8
  %53 = getelementptr inbounds %struct.fy, %struct.fy* %52, i32 0, i32 6
  %54 = load %struct.fy*, %struct.fy** %53, align 8
  store %struct.fy* %54, %struct.fy** %3, align 8
  %55 = load %struct.fy*, %struct.fy** %3, align 8
  %56 = getelementptr inbounds %struct.fy, %struct.fy* %55, i32 0, i32 0
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i64 0, i64 0
  %58 = load %struct.fy*, %struct.fy** %3, align 8
  %59 = getelementptr inbounds %struct.fy, %struct.fy* %58, i32 0, i32 1
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i64 0, i64 0
  %61 = load %struct.fy*, %struct.fy** %3, align 8
  %62 = getelementptr inbounds %struct.fy, %struct.fy* %61, i32 0, i32 2
  %63 = load i8, i8* %62, align 8
  %64 = sext i8 %63 to i32
  %65 = load %struct.fy*, %struct.fy** %3, align 8
  %66 = getelementptr inbounds %struct.fy, %struct.fy* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  %68 = load %struct.fy*, %struct.fy** %3, align 8
  %69 = getelementptr inbounds %struct.fy, %struct.fy* %68, i32 0, i32 4
  %70 = load float, float* %69, align 8
  %71 = fpext float %70 to double
  %72 = load %struct.fy*, %struct.fy** %3, align 8
  %73 = getelementptr inbounds %struct.fy, %struct.fy* %72, i32 0, i32 5
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i64 0, i64 0
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %57, i8* %60, i32 %64, i32 %67, double %71, i8* %74)
  br label %46

76:                                               ; preds = %46
  %77 = load i32, i32* %1, align 4
  ret i32 %77
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_31_578.cpp() #0 section ".text.startup" {
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
