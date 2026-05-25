; ModuleID = 'POJ-104-source/9/9-226.cpp'
source_filename = "POJ-104-source/9/9-226.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.patient = type { [10 x i8], i32, %struct.patient* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_9_226.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.patient*, align 8
  %7 = alloca %struct.patient*, align 8
  %8 = alloca %struct.patient*, align 8
  %9 = alloca [100 x %struct.patient*], align 16
  %10 = alloca %struct.patient*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %12 = call noalias i8* @malloc(i64 24) #3
  %13 = bitcast i8* %12 to %struct.patient*
  store %struct.patient* %13, %struct.patient** %8, align 8
  store %struct.patient* %13, %struct.patient** %7, align 8
  store %struct.patient* %13, %struct.patient** %6, align 8
  %14 = load %struct.patient*, %struct.patient** %6, align 8
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %14, i32 0, i32 0
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* %15, i64 0, i64 0
  %17 = load %struct.patient*, %struct.patient** %6, align 8
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %17, i32 0, i32 1
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %16, i32* %18)
  store i32 2, i32* %3, align 4
  br label %20

20:                                               ; preds = %37, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %40

24:                                               ; preds = %20
  %25 = call noalias i8* @malloc(i64 24) #3
  %26 = bitcast i8* %25 to %struct.patient*
  store %struct.patient* %26, %struct.patient** %6, align 8
  %27 = load %struct.patient*, %struct.patient** %6, align 8
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 0
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i64 0, i64 0
  %30 = load %struct.patient*, %struct.patient** %6, align 8
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %29, i32* %31)
  %33 = load %struct.patient*, %struct.patient** %6, align 8
  %34 = load %struct.patient*, %struct.patient** %7, align 8
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %34, i32 0, i32 2
  store %struct.patient* %33, %struct.patient** %35, align 8
  %36 = load %struct.patient*, %struct.patient** %6, align 8
  store %struct.patient* %36, %struct.patient** %7, align 8
  br label %37

37:                                               ; preds = %24
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  br label %20

40:                                               ; preds = %20
  %41 = load %struct.patient*, %struct.patient** %7, align 8
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %41, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %42, align 8
  store i32 0, i32* %5, align 4
  %43 = load %struct.patient*, %struct.patient** %8, align 8
  store %struct.patient* %43, %struct.patient** %6, align 8
  br label %44

44:                                               ; preds = %60, %40
  %45 = load %struct.patient*, %struct.patient** %6, align 8
  %46 = icmp ne %struct.patient* %45, null
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = load %struct.patient*, %struct.patient** %6, align 8
  %49 = getelementptr inbounds %struct.patient, %struct.patient* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 60
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load %struct.patient*, %struct.patient** %6, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %9, i64 0, i64 %55
  store %struct.patient* %53, %struct.patient** %56, align 8
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  br label %59

59:                                               ; preds = %52, %47
  br label %60

60:                                               ; preds = %59
  %61 = load %struct.patient*, %struct.patient** %6, align 8
  %62 = getelementptr inbounds %struct.patient, %struct.patient* %61, i32 0, i32 2
  %63 = load %struct.patient*, %struct.patient** %62, align 8
  store %struct.patient* %63, %struct.patient** %6, align 8
  br label %44

64:                                               ; preds = %44
  store i32 0, i32* %4, align 4
  br label %65

65:                                               ; preds = %116, %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %119

70:                                               ; preds = %65
  store i32 0, i32* %3, align 4
  br label %71

71:                                               ; preds = %112, %70
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %115

78:                                               ; preds = %71
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %9, i64 0, i64 %80
  %82 = load %struct.patient*, %struct.patient** %81, align 8
  %83 = getelementptr inbounds %struct.patient, %struct.patient* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %9, i64 0, i64 %87
  %89 = load %struct.patient*, %struct.patient** %88, align 8
  %90 = getelementptr inbounds %struct.patient, %struct.patient* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %84, %91
  br i1 %92, label %93, label %111

93:                                               ; preds = %78
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %9, i64 0, i64 %95
  %97 = load %struct.patient*, %struct.patient** %96, align 8
  store %struct.patient* %97, %struct.patient** %10, align 8
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %9, i64 0, i64 %100
  %102 = load %struct.patient*, %struct.patient** %101, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %9, i64 0, i64 %104
  store %struct.patient* %102, %struct.patient** %105, align 8
  %106 = load %struct.patient*, %struct.patient** %10, align 8
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %9, i64 0, i64 %109
  store %struct.patient* %106, %struct.patient** %110, align 8
  br label %111

111:                                              ; preds = %93, %78
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  br label %71

115:                                              ; preds = %71
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  br label %65

119:                                              ; preds = %65
  store i32 0, i32* %3, align 4
  br label %120

120:                                              ; preds = %133, %119
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp sle i32 %121, %123
  br i1 %124, label %125, label %136

125:                                              ; preds = %120
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.patient*], [100 x %struct.patient*]* %9, i64 0, i64 %127
  %129 = load %struct.patient*, %struct.patient** %128, align 8
  %130 = getelementptr inbounds %struct.patient, %struct.patient* %129, i32 0, i32 0
  %131 = getelementptr inbounds [10 x i8], [10 x i8]* %130, i64 0, i64 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %131)
  br label %133

133:                                              ; preds = %125
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  br label %120

136:                                              ; preds = %120
  %137 = load %struct.patient*, %struct.patient** %8, align 8
  store %struct.patient* %137, %struct.patient** %6, align 8
  br label %138

138:                                              ; preds = %152, %136
  %139 = load %struct.patient*, %struct.patient** %6, align 8
  %140 = icmp ne %struct.patient* %139, null
  br i1 %140, label %141, label %156

141:                                              ; preds = %138
  %142 = load %struct.patient*, %struct.patient** %6, align 8
  %143 = getelementptr inbounds %struct.patient, %struct.patient* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %144, 60
  br i1 %145, label %146, label %151

146:                                              ; preds = %141
  %147 = load %struct.patient*, %struct.patient** %6, align 8
  %148 = getelementptr inbounds %struct.patient, %struct.patient* %147, i32 0, i32 0
  %149 = getelementptr inbounds [10 x i8], [10 x i8]* %148, i64 0, i64 0
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %149)
  br label %151

151:                                              ; preds = %146, %141
  br label %152

152:                                              ; preds = %151
  %153 = load %struct.patient*, %struct.patient** %6, align 8
  %154 = getelementptr inbounds %struct.patient, %struct.patient* %153, i32 0, i32 2
  %155 = load %struct.patient*, %struct.patient** %154, align 8
  store %struct.patient* %155, %struct.patient** %6, align 8
  br label %138

156:                                              ; preds = %138
  %157 = load i32, i32* %1, align 4
  ret i32 %157
}

declare dso_local i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_9_226.cpp() #0 section ".text.startup" {
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
