; ModuleID = 'POJ-104-source/31/31-1288.cpp'
source_filename = "POJ-104-source/31/31-1288.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.sd = type { [100 x i8], [100 x i8], i8, i32, double, [10 x i8], %struct.sd* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s %c %d %lf %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_31_1288.cpp, i8* null }]

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
define dso_local %struct.sd* @_Z3crev() #0 {
  %1 = alloca %struct.sd*, align 8
  %2 = alloca %struct.sd*, align 8
  store %struct.sd* null, %struct.sd** %2, align 8
  br label %3

3:                                                ; preds = %0, %34
  %4 = call noalias i8* @malloc(i64 240) #3
  %5 = bitcast i8* %4 to %struct.sd*
  store %struct.sd* %5, %struct.sd** %1, align 8
  %6 = load %struct.sd*, %struct.sd** %1, align 8
  %7 = getelementptr inbounds %struct.sd, %struct.sd* %6, i32 0, i32 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %8)
  %10 = load %struct.sd*, %struct.sd** %1, align 8
  %11 = getelementptr inbounds %struct.sd, %struct.sd* %10, i32 0, i32 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %13 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %35

16:                                               ; preds = %3
  %17 = load %struct.sd*, %struct.sd** %2, align 8
  %18 = load %struct.sd*, %struct.sd** %1, align 8
  %19 = getelementptr inbounds %struct.sd, %struct.sd* %18, i32 0, i32 6
  store %struct.sd* %17, %struct.sd** %19, align 8
  %20 = load %struct.sd*, %struct.sd** %1, align 8
  store %struct.sd* %20, %struct.sd** %2, align 8
  %21 = load %struct.sd*, %struct.sd** %1, align 8
  %22 = getelementptr inbounds %struct.sd, %struct.sd* %21, i32 0, i32 1
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %22, i64 0, i64 0
  %24 = load %struct.sd*, %struct.sd** %1, align 8
  %25 = getelementptr inbounds %struct.sd, %struct.sd* %24, i32 0, i32 2
  %26 = load %struct.sd*, %struct.sd** %1, align 8
  %27 = getelementptr inbounds %struct.sd, %struct.sd* %26, i32 0, i32 3
  %28 = load %struct.sd*, %struct.sd** %1, align 8
  %29 = getelementptr inbounds %struct.sd, %struct.sd* %28, i32 0, i32 4
  %30 = load %struct.sd*, %struct.sd** %1, align 8
  %31 = getelementptr inbounds %struct.sd, %struct.sd* %30, i32 0, i32 5
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i64 0, i64 0
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* %23, i8* %25, i32* %27, double* %29, i8* %32)
  br label %34

34:                                               ; preds = %16
  br label %3

35:                                               ; preds = %15
  %36 = load %struct.sd*, %struct.sd** %2, align 8
  ret %struct.sd* %36
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.sd*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.sd* @_Z3crev()
  store %struct.sd* %3, %struct.sd** %2, align 8
  br label %4

4:                                                ; preds = %0, %34
  %5 = load %struct.sd*, %struct.sd** %2, align 8
  %6 = getelementptr inbounds %struct.sd, %struct.sd* %5, i32 0, i32 0
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %8 = load %struct.sd*, %struct.sd** %2, align 8
  %9 = getelementptr inbounds %struct.sd, %struct.sd* %8, i32 0, i32 1
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %11 = load %struct.sd*, %struct.sd** %2, align 8
  %12 = getelementptr inbounds %struct.sd, %struct.sd* %11, i32 0, i32 2
  %13 = load i8, i8* %12, align 8
  %14 = sext i8 %13 to i32
  %15 = load %struct.sd*, %struct.sd** %2, align 8
  %16 = getelementptr inbounds %struct.sd, %struct.sd* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 4
  %18 = load %struct.sd*, %struct.sd** %2, align 8
  %19 = getelementptr inbounds %struct.sd, %struct.sd* %18, i32 0, i32 4
  %20 = load double, double* %19, align 8
  %21 = load %struct.sd*, %struct.sd** %2, align 8
  %22 = getelementptr inbounds %struct.sd, %struct.sd* %21, i32 0, i32 5
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i64 0, i64 0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %7, i8* %10, i32 %14, i32 %17, double %20, i8* %23)
  %25 = load %struct.sd*, %struct.sd** %2, align 8
  %26 = getelementptr inbounds %struct.sd, %struct.sd* %25, i32 0, i32 6
  %27 = load %struct.sd*, %struct.sd** %26, align 8
  %28 = icmp eq %struct.sd* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  br label %35

30:                                               ; preds = %4
  %31 = load %struct.sd*, %struct.sd** %2, align 8
  %32 = getelementptr inbounds %struct.sd, %struct.sd* %31, i32 0, i32 6
  %33 = load %struct.sd*, %struct.sd** %32, align 8
  store %struct.sd* %33, %struct.sd** %2, align 8
  br label %34

34:                                               ; preds = %30
  br label %4

35:                                               ; preds = %29
  %36 = load i32, i32* %1, align 4
  ret i32 %36
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_31_1288.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
