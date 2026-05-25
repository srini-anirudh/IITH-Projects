; ModuleID = 'POJ-104-source/31/31-1341.cpp'
source_filename = "POJ-104-source/31/31-1341.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Student = type { [9 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.Student* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const.main.e = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_31_1341.cpp, i8* null }]

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
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  %4 = alloca %struct.Student*, align 8
  %5 = alloca %struct.Student*, align 8
  %6 = alloca %struct.Student*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %10 = bitcast [4 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %10, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.e, i32 0, i32 0), i64 4, i1 false)
  %11 = call noalias i8* @malloc(i64 80) #3
  %12 = bitcast i8* %11 to %struct.Student*
  store %struct.Student* %12, %struct.Student** %2, align 8
  store %struct.Student* %12, %struct.Student** %3, align 8
  store %struct.Student* %12, %struct.Student** %4, align 8
  %13 = load %struct.Student*, %struct.Student** %4, align 8
  %14 = getelementptr inbounds %struct.Student, %struct.Student* %13, i32 0, i32 0
  %15 = load %struct.Student*, %struct.Student** %4, align 8
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %15, i32 0, i32 1
  %17 = load %struct.Student*, %struct.Student** %4, align 8
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %17, i32 0, i32 2
  %19 = load %struct.Student*, %struct.Student** %4, align 8
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 3
  %21 = load %struct.Student*, %struct.Student** %4, align 8
  %22 = getelementptr inbounds %struct.Student, %struct.Student* %21, i32 0, i32 4
  %23 = load %struct.Student*, %struct.Student** %4, align 8
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i32 0, i32 5
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [9 x i8]* %14, [20 x i8]* %16, i8* %18, i32* %20, [10 x i8]* %22, [20 x i8]* %24)
  br label %26

26:                                               ; preds = %0, %59
  %27 = call noalias i8* @malloc(i64 80) #3
  %28 = bitcast i8* %27 to %struct.Student*
  store %struct.Student* %28, %struct.Student** %4, align 8
  %29 = load %struct.Student*, %struct.Student** %4, align 8
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [9 x i8]* %30)
  %32 = load %struct.Student*, %struct.Student** %4, align 8
  %33 = getelementptr inbounds %struct.Student, %struct.Student* %32, i32 0, i32 0
  %34 = getelementptr inbounds [9 x i8], [9 x i8]* %33, i64 0, i64 0
  %35 = getelementptr inbounds [4 x i8], [4 x i8]* %9, i64 0, i64 0
  %36 = call i32 @strcmp(i8* %34, i8* %35) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %26
  %39 = load %struct.Student*, %struct.Student** %3, align 8
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %39, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %40, align 8
  br label %60

41:                                               ; preds = %26
  %42 = load %struct.Student*, %struct.Student** %4, align 8
  %43 = getelementptr inbounds %struct.Student, %struct.Student* %42, i32 0, i32 1
  %44 = load %struct.Student*, %struct.Student** %4, align 8
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %44, i32 0, i32 2
  %46 = load %struct.Student*, %struct.Student** %4, align 8
  %47 = getelementptr inbounds %struct.Student, %struct.Student* %46, i32 0, i32 3
  %48 = load %struct.Student*, %struct.Student** %4, align 8
  %49 = getelementptr inbounds %struct.Student, %struct.Student* %48, i32 0, i32 4
  %50 = load %struct.Student*, %struct.Student** %4, align 8
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %50, i32 0, i32 5
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), [20 x i8]* %43, i8* %45, i32* %47, [10 x i8]* %49, [20 x i8]* %51)
  %53 = load %struct.Student*, %struct.Student** %4, align 8
  %54 = load %struct.Student*, %struct.Student** %3, align 8
  %55 = getelementptr inbounds %struct.Student, %struct.Student* %54, i32 0, i32 6
  store %struct.Student* %53, %struct.Student** %55, align 8
  %56 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %56, %struct.Student** %3, align 8
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  br label %59

59:                                               ; preds = %41
  br label %26

60:                                               ; preds = %38
  store i32 0, i32* %7, align 4
  br label %61

61:                                               ; preds = %89, %60
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %92

65:                                               ; preds = %61
  %66 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %66, %struct.Student** %4, align 8
  store %struct.Student* %66, %struct.Student** %3, align 8
  br label %67

67:                                               ; preds = %72, %65
  %68 = load %struct.Student*, %struct.Student** %4, align 8
  %69 = getelementptr inbounds %struct.Student, %struct.Student* %68, i32 0, i32 6
  %70 = load %struct.Student*, %struct.Student** %69, align 8
  %71 = icmp ne %struct.Student* %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %73, %struct.Student** %3, align 8
  %74 = load %struct.Student*, %struct.Student** %4, align 8
  %75 = getelementptr inbounds %struct.Student, %struct.Student* %74, i32 0, i32 6
  %76 = load %struct.Student*, %struct.Student** %75, align 8
  store %struct.Student* %76, %struct.Student** %4, align 8
  br label %67

77:                                               ; preds = %67
  %78 = load i32, i32* %7, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load %struct.Student*, %struct.Student** %4, align 8
  store %struct.Student* %81, %struct.Student** %5, align 8
  store %struct.Student* %81, %struct.Student** %6, align 8
  br label %86

82:                                               ; preds = %77
  %83 = load %struct.Student*, %struct.Student** %4, align 8
  %84 = load %struct.Student*, %struct.Student** %5, align 8
  %85 = getelementptr inbounds %struct.Student, %struct.Student* %84, i32 0, i32 6
  store %struct.Student* %83, %struct.Student** %85, align 8
  store %struct.Student* %83, %struct.Student** %5, align 8
  br label %86

86:                                               ; preds = %82, %80
  %87 = load %struct.Student*, %struct.Student** %3, align 8
  %88 = getelementptr inbounds %struct.Student, %struct.Student* %87, i32 0, i32 6
  store %struct.Student* null, %struct.Student** %88, align 8
  br label %89

89:                                               ; preds = %86
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  br label %61

92:                                               ; preds = %61
  %93 = load %struct.Student*, %struct.Student** %6, align 8
  store %struct.Student* %93, %struct.Student** %4, align 8
  store i32 0, i32* %7, align 4
  br label %94

94:                                               ; preds = %122, %92
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %125

98:                                               ; preds = %94
  %99 = load %struct.Student*, %struct.Student** %4, align 8
  %100 = getelementptr inbounds %struct.Student, %struct.Student* %99, i32 0, i32 0
  %101 = getelementptr inbounds [9 x i8], [9 x i8]* %100, i64 0, i64 0
  %102 = load %struct.Student*, %struct.Student** %4, align 8
  %103 = getelementptr inbounds %struct.Student, %struct.Student* %102, i32 0, i32 1
  %104 = getelementptr inbounds [20 x i8], [20 x i8]* %103, i64 0, i64 0
  %105 = load %struct.Student*, %struct.Student** %4, align 8
  %106 = getelementptr inbounds %struct.Student, %struct.Student* %105, i32 0, i32 2
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load %struct.Student*, %struct.Student** %4, align 8
  %110 = getelementptr inbounds %struct.Student, %struct.Student* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 8
  %112 = load %struct.Student*, %struct.Student** %4, align 8
  %113 = getelementptr inbounds %struct.Student, %struct.Student* %112, i32 0, i32 4
  %114 = getelementptr inbounds [10 x i8], [10 x i8]* %113, i64 0, i64 0
  %115 = load %struct.Student*, %struct.Student** %4, align 8
  %116 = getelementptr inbounds %struct.Student, %struct.Student* %115, i32 0, i32 5
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %116, i64 0, i64 0
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %101, i8* %104, i32 %108, i32 %111, i8* %114, i8* %117)
  %119 = load %struct.Student*, %struct.Student** %4, align 8
  %120 = getelementptr inbounds %struct.Student, %struct.Student* %119, i32 0, i32 6
  %121 = load %struct.Student*, %struct.Student** %120, align 8
  store %struct.Student* %121, %struct.Student** %4, align 8
  br label %122

122:                                              ; preds = %98
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  br label %94

125:                                              ; preds = %94
  %126 = load i32, i32* %1, align 4
  ret i32 %126
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_31_1341.cpp() #0 section ".text.startup" {
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
