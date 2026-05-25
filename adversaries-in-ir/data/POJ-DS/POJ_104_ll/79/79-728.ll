; ModuleID = 'POJ-104-source/79/79-728.cpp'
source_filename = "POJ-104-source/79/79-728.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.monkey = type { i32, %struct.monkey* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_79_728.cpp, i8* null }]

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
define dso_local i32 @_Z10monkeykingiiP6monkey(i32 %0, i32 %1, %struct.monkey* %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.monkey*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store %struct.monkey* %2, %struct.monkey** %7, align 8
  br label %9

9:                                                ; preds = %33, %3
  %10 = load %struct.monkey*, %struct.monkey** %7, align 8
  %11 = getelementptr inbounds %struct.monkey, %struct.monkey* %10, i32 0, i32 1
  %12 = load %struct.monkey*, %struct.monkey** %11, align 8
  %13 = load %struct.monkey*, %struct.monkey** %7, align 8
  %14 = icmp ne %struct.monkey* %12, %13
  br i1 %14, label %15, label %44

15:                                               ; preds = %9
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %4, align 4
  br label %48

20:                                               ; preds = %15
  store i32 0, i32* %8, align 4
  br label %21

21:                                               ; preds = %30, %20
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %23, 2
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load %struct.monkey*, %struct.monkey** %7, align 8
  %28 = getelementptr inbounds %struct.monkey, %struct.monkey* %27, i32 0, i32 1
  %29 = load %struct.monkey*, %struct.monkey** %28, align 8
  store %struct.monkey* %29, %struct.monkey** %7, align 8
  br label %30

30:                                               ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  br label %21

33:                                               ; preds = %21
  %34 = load %struct.monkey*, %struct.monkey** %7, align 8
  %35 = getelementptr inbounds %struct.monkey, %struct.monkey* %34, i32 0, i32 1
  %36 = load %struct.monkey*, %struct.monkey** %35, align 8
  %37 = getelementptr inbounds %struct.monkey, %struct.monkey* %36, i32 0, i32 1
  %38 = load %struct.monkey*, %struct.monkey** %37, align 8
  %39 = load %struct.monkey*, %struct.monkey** %7, align 8
  %40 = getelementptr inbounds %struct.monkey, %struct.monkey* %39, i32 0, i32 1
  store %struct.monkey* %38, %struct.monkey** %40, align 8
  %41 = load %struct.monkey*, %struct.monkey** %7, align 8
  %42 = getelementptr inbounds %struct.monkey, %struct.monkey* %41, i32 0, i32 1
  %43 = load %struct.monkey*, %struct.monkey** %42, align 8
  store %struct.monkey* %43, %struct.monkey** %7, align 8
  br label %9

44:                                               ; preds = %9
  %45 = load %struct.monkey*, %struct.monkey** %7, align 8
  %46 = getelementptr inbounds %struct.monkey, %struct.monkey* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  store i32 %47, i32* %4, align 4
  br label %48

48:                                               ; preds = %44, %18
  %49 = load i32, i32* %4, align 4
  ret i32 %49
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.monkey*, align 8
  %3 = alloca %struct.monkey*, align 8
  %4 = alloca %struct.monkey*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store %struct.monkey* null, %struct.monkey** %2, align 8
  store %struct.monkey* null, %struct.monkey** %3, align 8
  store %struct.monkey* null, %struct.monkey** %4, align 8
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %8

8:                                                ; preds = %50, %0
  %9 = load i32, i32* %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, i32* %7, align 4
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i1 [ false, %8 ], [ %13, %11 ]
  br i1 %15, label %16, label %59

16:                                               ; preds = %14
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %7, i32* %6)
  %18 = load i32, i32* %7, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %59

24:                                               ; preds = %20, %16
  store i32 0, i32* %5, align 4
  br label %25

25:                                               ; preds = %47, %24
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %25
  %30 = call noalias i8* @malloc(i64 16) #3
  %31 = bitcast i8* %30 to %struct.monkey*
  store %struct.monkey* %31, %struct.monkey** %3, align 8
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load %struct.monkey*, %struct.monkey** %3, align 8
  store %struct.monkey* %35, %struct.monkey** %4, align 8
  %36 = load %struct.monkey*, %struct.monkey** %3, align 8
  store %struct.monkey* %36, %struct.monkey** %2, align 8
  br label %42

37:                                               ; preds = %29
  %38 = load %struct.monkey*, %struct.monkey** %3, align 8
  %39 = load %struct.monkey*, %struct.monkey** %2, align 8
  %40 = getelementptr inbounds %struct.monkey, %struct.monkey* %39, i32 0, i32 1
  store %struct.monkey* %38, %struct.monkey** %40, align 8
  %41 = load %struct.monkey*, %struct.monkey** %3, align 8
  store %struct.monkey* %41, %struct.monkey** %2, align 8
  br label %42

42:                                               ; preds = %37, %34
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  %45 = load %struct.monkey*, %struct.monkey** %3, align 8
  %46 = getelementptr inbounds %struct.monkey, %struct.monkey* %45, i32 0, i32 0
  store i32 %44, i32* %46, align 8
  br label %47

47:                                               ; preds = %42
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  br label %25

50:                                               ; preds = %25
  %51 = load %struct.monkey*, %struct.monkey** %4, align 8
  %52 = load %struct.monkey*, %struct.monkey** %3, align 8
  %53 = getelementptr inbounds %struct.monkey, %struct.monkey* %52, i32 0, i32 1
  store %struct.monkey* %51, %struct.monkey** %53, align 8
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load %struct.monkey*, %struct.monkey** %4, align 8
  %57 = call i32 @_Z10monkeykingiiP6monkey(i32 %54, i32 %55, %struct.monkey* %56)
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  br label %8

59:                                               ; preds = %23, %14
  %60 = load i32, i32* %1, align 4
  ret i32 %60
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_79_728.cpp() #0 section ".text.startup" {
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
