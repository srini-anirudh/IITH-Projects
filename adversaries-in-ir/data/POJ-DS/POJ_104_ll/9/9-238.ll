; ModuleID = 'POJ-104-source/9/9-238.cpp'
source_filename = "POJ-104-source/9/9-238.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.pat = type { [11 x i8], i32, %struct.pat* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_9_238.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.pat*, align 8
  %5 = alloca %struct.pat*, align 8
  %6 = alloca %struct.pat*, align 8
  %7 = alloca %struct.pat*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = call noalias i8* @malloc(i64 24) #3
  %10 = bitcast i8* %9 to %struct.pat*
  store %struct.pat* %10, %struct.pat** %5, align 8
  %11 = load %struct.pat*, %struct.pat** %5, align 8
  %12 = getelementptr inbounds %struct.pat, %struct.pat* %11, i32 0, i32 0
  %13 = getelementptr inbounds [11 x i8], [11 x i8]* %12, i64 0, i64 0
  %14 = load %struct.pat*, %struct.pat** %5, align 8
  %15 = getelementptr inbounds %struct.pat, %struct.pat* %14, i32 0, i32 1
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %13, i32* %15)
  %17 = load %struct.pat*, %struct.pat** %5, align 8
  store %struct.pat* %17, %struct.pat** %4, align 8
  %18 = load %struct.pat*, %struct.pat** %5, align 8
  %19 = getelementptr inbounds %struct.pat, %struct.pat* %18, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %19, align 8
  store i32 1, i32* %3, align 4
  br label %20

20:                                               ; preds = %122, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %125

24:                                               ; preds = %20
  %25 = call noalias i8* @malloc(i64 24) #3
  %26 = bitcast i8* %25 to %struct.pat*
  store %struct.pat* %26, %struct.pat** %5, align 8
  %27 = load %struct.pat*, %struct.pat** %5, align 8
  %28 = getelementptr inbounds %struct.pat, %struct.pat* %27, i32 0, i32 0
  %29 = getelementptr inbounds [11 x i8], [11 x i8]* %28, i64 0, i64 0
  %30 = load %struct.pat*, %struct.pat** %5, align 8
  %31 = getelementptr inbounds %struct.pat, %struct.pat* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %29, i32* %31)
  %33 = load %struct.pat*, %struct.pat** %5, align 8
  %34 = getelementptr inbounds %struct.pat, %struct.pat* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %35, 60
  br i1 %36, label %37, label %58

37:                                               ; preds = %24
  %38 = load %struct.pat*, %struct.pat** %4, align 8
  store %struct.pat* %38, %struct.pat** %6, align 8
  br label %39

39:                                               ; preds = %53, %37
  %40 = load %struct.pat*, %struct.pat** %6, align 8
  %41 = icmp ne %struct.pat* %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  %43 = load %struct.pat*, %struct.pat** %6, align 8
  %44 = getelementptr inbounds %struct.pat, %struct.pat* %43, i32 0, i32 2
  %45 = load %struct.pat*, %struct.pat** %44, align 8
  %46 = icmp eq %struct.pat* %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load %struct.pat*, %struct.pat** %5, align 8
  %49 = load %struct.pat*, %struct.pat** %6, align 8
  %50 = getelementptr inbounds %struct.pat, %struct.pat* %49, i32 0, i32 2
  store %struct.pat* %48, %struct.pat** %50, align 8
  %51 = load %struct.pat*, %struct.pat** %5, align 8
  %52 = getelementptr inbounds %struct.pat, %struct.pat* %51, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %52, align 8
  br label %57

53:                                               ; preds = %42
  %54 = load %struct.pat*, %struct.pat** %6, align 8
  %55 = getelementptr inbounds %struct.pat, %struct.pat* %54, i32 0, i32 2
  %56 = load %struct.pat*, %struct.pat** %55, align 8
  store %struct.pat* %56, %struct.pat** %6, align 8
  br label %39

57:                                               ; preds = %47, %39
  br label %121

58:                                               ; preds = %24
  %59 = load %struct.pat*, %struct.pat** %5, align 8
  %60 = getelementptr inbounds %struct.pat, %struct.pat* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %61, 60
  br i1 %62, label %63, label %120

63:                                               ; preds = %58
  %64 = load %struct.pat*, %struct.pat** %4, align 8
  store %struct.pat* %64, %struct.pat** %6, align 8
  br label %65

65:                                               ; preds = %118, %63
  %66 = load %struct.pat*, %struct.pat** %6, align 8
  %67 = icmp ne %struct.pat* %66, null
  br i1 %67, label %68, label %119

68:                                               ; preds = %65
  %69 = load %struct.pat*, %struct.pat** %6, align 8
  %70 = load %struct.pat*, %struct.pat** %4, align 8
  %71 = icmp eq %struct.pat* %69, %70
  br i1 %71, label %72, label %85

72:                                               ; preds = %68
  %73 = load %struct.pat*, %struct.pat** %5, align 8
  %74 = getelementptr inbounds %struct.pat, %struct.pat* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = load %struct.pat*, %struct.pat** %6, align 8
  %77 = getelementptr inbounds %struct.pat, %struct.pat* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %72
  %81 = load %struct.pat*, %struct.pat** %5, align 8
  store %struct.pat* %81, %struct.pat** %4, align 8
  %82 = load %struct.pat*, %struct.pat** %6, align 8
  %83 = load %struct.pat*, %struct.pat** %5, align 8
  %84 = getelementptr inbounds %struct.pat, %struct.pat* %83, i32 0, i32 2
  store %struct.pat* %82, %struct.pat** %84, align 8
  br label %119

85:                                               ; preds = %72, %68
  %86 = load %struct.pat*, %struct.pat** %5, align 8
  %87 = getelementptr inbounds %struct.pat, %struct.pat* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = load %struct.pat*, %struct.pat** %6, align 8
  %90 = getelementptr inbounds %struct.pat, %struct.pat* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %88, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %85
  %94 = load %struct.pat*, %struct.pat** %5, align 8
  %95 = load %struct.pat*, %struct.pat** %7, align 8
  %96 = getelementptr inbounds %struct.pat, %struct.pat* %95, i32 0, i32 2
  store %struct.pat* %94, %struct.pat** %96, align 8
  %97 = load %struct.pat*, %struct.pat** %6, align 8
  %98 = load %struct.pat*, %struct.pat** %5, align 8
  %99 = getelementptr inbounds %struct.pat, %struct.pat* %98, i32 0, i32 2
  store %struct.pat* %97, %struct.pat** %99, align 8
  br label %119

100:                                              ; preds = %85
  %101 = load %struct.pat*, %struct.pat** %6, align 8
  %102 = getelementptr inbounds %struct.pat, %struct.pat* %101, i32 0, i32 2
  %103 = load %struct.pat*, %struct.pat** %102, align 8
  %104 = icmp eq %struct.pat* %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load %struct.pat*, %struct.pat** %5, align 8
  %107 = load %struct.pat*, %struct.pat** %6, align 8
  %108 = getelementptr inbounds %struct.pat, %struct.pat* %107, i32 0, i32 2
  store %struct.pat* %106, %struct.pat** %108, align 8
  %109 = load %struct.pat*, %struct.pat** %5, align 8
  %110 = getelementptr inbounds %struct.pat, %struct.pat* %109, i32 0, i32 2
  store %struct.pat* null, %struct.pat** %110, align 8
  br label %119

111:                                              ; preds = %100
  %112 = load %struct.pat*, %struct.pat** %6, align 8
  store %struct.pat* %112, %struct.pat** %7, align 8
  %113 = load %struct.pat*, %struct.pat** %6, align 8
  %114 = getelementptr inbounds %struct.pat, %struct.pat* %113, i32 0, i32 2
  %115 = load %struct.pat*, %struct.pat** %114, align 8
  store %struct.pat* %115, %struct.pat** %6, align 8
  br label %116

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %65

119:                                              ; preds = %105, %93, %80, %65
  br label %120

120:                                              ; preds = %119, %58
  br label %121

121:                                              ; preds = %120, %57
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  br label %20

125:                                              ; preds = %20
  %126 = load %struct.pat*, %struct.pat** %4, align 8
  store %struct.pat* %126, %struct.pat** %5, align 8
  br label %127

127:                                              ; preds = %130, %125
  %128 = load %struct.pat*, %struct.pat** %5, align 8
  %129 = icmp ne %struct.pat* %128, null
  br i1 %129, label %130, label %138

130:                                              ; preds = %127
  %131 = load %struct.pat*, %struct.pat** %5, align 8
  %132 = getelementptr inbounds %struct.pat, %struct.pat* %131, i32 0, i32 0
  %133 = getelementptr inbounds [11 x i8], [11 x i8]* %132, i64 0, i64 0
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %133)
  %135 = load %struct.pat*, %struct.pat** %5, align 8
  %136 = getelementptr inbounds %struct.pat, %struct.pat* %135, i32 0, i32 2
  %137 = load %struct.pat*, %struct.pat** %136, align 8
  store %struct.pat* %137, %struct.pat** %5, align 8
  br label %127

138:                                              ; preds = %127
  %139 = load i32, i32* %1, align 4
  ret i32 %139
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_9_238.cpp() #0 section ".text.startup" {
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
