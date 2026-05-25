; ModuleID = 'POJ-104-source/31/31-1057.cpp'
source_filename = "POJ-104-source/31/31-1057.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { %struct.node*, [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.node* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const.main.end = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_31_1057.cpp, i8* null }]

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
  %2 = alloca [4 x i8], align 1
  %3 = alloca [20 x i8], align 16
  %4 = alloca %struct.node*, align 8
  %5 = alloca %struct.node*, align 8
  store i32 0, i32* %1, align 4
  %6 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.end, i32 0, i32 0), i64 4, i1 false)
  %7 = call noalias i8* @malloc(i64 96) #3
  %8 = bitcast i8* %7 to %struct.node*
  store %struct.node* %8, %struct.node** %4, align 8
  %9 = load %struct.node*, %struct.node** %4, align 8
  store %struct.node* %9, %struct.node** %5, align 8
  %10 = load %struct.node*, %struct.node** %5, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %10, i32 0, i32 0
  store %struct.node* null, %struct.node** %11, align 8
  %12 = load %struct.node*, %struct.node** %4, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 1
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i64 0, i64 0
  %15 = load %struct.node*, %struct.node** %4, align 8
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i32 0, i32 2
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 0
  %18 = load %struct.node*, %struct.node** %4, align 8
  %19 = getelementptr inbounds %struct.node, %struct.node* %18, i32 0, i32 3
  %20 = load %struct.node*, %struct.node** %4, align 8
  %21 = getelementptr inbounds %struct.node, %struct.node* %20, i32 0, i32 4
  %22 = load %struct.node*, %struct.node** %4, align 8
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 5
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i64 0, i64 0
  %25 = load %struct.node*, %struct.node** %4, align 8
  %26 = getelementptr inbounds %struct.node, %struct.node* %25, i32 0, i32 6
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i64 0, i64 0
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %14, i8* %17, i8* %19, i32* %21, i8* %24, i8* %27)
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %29)
  br label %31

31:                                               ; preds = %36, %0
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %33 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %34 = call i32 @strcmp(i8* %32, i8* %33) #7
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %70

36:                                               ; preds = %31
  %37 = call noalias i8* @malloc(i64 96) #3
  %38 = bitcast i8* %37 to %struct.node*
  %39 = load %struct.node*, %struct.node** %4, align 8
  %40 = getelementptr inbounds %struct.node, %struct.node* %39, i32 0, i32 7
  store %struct.node* %38, %struct.node** %40, align 8
  %41 = load %struct.node*, %struct.node** %4, align 8
  %42 = load %struct.node*, %struct.node** %4, align 8
  %43 = getelementptr inbounds %struct.node, %struct.node* %42, i32 0, i32 7
  %44 = load %struct.node*, %struct.node** %43, align 8
  %45 = getelementptr inbounds %struct.node, %struct.node* %44, i32 0, i32 0
  store %struct.node* %41, %struct.node** %45, align 8
  %46 = load %struct.node*, %struct.node** %4, align 8
  %47 = getelementptr inbounds %struct.node, %struct.node* %46, i32 0, i32 7
  %48 = load %struct.node*, %struct.node** %47, align 8
  store %struct.node* %48, %struct.node** %4, align 8
  %49 = load %struct.node*, %struct.node** %4, align 8
  %50 = getelementptr inbounds %struct.node, %struct.node* %49, i32 0, i32 1
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %50, i64 0, i64 0
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %53 = call i8* @strcpy(i8* %51, i8* %52) #3
  %54 = load %struct.node*, %struct.node** %4, align 8
  %55 = getelementptr inbounds %struct.node, %struct.node* %54, i32 0, i32 2
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %55, i64 0, i64 0
  %57 = load %struct.node*, %struct.node** %4, align 8
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i32 0, i32 3
  %59 = load %struct.node*, %struct.node** %4, align 8
  %60 = getelementptr inbounds %struct.node, %struct.node* %59, i32 0, i32 4
  %61 = load %struct.node*, %struct.node** %4, align 8
  %62 = getelementptr inbounds %struct.node, %struct.node* %61, i32 0, i32 5
  %63 = getelementptr inbounds [10 x i8], [10 x i8]* %62, i64 0, i64 0
  %64 = load %struct.node*, %struct.node** %4, align 8
  %65 = getelementptr inbounds %struct.node, %struct.node* %64, i32 0, i32 6
  %66 = getelementptr inbounds [20 x i8], [20 x i8]* %65, i64 0, i64 0
  %67 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* %56, i8* %58, i32* %60, i8* %63, i8* %66)
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %69 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %68)
  br label %31

70:                                               ; preds = %31
  br label %71

71:                                               ; preds = %95, %70
  %72 = load %struct.node*, %struct.node** %4, align 8
  %73 = getelementptr inbounds %struct.node, %struct.node* %72, i32 0, i32 1
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %73, i64 0, i64 0
  %75 = load %struct.node*, %struct.node** %4, align 8
  %76 = getelementptr inbounds %struct.node, %struct.node* %75, i32 0, i32 2
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %76, i64 0, i64 0
  %78 = load %struct.node*, %struct.node** %4, align 8
  %79 = getelementptr inbounds %struct.node, %struct.node* %78, i32 0, i32 3
  %80 = load i8, i8* %79, align 8
  %81 = sext i8 %80 to i32
  %82 = load %struct.node*, %struct.node** %4, align 8
  %83 = getelementptr inbounds %struct.node, %struct.node* %82, i32 0, i32 4
  %84 = load i32, i32* %83, align 4
  %85 = load %struct.node*, %struct.node** %4, align 8
  %86 = getelementptr inbounds %struct.node, %struct.node* %85, i32 0, i32 5
  %87 = getelementptr inbounds [10 x i8], [10 x i8]* %86, i64 0, i64 0
  %88 = load %struct.node*, %struct.node** %4, align 8
  %89 = getelementptr inbounds %struct.node, %struct.node* %88, i32 0, i32 6
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %89, i64 0, i64 0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %74, i8* %77, i32 %81, i32 %84, i8* %87, i8* %90)
  %92 = load %struct.node*, %struct.node** %4, align 8
  %93 = getelementptr inbounds %struct.node, %struct.node* %92, i32 0, i32 0
  %94 = load %struct.node*, %struct.node** %93, align 8
  store %struct.node* %94, %struct.node** %4, align 8
  br label %95

95:                                               ; preds = %71
  %96 = load %struct.node*, %struct.node** %4, align 8
  %97 = icmp ne %struct.node* %96, null
  br i1 %97, label %71, label %98

98:                                               ; preds = %95
  %99 = load i32, i32* %1, align 4
  ret i32 %99
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_31_1057.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200809072545+ef32c611aa2-1~exp1~20200809173142.193"}
