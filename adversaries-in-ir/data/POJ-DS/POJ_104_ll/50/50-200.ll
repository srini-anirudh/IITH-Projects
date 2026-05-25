; ModuleID = 'POJ-104-source/50/50-200.cpp'
source_filename = "POJ-104-source/50/50-200.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@w = dso_local global i32 0, align 4
@i = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_50_200.cpp, i8* null }]

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
define dso_local i32 @_Z3febi(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @w, align 4
  %5 = add nsw i32 %4, 12
  %6 = srem i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, i32* @i, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %9)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i32, i32* @w, align 4
  %13 = add nsw i32 %12, 28
  %14 = srem i32 %13, 7
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i32, i32* @w, align 4
  %18 = add nsw i32 %17, 28
  %19 = srem i32 %18, 7
  store i32 %19, i32* %2, align 4
  br label %21

20:                                               ; preds = %11
  store i32 7, i32* %2, align 4
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i32, i32* %2, align 4
  ret i32 %22
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define dso_local i32 @_Z4tinyi(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @w, align 4
  %5 = add nsw i32 %4, 12
  %6 = srem i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, i32* @i, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %9)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i32, i32* @w, align 4
  %13 = add nsw i32 %12, 30
  %14 = srem i32 %13, 7
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i32, i32* @w, align 4
  %18 = add nsw i32 %17, 30
  %19 = srem i32 %18, 7
  store i32 %19, i32* %2, align 4
  br label %21

20:                                               ; preds = %11
  store i32 7, i32* %2, align 4
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i32, i32* %2, align 4
  ret i32 %22
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z3bigi(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @w, align 4
  %5 = add nsw i32 %4, 12
  %6 = srem i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, i32* @i, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %9)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i32, i32* @w, align 4
  %13 = add nsw i32 %12, 31
  %14 = srem i32 %13, 7
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i32, i32* @w, align 4
  %18 = add nsw i32 %17, 31
  %19 = srem i32 %18, 7
  store i32 %19, i32* %2, align 4
  br label %21

20:                                               ; preds = %11
  store i32 7, i32* %2, align 4
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i32, i32* %2, align 4
  ret i32 %22
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* @w)
  store i32 1, i32* @i, align 4
  br label %3

3:                                                ; preds = %32, %0
  %4 = load i32, i32* @i, align 4
  %5 = icmp sle i32 %4, 12
  br i1 %5, label %6, label %35

6:                                                ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, i32* @w, align 4
  %11 = call i32 @_Z3febi(i32 %10)
  store i32 %11, i32* @w, align 4
  br label %31

12:                                               ; preds = %6
  %13 = load i32, i32* @i, align 4
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = load i32, i32* @i, align 4
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load i32, i32* @i, align 4
  %20 = icmp eq i32 %19, 9
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* @i, align 4
  %23 = icmp eq i32 %22, 11
  br i1 %23, label %24, label %27

24:                                               ; preds = %21, %18, %15, %12
  %25 = load i32, i32* @w, align 4
  %26 = call i32 @_Z4tinyi(i32 %25)
  store i32 %26, i32* @w, align 4
  br label %30

27:                                               ; preds = %21
  %28 = load i32, i32* @w, align 4
  %29 = call i32 @_Z3bigi(i32 %28)
  store i32 %29, i32* @w, align 4
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %9
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* @i, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @i, align 4
  br label %3

35:                                               ; preds = %3
  %36 = load i32, i32* %1, align 4
  ret i32 %36
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_50_200.cpp() #0 section ".text.startup" {
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
