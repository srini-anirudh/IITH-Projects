; ModuleID = 'POJ-104-source/31/31-1074.cpp'
source_filename = "POJ-104-source/31/31-1074.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.students = type { [10 x i8], [20 x i8], i8, i32, float, [100 x i8], %struct.students* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@l = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_31_1074.cpp, i8* null }]

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
define dso_local %struct.students* @_Z3annv() #0 {
  %1 = alloca %struct.students*, align 8
  %2 = alloca %struct.students*, align 8
  %3 = alloca %struct.students*, align 8
  %4 = alloca i32, align 4
  store %struct.students* null, %struct.students** %1, align 8
  store i32 0, i32* %4, align 4
  br label %5

5:                                                ; preds = %47, %0
  %6 = call noalias i8* @malloc(i64 152) #3
  %7 = bitcast i8* %6 to %struct.students*
  store %struct.students* %7, %struct.students** %2, align 8
  %8 = load %struct.students*, %struct.students** %2, align 8
  %9 = getelementptr inbounds %struct.students, %struct.students* %8, i32 0, i32 0
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %10)
  %12 = load %struct.students*, %struct.students** %2, align 8
  %13 = getelementptr inbounds %struct.students, %struct.students* %12, i32 0, i32 0
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 0
  %15 = load i8, i8* %14, align 8
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 101
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* @l, align 4
  %20 = load %struct.students*, %struct.students** %3, align 8
  store %struct.students* %20, %struct.students** %1, align 8
  br label %50

21:                                               ; preds = %5
  %22 = load %struct.students*, %struct.students** %2, align 8
  %23 = getelementptr inbounds %struct.students, %struct.students* %22, i32 0, i32 1
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i64 0, i64 0
  %25 = load %struct.students*, %struct.students** %2, align 8
  %26 = getelementptr inbounds %struct.students, %struct.students* %25, i32 0, i32 2
  %27 = load %struct.students*, %struct.students** %2, align 8
  %28 = getelementptr inbounds %struct.students, %struct.students* %27, i32 0, i32 3
  %29 = load %struct.students*, %struct.students** %2, align 8
  %30 = getelementptr inbounds %struct.students, %struct.students* %29, i32 0, i32 4
  %31 = load %struct.students*, %struct.students** %2, align 8
  %32 = getelementptr inbounds %struct.students, %struct.students* %31, i32 0, i32 5
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i64 0, i64 0
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* %24, i8* %26, i32* %28, float* %30, i8* %33)
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %21
  %38 = load %struct.students*, %struct.students** %2, align 8
  %39 = getelementptr inbounds %struct.students, %struct.students* %38, i32 0, i32 6
  store %struct.students* null, %struct.students** %39, align 8
  %40 = load %struct.students*, %struct.students** %2, align 8
  store %struct.students* %40, %struct.students** %3, align 8
  br label %46

41:                                               ; preds = %21
  %42 = load %struct.students*, %struct.students** %3, align 8
  %43 = load %struct.students*, %struct.students** %2, align 8
  %44 = getelementptr inbounds %struct.students, %struct.students* %43, i32 0, i32 6
  store %struct.students* %42, %struct.students** %44, align 8
  %45 = load %struct.students*, %struct.students** %2, align 8
  store %struct.students* %45, %struct.students** %3, align 8
  br label %46

46:                                               ; preds = %41, %37
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %5

50:                                               ; preds = %18
  %51 = load %struct.students*, %struct.students** %1, align 8
  ret %struct.students* %51
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.students*, align 8
  store i32 0, i32* %1, align 4
  %4 = call %struct.students* @_Z3annv()
  store %struct.students* %4, %struct.students** %3, align 8
  store i32 0, i32* %2, align 4
  br label %5

5:                                                ; preds = %34, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @l, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %37

9:                                                ; preds = %5
  %10 = load %struct.students*, %struct.students** %3, align 8
  %11 = getelementptr inbounds %struct.students, %struct.students* %10, i32 0, i32 0
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i64 0, i64 0
  %13 = load %struct.students*, %struct.students** %3, align 8
  %14 = getelementptr inbounds %struct.students, %struct.students* %13, i32 0, i32 1
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 0
  %16 = load %struct.students*, %struct.students** %3, align 8
  %17 = getelementptr inbounds %struct.students, %struct.students* %16, i32 0, i32 2
  %18 = load i8, i8* %17, align 2
  %19 = sext i8 %18 to i32
  %20 = load %struct.students*, %struct.students** %3, align 8
  %21 = getelementptr inbounds %struct.students, %struct.students* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 8
  %23 = load %struct.students*, %struct.students** %3, align 8
  %24 = getelementptr inbounds %struct.students, %struct.students* %23, i32 0, i32 4
  %25 = load float, float* %24, align 4
  %26 = fpext float %25 to double
  %27 = load %struct.students*, %struct.students** %3, align 8
  %28 = getelementptr inbounds %struct.students, %struct.students* %27, i32 0, i32 5
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i64 0, i64 0
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %12, i8* %15, i32 %19, i32 %22, double %26, i8* %29)
  %31 = load %struct.students*, %struct.students** %3, align 8
  %32 = getelementptr inbounds %struct.students, %struct.students* %31, i32 0, i32 6
  %33 = load %struct.students*, %struct.students** %32, align 8
  store %struct.students* %33, %struct.students** %3, align 8
  br label %34

34:                                               ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  br label %5

37:                                               ; preds = %5
  %38 = load i32, i32* %1, align 4
  ret i32 %38
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_31_1074.cpp() #0 section ".text.startup" {
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
