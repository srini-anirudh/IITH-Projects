; ModuleID = 'POJ-104-source/79/79-5582.cpp'
source_filename = "POJ-104-source/79/79-5582.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.mon = type { i32, %struct.mon* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_79_5582.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.mon* @_Z5creati(i32 %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.mon*, align 8
  %4 = alloca %struct.mon*, align 8
  %5 = alloca %struct.mon*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 16) #3
  %8 = bitcast i8* %7 to %struct.mon*
  store %struct.mon* %8, %struct.mon** %5, align 8
  store %struct.mon* %8, %struct.mon** %4, align 8
  %9 = load %struct.mon*, %struct.mon** %4, align 8
  store %struct.mon* %9, %struct.mon** %3, align 8
  store i32 1, i32* %6, align 4
  br label %10

10:                                               ; preds = %24, %1
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = load %struct.mon*, %struct.mon** %4, align 8
  %17 = getelementptr inbounds %struct.mon, %struct.mon* %16, i32 0, i32 0
  store i32 %15, i32* %17, align 8
  %18 = call noalias i8* @malloc(i64 16) #3
  %19 = bitcast i8* %18 to %struct.mon*
  store %struct.mon* %19, %struct.mon** %4, align 8
  %20 = load %struct.mon*, %struct.mon** %4, align 8
  %21 = load %struct.mon*, %struct.mon** %5, align 8
  %22 = getelementptr inbounds %struct.mon, %struct.mon* %21, i32 0, i32 1
  store %struct.mon* %20, %struct.mon** %22, align 8
  %23 = load %struct.mon*, %struct.mon** %4, align 8
  store %struct.mon* %23, %struct.mon** %5, align 8
  br label %24

24:                                               ; preds = %14
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  br label %10

27:                                               ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = load %struct.mon*, %struct.mon** %4, align 8
  %30 = getelementptr inbounds %struct.mon, %struct.mon* %29, i32 0, i32 0
  store i32 %28, i32* %30, align 8
  %31 = load %struct.mon*, %struct.mon** %3, align 8
  %32 = load %struct.mon*, %struct.mon** %4, align 8
  %33 = getelementptr inbounds %struct.mon, %struct.mon* %32, i32 0, i32 1
  store %struct.mon* %31, %struct.mon** %33, align 8
  %34 = load %struct.mon*, %struct.mon** %3, align 8
  ret %struct.mon* %34
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z4findP3moni(%struct.mon* %0, i32 %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.mon*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.mon*, align 8
  %7 = alloca %struct.mon*, align 8
  %8 = alloca i32, align 4
  store %struct.mon* %0, %struct.mon** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = load %struct.mon*, %struct.mon** %4, align 8
  store %struct.mon* %9, %struct.mon** %6, align 8
  %10 = load %struct.mon*, %struct.mon** %4, align 8
  store %struct.mon* %10, %struct.mon** %7, align 8
  store i32 1, i32* %8, align 4
  %11 = load %struct.mon*, %struct.mon** %4, align 8
  store %struct.mon* %11, %struct.mon** %7, align 8
  store %struct.mon* %11, %struct.mon** %6, align 8
  br label %12

12:                                               ; preds = %53, %2
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i32, i32* @n, align 4
  store i32 %16, i32* %3, align 4
  br label %56

17:                                               ; preds = %12
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %18, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load %struct.mon*, %struct.mon** %6, align 8
  store %struct.mon* %23, %struct.mon** %7, align 8
  %24 = load %struct.mon*, %struct.mon** %6, align 8
  %25 = getelementptr inbounds %struct.mon, %struct.mon* %24, i32 0, i32 1
  %26 = load %struct.mon*, %struct.mon** %25, align 8
  store %struct.mon* %26, %struct.mon** %6, align 8
  br label %42

27:                                               ; preds = %17
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load %struct.mon*, %struct.mon** %6, align 8
  %34 = getelementptr inbounds %struct.mon, %struct.mon* %33, i32 0, i32 1
  %35 = load %struct.mon*, %struct.mon** %34, align 8
  %36 = load %struct.mon*, %struct.mon** %7, align 8
  %37 = getelementptr inbounds %struct.mon, %struct.mon* %36, i32 0, i32 1
  store %struct.mon* %35, %struct.mon** %37, align 8
  %38 = load %struct.mon*, %struct.mon** %6, align 8
  %39 = getelementptr inbounds %struct.mon, %struct.mon* %38, i32 0, i32 1
  %40 = load %struct.mon*, %struct.mon** %39, align 8
  store %struct.mon* %40, %struct.mon** %6, align 8
  br label %41

41:                                               ; preds = %32, %27
  br label %42

42:                                               ; preds = %41, %22
  %43 = load %struct.mon*, %struct.mon** %6, align 8
  %44 = load %struct.mon*, %struct.mon** %6, align 8
  %45 = getelementptr inbounds %struct.mon, %struct.mon* %44, i32 0, i32 1
  %46 = load %struct.mon*, %struct.mon** %45, align 8
  %47 = icmp eq %struct.mon* %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load %struct.mon*, %struct.mon** %6, align 8
  %50 = getelementptr inbounds %struct.mon, %struct.mon* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  store i32 %51, i32* %3, align 4
  br label %56

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  br label %12

56:                                               ; preds = %48, %15
  %57 = load i32, i32* %3, align 4
  ret i32 %57
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.mon*, align 8
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* @n, i32* @m)
  br label %4

4:                                                ; preds = %12, %0
  %5 = load i32, i32* @n, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load i32, i32* @m, align 4
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i1 [ false, %4 ], [ %9, %7 ]
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = load i32, i32* @n, align 4
  %14 = call %struct.mon* @_Z5creati(i32 %13)
  store %struct.mon* %14, %struct.mon** %2, align 8
  %15 = load %struct.mon*, %struct.mon** %2, align 8
  %16 = load i32, i32* @m, align 4
  %17 = call i32 @_Z4findP3moni(%struct.mon* %15, i32 %16)
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* @n, i32* @m)
  br label %4

20:                                               ; preds = %10
  %21 = load i32, i32* %1, align 4
  ret i32 %21
}

declare dso_local i32 @scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_79_5582.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
