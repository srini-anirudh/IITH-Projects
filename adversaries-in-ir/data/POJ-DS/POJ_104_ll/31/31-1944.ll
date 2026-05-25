; ModuleID = 'POJ-104-source/31/31-1944.cpp'
source_filename = "POJ-104-source/31/31-1944.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.st = type { [500 x i8], [500 x i8], i8, i32, double, [500 x i8], %struct.st* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s %c %d %lf %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_31_1944.cpp, i8* null }]

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
  %2 = alloca %struct.st*, align 8
  %3 = alloca %struct.st*, align 8
  %4 = alloca %struct.st*, align 8
  store i32 0, i32* %1, align 4
  store %struct.st* null, %struct.st** %4, align 8
  br label %5

5:                                                ; preds = %0, %25
  %6 = call noalias i8* @malloc(i64 1528) #3
  %7 = bitcast i8* %6 to %struct.st*
  store %struct.st* %7, %struct.st** %3, align 8
  %8 = load %struct.st*, %struct.st** %4, align 8
  %9 = load %struct.st*, %struct.st** %3, align 8
  %10 = getelementptr inbounds %struct.st, %struct.st* %9, i32 0, i32 6
  store %struct.st* %8, %struct.st** %10, align 8
  %11 = load %struct.st*, %struct.st** %3, align 8
  store %struct.st* %11, %struct.st** %4, align 8
  %12 = load %struct.st*, %struct.st** %3, align 8
  %13 = getelementptr inbounds %struct.st, %struct.st* %12, i32 0, i32 0
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %13, i64 0, i64 0
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %14)
  %16 = load %struct.st*, %struct.st** %3, align 8
  %17 = getelementptr inbounds %struct.st, %struct.st* %16, i32 0, i32 0
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %17, i64 0, i64 0
  %19 = call i32 @strcmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %18) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %5
  %22 = load %struct.st*, %struct.st** %3, align 8
  %23 = getelementptr inbounds %struct.st, %struct.st* %22, i32 0, i32 6
  %24 = load %struct.st*, %struct.st** %23, align 8
  store %struct.st* %24, %struct.st** %2, align 8
  br label %39

25:                                               ; preds = %5
  %26 = load %struct.st*, %struct.st** %3, align 8
  %27 = getelementptr inbounds %struct.st, %struct.st* %26, i32 0, i32 1
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %27, i64 0, i64 0
  %29 = load %struct.st*, %struct.st** %3, align 8
  %30 = getelementptr inbounds %struct.st, %struct.st* %29, i32 0, i32 2
  %31 = load %struct.st*, %struct.st** %3, align 8
  %32 = getelementptr inbounds %struct.st, %struct.st* %31, i32 0, i32 3
  %33 = load %struct.st*, %struct.st** %3, align 8
  %34 = getelementptr inbounds %struct.st, %struct.st* %33, i32 0, i32 4
  %35 = load %struct.st*, %struct.st** %3, align 8
  %36 = getelementptr inbounds %struct.st, %struct.st* %35, i32 0, i32 5
  %37 = getelementptr inbounds [500 x i8], [500 x i8]* %36, i64 0, i64 0
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* %28, i8* %30, i32* %32, double* %34, i8* %37)
  br label %5

39:                                               ; preds = %21
  br label %40

40:                                               ; preds = %43, %39
  %41 = load %struct.st*, %struct.st** %2, align 8
  %42 = icmp ne %struct.st* %41, null
  br i1 %42, label %43, label %67

43:                                               ; preds = %40
  %44 = load %struct.st*, %struct.st** %2, align 8
  %45 = getelementptr inbounds %struct.st, %struct.st* %44, i32 0, i32 0
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %45, i64 0, i64 0
  %47 = load %struct.st*, %struct.st** %2, align 8
  %48 = getelementptr inbounds %struct.st, %struct.st* %47, i32 0, i32 1
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %48, i64 0, i64 0
  %50 = load %struct.st*, %struct.st** %2, align 8
  %51 = getelementptr inbounds %struct.st, %struct.st* %50, i32 0, i32 2
  %52 = load i8, i8* %51, align 8
  %53 = sext i8 %52 to i32
  %54 = load %struct.st*, %struct.st** %2, align 8
  %55 = getelementptr inbounds %struct.st, %struct.st* %54, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = load %struct.st*, %struct.st** %2, align 8
  %58 = getelementptr inbounds %struct.st, %struct.st* %57, i32 0, i32 4
  %59 = load double, double* %58, align 8
  %60 = load %struct.st*, %struct.st** %2, align 8
  %61 = getelementptr inbounds %struct.st, %struct.st* %60, i32 0, i32 5
  %62 = getelementptr inbounds [500 x i8], [500 x i8]* %61, i64 0, i64 0
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %46, i8* %49, i32 %53, i32 %56, double %59, i8* %62)
  %64 = load %struct.st*, %struct.st** %2, align 8
  %65 = getelementptr inbounds %struct.st, %struct.st* %64, i32 0, i32 6
  %66 = load %struct.st*, %struct.st** %65, align 8
  store %struct.st* %66, %struct.st** %2, align 8
  br label %40

67:                                               ; preds = %40
  %68 = load i32, i32* %1, align 4
  ret i32 %68
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_31_1944.cpp() #0 section ".text.startup" {
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
